package directory
/**
 * Created by gouravjeetsingh on 4/5/15.
 */
class Employee {
    String firstName
    String lastName
    String userName
    String email
    String password
    String position
    Date dob
    String dateOfJoining
    Details details
    String gender
    String hobbies
    String machineNumber
    Address presentAddress
    Address permanentAddress
    Photo profilePhoto

    static constraints = {
        firstName nullable: true
        lastName nullable: true
        dob nullable: true
        dateOfJoining nullable: true
        gender nullable: true
        hobbies nullable: true
        machineNumber nullable: true
        presentAddress nullable: true
        permanentAddress nullable: true
        details nullable: true
        profilePhoto nullable: true
        userName(unique: true)
        password(password: true)

    }
}

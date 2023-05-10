
public class Hiker {

    public static int answer(int lhs, int rhs) {
        return lhs * rhs;
    }
    
    public static String generatePassword(String input) {
        StringBuilder password = new StringBuilder();
        for (char c : input.toCharArray()) {
            switch(c) {
                case 'S':
                case 's':
                    password.append('$');
                    break;
                case 'I':
                case 'i':
                    password.append('1');
                    break;
                case 'A':
                case 'a':
                    password.append('@');
                    break;
                case 'T':
                case 't':
                    password.append('7');
                    break;
                case 'E':
                case 'e':
                    password.append('3');
                    break;
                case 'G':
                case 'g':
                    password.append('9');
                    break;
                case 'O':
                case 'o':
                    password.append('0');
                    break;
                case 'B':
                case 'b':
                    password.append('8');
                    break;
                case 'H':
                case 'h':
                    password.append('4');
                    break;
                case 'Z':
                case 'z':
                    password.append('2');
                    break;
                default:
                    password.append(c);
                    break;
            }//switch(c)
        }//for (char c : input.toCharArray())
        
        password.append('!');
        return password.toString();
        
    }   //public static String generatePassword(String input)
    
} //public class Hiker

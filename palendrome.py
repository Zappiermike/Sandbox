


def main():

    p = "madam"
    np = "hello"
    test = "123aba321"

    print(f"isPalendrome(p): {isPalendrome(p)}")
    print(f"isPalendrome(np): {isPalendrome(np)}")
    print(f"isPalendrome(test): {isPalendrome(test)}")
    
    

def isPalendrome(p):
    result = True
    for i in range(len(p)):
        if p[i] != p[-i-1]:
            result = False
    return result

if __name__ == "__main__":
    main()
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @putchar(i32 noundef 114)
  br label %3

3: ; preds = %0, %3
  %4 = call i32 @putchar(i32 noundef 101)
  br label %3
}

declare i32 @putchar(i32 noundef) #1

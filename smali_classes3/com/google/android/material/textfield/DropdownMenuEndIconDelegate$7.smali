.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setUpDropdownShowHideBehavior(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$202(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1102(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;J)J

    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$100(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V

    return-void
.end method

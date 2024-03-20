.class public Lob2$a;
.super Lm82;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob2;


# direct methods
.method public constructor <init>(Lob2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob2$a;->a:Lob2;

    invoke-direct {p0}, Lm82;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lob2$a;->a:Lob2;

    iget-object p1, p1, Ltb2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lob2;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lob2$a;->a:Lob2;

    .line 4
    iget-object v0, v0, Lob2;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lob2;->f(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob2$a;->a:Lob2;

    iget-object v0, v0, Ltb2;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 9
    :cond_0
    new-instance v0, Lob2$a$a;

    invoke-direct {v0, p0, p1}, Lob2$a$a;-><init>(Lob2$a;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

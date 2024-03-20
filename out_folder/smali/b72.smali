.class public Lb72;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La72;


# direct methods
.method public constructor <init>(La72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb72;->a:La72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb72;->a:La72;

    .line 2
    iget-object v0, p1, La72;->a:Landroid/widget/Button;

    .line 3
    iget-object p1, p1, La72;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->E()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lb72;->a:La72;

    .line 6
    iget-object p1, p1, La72;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    iget-object p1, p0, Lb72;->a:La72;

    .line 9
    iget-object v0, p1, La72;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, v0}, La72;->Wb(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 11
    iget-object p1, p0, Lb72;->a:La72;

    .line 12
    invoke-virtual {p1}, La72;->Ub()V

    return-void
.end method

.class public Ldp3$a;
.super Ljava/lang/Object;
.source "FragmentB2bAddEmployeeBindingImpl.java"

# interfaces
.implements Lnj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp3;


# direct methods
.method public constructor <init>(Ldp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp3$a;->a:Ldp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldp3$a;->a:Ldp3;

    iget-object v0, v0, Lcp3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ldp3$a;->a:Ldp3;

    iget-object v1, v1, Lcp3;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    iget-object v1, v1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->b:Lbn;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

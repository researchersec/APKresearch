.class public final Lbc7;
.super Ljava/lang/Object;
.source "UpdatePhoneFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lxb7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcc7;


# direct methods
.method public constructor <init>(Lcc7;)V
    .locals 0

    iput-object p1, p0, Lbc7;->a:Lcc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxb7;

    .line 2
    iget-object v0, p0, Lbc7;->a:Lcc7;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lcc7;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lxb7;->a:Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lgw3;

    iget-object p1, p1, Lgw3;->a:Landroid/widget/EditText;

    const-string v2, "bindings.etPhoneNumber"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, "bindings.etPhoneNumber.text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcc7;->fc(Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Lcc7;->fc(Z)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lnh7;->a:Lnh7$a;

    .line 12
    invoke-virtual {v0}, Lcc7;->dc()Lln;

    move-result-object v1

    .line 13
    check-cast v1, Lic7;

    invoke-virtual {v1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb7;

    .line 14
    iget-object v1, v1, Lyb7;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Lnh7$a;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvb5;->cb(Landroid/net/Uri;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcc7;->ec()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcc7;->dc()Lln;

    move-result-object p1

    .line 18
    check-cast p1, Lic7;

    .line 19
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb7;

    iget-object p1, p1, Lic7;->b:Lf04;

    const-string v2, "user.phone.country_iso"

    invoke-interface {p1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "local.getString(Local.USER_COUNTRY_ISO)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lyb7;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, v0, Lcc7;->a:Lkj7;

    if-nez p1, :cond_6

    const-string v1, "bus"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lzb7;

    invoke-direct {v1}, Lzb7;-><init>()V

    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    .line 21
    invoke-virtual {v0}, Lcc7;->ec()V

    :goto_1
    return-void
.end method

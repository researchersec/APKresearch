.class public final synthetic Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity$onCreate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MessageCenterActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpz6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;

    const/4 v1, 0x1

    const-string v4, "onStateChange"

    const-string v5, "onStateChange(Lnet/easypark/android/mvvm/messagecenter/data/MessageCenterViewState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpz6;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;

    .line 3
    sget v1, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->c:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lpz6$b;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v1, 0x7f0900fe

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    instance-of v1, p1, Luz6;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 8
    :cond_0
    instance-of p1, p1, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()V

    goto :goto_2

    .line 9
    :cond_1
    instance-of p1, p1, Lpz6$a;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->n0()Lxz6;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lxz6;->a:Lbn;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

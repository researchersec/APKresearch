.class public final Lpw6;
.super Lxb5$d;
.source "RequestContactsFragment.kt"


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    invoke-direct {p0}, Lxb5$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

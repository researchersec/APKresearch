.class public final Lft6;
.super Lxb5$d;
.source "B2bRegistrationActivity.kt"


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lft6;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    invoke-direct {p0}, Lxb5$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lft6;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

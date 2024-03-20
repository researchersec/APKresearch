.class public final Lg17;
.super Ljava/lang/Object;
.source "MfvForgotLicencePlateFragment_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/forgotlicenceplate/MfvForgotLicencePlateFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lh17;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lh17;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg17;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg17;->a:Lrb3;

    .line 2
    new-instance v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/forgotlicenceplate/MfvForgotLicencePlateFragment;

    invoke-direct {v1, v0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/forgotlicenceplate/MfvForgotLicencePlateFragment;-><init>(Lrb3;)V

    return-object v1
.end method

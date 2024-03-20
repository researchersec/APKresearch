.class public final Lv07;
.super Ljava/lang/Object;
.source "MfvContainerFragmentsModule_ProvideMfvForgotLicencePlateFragmentFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/forgotlicenceplate/MfvForgotLicencePlateFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lu07;


# direct methods
.method public constructor <init>(Lu07;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu07;",
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/forgotlicenceplate/MfvForgotLicencePlateFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv07;->a:Lu07;

    .line 3
    iput-object p2, p0, Lv07;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv07;->a:Lu07;

    iget-object v1, p0, Lv07;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/forgotlicenceplate/MfvForgotLicencePlateFragment;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "impl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

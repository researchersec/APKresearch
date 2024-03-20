.class public final Lnet/easypark/android/mvvm/multifactorverification/MfvActivity$component$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/multifactorverification/MfvActivity;->g0()Lr27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr27;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/multifactorverification/MfvActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/multifactorverification/MfvActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/MfvActivity$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/multifactorverification/MfvActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/MfvActivity$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/multifactorverification/MfvActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type net.easypark.android.BaseApplication"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltf3;

    invoke-virtual {v0}, Ltf3;->g()Lo14;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lq27;

    new-instance v2, Ls27;

    invoke-direct {v2}, Ls27;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lq27;-><init>(Ls27;Lo14;Lp27;)V

    return-object v1
.end method

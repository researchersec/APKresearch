.class public final Lx97$c;
.super Ljava/lang/Object;
.source "VerificationCodeViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx97;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx97;


# direct methods
.method public constructor <init>(Lx97;)V
    .locals 0

    iput-object p1, p0, Lx97$c;->a:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    iget-object p1, p0, Lx97$c;->a:Lx97;

    .line 3
    iget-object v0, p1, Lx97;->a:Lkj7;

    new-instance v1, Lp97;

    invoke-direct {v1}, Lp97;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 4
    new-instance v0, Lk97;

    sget-object v3, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;->d:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk97;-><init>(Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method

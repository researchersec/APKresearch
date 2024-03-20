.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lr23<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lcw7<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr23;

    const-string v0, "error"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v1, Lsx4;

    invoke-direct {v1, p0, v0}, Lsx4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p1, v1}, Lr23;->d(Lj43;)Lr23;

    move-result-object p1

    return-object p1
.end method

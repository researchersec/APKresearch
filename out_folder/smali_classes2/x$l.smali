.class public final Lx$l;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->p(Lnet/easypark/android/epclient/web/data/Parking;)V
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
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx$l;

    invoke-direct {v0}, Lx$l;-><init>()V

    sput-object v0, Lx$l;->a:Lx$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v1, Lx;->a:Lx;

    .line 4
    sget-object v1, Lx;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v1, "unexpected"

    invoke-virtual {v0, v1, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

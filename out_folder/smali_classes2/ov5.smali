.class public final Lov5;
.super Ljava/lang/Object;
.source "ParkingBucketPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
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
.field public static final a:Lov5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov5;

    invoke-direct {v0}, Lov5;-><init>()V

    sput-object v0, Lov5;->a:Lov5;

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

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, Lxv5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Unexpected"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

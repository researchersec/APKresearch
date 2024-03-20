.class public final Ls2;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls2;

.field public static final b:Ls2;

.field public static final c:Ls2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Ls2;->a:Ls2;

    new-instance v0, Ls2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Ls2;->b:Ls2;

    new-instance v0, Ls2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Ls2;->c:Ls2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ls2;->a:I

    const-string v1, "parking"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lli7;

    .line 3
    sget-object v1, Lb0;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "clicked stop parking: %s"

    invoke-virtual {v0, p1, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "p"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lli7;

    .line 8
    sget-object v1, Lb0;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "clicked history: %s"

    invoke-virtual {v0, p1, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 9
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lli7;

    .line 11
    sget-object v1, Lb0;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "clicked change vehicle for ongoing parking: %s"

    .line 12
    invoke-virtual {v0, p1, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

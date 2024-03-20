.class public final Llj7;
.super Ljava/lang/Object;
.source "RxExponentialBackoff.kt"

# interfaces
.implements Lx33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx33<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj7$a;


# direct methods
.method public constructor <init>(Lnj7$a;)V
    .locals 0

    iput-object p1, p0, Llj7;->a:Lnj7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "error"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llj7;->a:Lnj7$a;

    iget-object v1, v0, Lnj7$a;->a:Lnj7;

    iget v2, v0, Lnj7$a;->a:I

    iget v3, v0, Lnj7$a;->b:I

    iget-object v0, v0, Lnj7$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    int-to-double v2, v3

    int-to-double v7, p2

    .line 8
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const-string v0, "Got error, retrying (%d/%d) in %f %s"

    const-string v2, "java.lang.String.format(format, *args)"

    .line 10
    invoke-static {v4, v1, v0, v2}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    iget-object v0, p0, Llj7;->a:Lnj7$a;

    iget v0, v0, Lnj7$a;->a:I

    if-gt p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    throw p1
.end method

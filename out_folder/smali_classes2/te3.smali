.class public final Lte3;
.super Lue3;
.source "Dispatcher.kt"


# static fields
.field public static final a:Lkc3;

.field public static final a:Lte3;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lte3;

    invoke-direct {v0}, Lte3;-><init>()V

    sput-object v0, Lte3;->a:Lte3;

    .line 2
    new-instance v1, Lwe3;

    .line 3
    sget v2, Lpe3;->a:I

    const/16 v3, 0x40

    .line 4
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "kotlinx.coroutines.io.parallelism"

    invoke-static/range {v4 .. v9}, La6;->Y5(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Dispatchers.IO"

    .line 5
    invoke-direct {v1, v0, v2, v4, v3}, Lwe3;-><init>(Lue3;ILjava/lang/String;I)V

    sput-object v1, Lte3;->a:Lkc3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lue3;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method

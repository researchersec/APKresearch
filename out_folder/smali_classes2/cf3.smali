.class public final Lcf3;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static a:Ldf3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, La6;->Z5(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcf3;->a:J

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, La6;->Y5(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 3
    sget v0, Lpe3;->a:I

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 5
    invoke-static/range {v2 .. v7}, La6;->Y5(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    sput v1, Lcf3;->a:I

    mul-int/lit16 v0, v0, 0x80

    const v2, 0x1ffffe

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x1ffffe

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 7
    invoke-static/range {v3 .. v8}, La6;->Y5(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lcf3;->b:I

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 9
    invoke-static/range {v1 .. v9}, La6;->Z5(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcf3;->b:J

    .line 11
    sget-object v0, Lxe3;->a:Lxe3;

    sput-object v0, Lcf3;->a:Ldf3;

    return-void
.end method

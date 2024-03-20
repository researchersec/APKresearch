.class public final Lcom/google/android/libraries/places/internal/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lnm1;

.field public final e:Lcom/google/android/libraries/places/internal/fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/libraries/places/internal/d;->a:J

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/libraries/places/internal/d;->b:J

    const-wide/16 v1, 0x3b

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/d;->c:J

    return-void
.end method

.method public constructor <init>(Lnm1;Lcom/google/android/libraries/places/internal/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/d;->d:Lnm1;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/d;->e:Lcom/google/android/libraries/places/internal/fv;

    return-void
.end method

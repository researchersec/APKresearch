.class public final Lcom/google/android/gms/internal/measurement/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/q3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c3;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/q3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lcom/google/android/gms/internal/measurement/c3;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t3;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/R2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/t3;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lcom/google/android/gms/internal/measurement/c3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/gms/internal/measurement/Q2;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/g3;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/s3;

    .line 33
    .line 34
    iget v3, v2, Lcom/google/android/gms/internal/measurement/s3;->d:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    and-int/2addr v3, v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/Y1;->b:Lcom/google/android/gms/internal/measurement/V;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/i3;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/e3;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s3;->b()Lcom/google/android/gms/internal/measurement/n3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v3, v2

    .line 67
    .line 68
    if-eq v2, v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/k3;->l(Lcom/google/android/gms/internal/measurement/h3;Lcom/google/android/gms/internal/measurement/V;)Lcom/google/android/gms/internal/measurement/k3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    :cond_3
    return-object v1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v0, "messageType"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

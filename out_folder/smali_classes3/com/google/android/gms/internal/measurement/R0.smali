.class public final Lcom/google/android/gms/internal/measurement/R0;
.super Lcom/google/android/gms/internal/measurement/Q2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/R0;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/R0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/R0;->zzc:Lcom/google/android/gms/internal/measurement/R0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/R0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/Q2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Q2;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static bridge synthetic r()Lcom/google/android/gms/internal/measurement/R0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/R0;->zzc:Lcom/google/android/gms/internal/measurement/R0;

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/Q0;->a:[I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr p1, v2

    .line 6
    aget p1, v1, p1

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/R0;->zzd:Lcom/google/android/gms/internal/measurement/m3;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/R0;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/R0;->zzd:Lcom/google/android/gms/internal/measurement/m3;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/V;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/R0;->zzd:Lcom/google/android/gms/internal/measurement/m3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_2
    return-object p1

    .line 50
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/R0;->zzc:Lcom/google/android/gms/internal/measurement/R0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 p1, 0x5

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v1, "zze"

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, p1, v3

    .line 61
    .line 62
    const-string/jumbo v1, "zzf"

    .line 63
    .line 64
    .line 65
    aput-object v1, p1, v2

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/measurement/i1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aput-object v1, p1, v2

    .line 71
    .line 72
    const-string/jumbo v1, "zzg"

    .line 73
    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/h1;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/measurement/R0;->zzc:Lcom/google/android/gms/internal/measurement/R0;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/measurement/s3;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/Q2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/H0;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/H0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/R0;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Q2;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/T0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zzg:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/T0;->zzc:Lcom/google/android/gms/internal/measurement/T0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/T0;->zzb:Lcom/google/android/gms/internal/measurement/T0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/T0;->zza:Lcom/google/android/gms/internal/measurement/T0;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/T0;->zza:Lcom/google/android/gms/internal/measurement/T0;

    .line 24
    .line 25
    :cond_3
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/U0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/U0;->a(I)Lcom/google/android/gms/internal/measurement/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

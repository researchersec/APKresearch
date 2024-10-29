.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Error with data collection. Data lost."

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Lcom/google/android/gms/internal/measurement/l0;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

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
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Lcom/google/android/gms/internal/measurement/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l0;->h:Lcom/google/android/gms/internal/measurement/Z;

    .line 4
    .line 5
    invoke-static {v1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v4, Lu9/b;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lu9/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, v0}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lu9/b;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Z;->logHealthData(ILjava/lang/String;Lu9/a;Lu9/a;Lu9/a;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.class public final Lcom/google/android/gms/internal/measurement/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/L;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    or-int/2addr v2, v3

    .line 14
    int-to-byte v2, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v0, Lcom/google/android/gms/internal/measurement/K;->b:Z

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/measurement/O;->zza:Lcom/google/android/gms/internal/measurement/O;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/K;->c:Lcom/google/android/gms/internal/measurement/O;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()Lcom/google/android/gms/internal/measurement/L;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-byte v1, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    int-to-byte v1, v1

    .line 43
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/K;->b:Z

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    iput-byte v1, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    .line 49
    .line 50
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/K;->c:Lcom/google/android/gms/internal/measurement/O;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()Lcom/google/android/gms/internal/measurement/L;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/measurement/L;->d:Lcom/google/android/gms/internal/measurement/L;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "Null filePurpose"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/L;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/L;->c:Lcom/google/android/gms/internal/measurement/O;

    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/L;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/L;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/L;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/L;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L;->c:Lcom/google/android/gms/internal/measurement/O;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/L;->c:Lcom/google/android/gms/internal/measurement/O;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    const/16 v2, 0x4d5

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/L;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x4cf

    .line 23
    .line 24
    :cond_0
    xor-int/2addr v0, v2

    .line 25
    const v1, 0x22cd8cdb

    .line 26
    .line 27
    .line 28
    mul-int v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L;->c:Lcom/google/android/gms/internal/measurement/O;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L;->c:Lcom/google/android/gms/internal/measurement/O;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "FileComplianceOptions{fileOwner="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", hasDifferentDmaOwner=false, skipChecks="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/L;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

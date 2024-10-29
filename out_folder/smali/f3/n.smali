.class public final Lf3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;
.implements LOb/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lf3/l;

    invoke-direct {p1, v1}, Lf3/l;-><init>(I)V

    iput-object p1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/firebase/messaging/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/y;Lf3/l;)V

    iput-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/y;->n()Lcom/google/firebase/messaging/y;

    move-result-object p1

    iput-object p1, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lk2/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lk2/e;-><init>(I)V

    iput-object p1, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/y;

    new-instance v1, Lcom/google/android/gms/internal/measurement/r5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/r5;-><init>(Lk2/e;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/messaging/y;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 8
    iget-object p1, p0, Lf3/n;->d:Ljava/lang/Object;

    check-cast p1, Lk2/e;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lk2/e;->a:Ljava/util/AbstractMap;

    .line 11
    const-string v1, "internal.platform"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lf3/n;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/y;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/messaging/y;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Li1/f;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Li1/f;-><init>(II)V

    iput-object p1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lx/e0;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lx/e0;-><init>(I)V

    .line 17
    iput-object p1, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ4/i;LJ4/d;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lf3/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM9/U;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lv9/f;->s(Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf3/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lb2/b;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 23
    new-instance p1, La2/z;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, La2/z;-><init>(I)V

    iput-object p1, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lf3/n;->a:Ljava/lang/Object;

    check-cast p1, Lb2/b;

    const/4 p2, 0x6

    .line 25
    invoke-virtual {p1, p2}, Lb2/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget v2, p1, Lb2/c;->a:I

    add-int/2addr v0, v2

    .line 27
    iget-object v2, p1, Lb2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 28
    iget-object p1, p1, Lb2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 29
    new-array p1, p1, [C

    iput-object p1, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lf3/n;->a:Ljava/lang/Object;

    check-cast p1, Lb2/b;

    .line 31
    invoke-virtual {p1, p2}, Lb2/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    iget v0, p1, Lb2/c;->a:I

    add-int/2addr p2, v0

    .line 33
    iget-object v0, p1, Lb2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 34
    iget-object p1, p1, Lb2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 35
    new-instance v0, La2/C;

    invoke-direct {v0, p0, p2}, La2/C;-><init>(Lf3/n;I)V

    .line 36
    invoke-virtual {v0}, La2/C;->c()Lb2/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 37
    invoke-virtual {v2, v3}, Lb2/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lb2/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lb2/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_3
    iget-object v3, p0, Lf3/n;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 39
    invoke-virtual {v0}, La2/C;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, LVa/b;->N(Ljava/lang/String;Z)V

    .line 40
    iget-object v2, p0, Lf3/n;->c:Ljava/lang/Object;

    check-cast v2, La2/z;

    invoke-virtual {v0}, La2/C;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, La2/z;->a(La2/C;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/F;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB2/O;

    .line 11
    .line 12
    invoke-virtual {v0}, LB2/O;->a()LF2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LF2/f;->Y(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, LF2/f;->o(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LB2/F;

    .line 29
    .line 30
    invoke-virtual {p1}, LB2/F;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, LF2/h;->q()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LB2/F;

    .line 39
    .line 40
    invoke-virtual {p1}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LB2/F;

    .line 46
    .line 47
    invoke-virtual {p1}, LB2/F;->k()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LB2/O;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LB2/O;->d(LF2/h;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LB2/F;

    .line 62
    .line 63
    invoke-virtual {v1}, LB2/F;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LB2/O;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LB2/O;->d(LF2/h;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/F;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB2/O;

    .line 11
    .line 12
    invoke-virtual {v0}, LB2/O;->a()LF2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LB2/F;

    .line 19
    .line 20
    invoke-virtual {v1}, LB2/F;->c()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, LF2/h;->q()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LB2/F;

    .line 29
    .line 30
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LB2/F;

    .line 36
    .line 37
    invoke-virtual {v1}, LB2/F;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LB2/O;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LB2/O;->d(LF2/h;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LB2/F;

    .line 52
    .line 53
    invoke-virtual {v2}, LB2/F;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LB2/O;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LB2/O;->d(LF2/h;)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/e0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lf3/n;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
.end method

.method public final d()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LM9/U;

    .line 10
    .line 11
    invoke-virtual {v0}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-ge v4, v5, :cond_e

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "n"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "t"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    const/16 v10, 0x64

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x4

    .line 70
    if-eq v8, v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x6c

    .line 73
    .line 74
    if-eq v8, v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x73

    .line 77
    .line 78
    if-eq v8, v10, :cond_2

    .line 79
    .line 80
    const/16 v10, 0xd18

    .line 81
    .line 82
    if-eq v8, v10, :cond_1

    .line 83
    .line 84
    const/16 v10, 0xd75

    .line 85
    .line 86
    if-eq v8, v10, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v8, "la"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v8, "ia"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v8, "s"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v8, "l"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v8, "d"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    const/4 v8, -0x1

    .line 140
    :goto_2
    const-string v10, "v"

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    if-eq v8, v9, :cond_b

    .line 145
    .line 146
    if-eq v8, v11, :cond_a

    .line 147
    .line 148
    if-eq v8, v12, :cond_8

    .line 149
    .line 150
    if-eq v8, v13, :cond_6

    .line 151
    .line 152
    :try_start_2
    iget-object v5, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LM9/U;

    .line 155
    .line 156
    invoke-virtual {v5}, LD1/j;->e()LM9/K;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v5, v5, LM9/K;->g:LM9/M;

    .line 161
    .line 162
    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 163
    .line 164
    invoke-virtual {v5, v7, v6}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, LM9/U;

    .line 175
    .line 176
    invoke-virtual {v7}, LD1/j;->o()LM9/g;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, LM9/x;->H0:LM9/D;

    .line 181
    .line 182
    invoke-virtual {v7, v2, v8}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    new-instance v7, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-array v8, v5, [J

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_3
    if-ge v9, v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    aput-wide v10, v8, v9

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, LM9/U;

    .line 225
    .line 226
    invoke-virtual {v7}, LD1/j;->o()LM9/g;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, LM9/x;->H0:LM9/D;

    .line 231
    .line 232
    invoke-virtual {v7, v2, v8}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    new-instance v7, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    new-array v8, v5, [I

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_4
    if-ge v9, v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    aput v10, v8, v9

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    :try_start_3
    iget-object v5, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LM9/U;

    .line 304
    .line 305
    invoke-virtual {v5}, LD1/j;->e()LM9/K;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v5, v5, LM9/K;->g:LM9/M;

    .line 310
    .line 311
    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, LM9/M;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    iput-object v1, p0, Lf3/n;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_1
    iget-object v0, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LM9/U;

    .line 326
    .line 327
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 332
    .line 333
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_6
    iget-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/os/Bundle;

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    iget-object v0, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/os/Bundle;

    .line 347
    .line 348
    iput-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_10
    iget-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/os/Bundle;

    .line 353
    .line 354
    return-object v0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final varargs e(Lcom/google/firebase/messaging/y;[Lcom/google/android/gms/internal/measurement/U1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->j0:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y1;->b(Lcom/google/android/gms/internal/measurement/U1;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/firebase/messaging/y;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->s(Lcom/google/firebase/messaging/y;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lf3/l;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lf3/l;->n(Lcom/google/firebase/messaging/y;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
    .line 41
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM9/U;

    .line 11
    .line 12
    invoke-virtual {v0}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "n"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LM9/U;

    .line 86
    .line 87
    invoke-virtual {v4}, LD1/j;->o()LM9/g;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, LM9/x;->H0:LM9/D;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v4, v8, v7}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 99
    .line 100
    const-string v8, "d"

    .line 101
    .line 102
    const-string v9, "l"

    .line 103
    .line 104
    const-string v10, "s"

    .line 105
    .line 106
    const-string v11, "v"

    .line 107
    .line 108
    const-string v12, "t"

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :try_start_1
    instance-of v4, v5, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :catch_0
    move-exception v4

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of v4, v5, [I

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v4, "ia"

    .line 160
    .line 161
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    instance-of v4, v5, [J

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    check-cast v5, [J

    .line 170
    .line 171
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v4, "la"

    .line 179
    .line 180
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    instance-of v4, v5, Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v4, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LM9/U;

    .line 202
    .line 203
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, LM9/K;->g:LM9/M;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5, v7}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    instance-of v4, v5, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    instance-of v4, v5, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    instance-of v4, v5, Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    iget-object v4, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LM9/U;

    .line 256
    .line 257
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v4, v4, LM9/K;->g:LM9/M;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5, v7}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_2
    iget-object v5, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, LM9/U;

    .line 275
    .line 276
    invoke-virtual {v5}, LD1/j;->e()LM9/K;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 281
    .line 282
    iget-object v5, v5, LM9/K;->g:LM9/M;

    .line 283
    .line 284
    invoke-virtual {v5, v4, v6}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/i;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln8/i;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
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
.end method

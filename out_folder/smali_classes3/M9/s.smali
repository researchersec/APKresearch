.class public final LM9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:LM9/u;


# direct methods
.method public constructor <init>(LM9/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLM9/u;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p3}, Lv9/f;->s(Ljava/lang/String;)V

    .line 36
    invoke-static {p4}, Lv9/f;->s(Ljava/lang/String;)V

    .line 37
    invoke-static {p9}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 38
    iput-object p3, p0, LM9/s;->a:Ljava/lang/String;

    .line 39
    iput-object p4, p0, LM9/s;->b:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LM9/s;->c:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, LM9/s;->d:J

    .line 42
    iput-wide p7, p0, LM9/s;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 43
    iget-object p1, p1, LM9/i0;->i:LM9/K;

    .line 44
    invoke-static {p1}, LM9/i0;->i(LM9/p0;)V

    .line 45
    invoke-static {p3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object p2

    .line 46
    invoke-static {p4}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object p3

    .line 47
    iget-object p1, p1, LM9/K;->j:LM9/M;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_1
    iput-object p9, p0, LM9/s;->f:LM9/u;

    return-void
.end method

.method public constructor <init>(LM9/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lv9/f;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lv9/f;->s(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, LM9/s;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LM9/s;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LM9/s;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, LM9/s;->d:J

    .line 8
    iput-wide p7, p0, LM9/s;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p1, LM9/i0;->i:LM9/K;

    .line 10
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 11
    invoke-static {p3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object p3

    .line 12
    iget-object p2, p2, LM9/K;->j:LM9/M;

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p3, p4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 13
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 18
    iget-object p4, p1, LM9/i0;->i:LM9/K;

    .line 19
    invoke-static {p4}, LM9/i0;->i(LM9/p0;)V

    .line 20
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, LM9/K;->g:LM9/M;

    invoke-virtual {p4, p5}, LM9/M;->b(Ljava/lang/String;)V

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p5, p1, LM9/i0;->l:LM9/D1;

    .line 23
    invoke-static {p5}, LM9/i0;->h(LM9/p0;)V

    .line 24
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, LM9/D1;->m0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 25
    iget-object p5, p1, LM9/i0;->i:LM9/K;

    invoke-static {p5}, LM9/i0;->i(LM9/p0;)V

    .line 26
    iget-object p6, p1, LM9/i0;->m:LM9/J;

    invoke-virtual {p6, p4}, LM9/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    iget-object p5, p5, LM9/K;->j:LM9/M;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object p6, p1, LM9/i0;->l:LM9/D1;

    invoke-static {p6}, LM9/i0;->h(LM9/p0;)V

    .line 30
    invoke-virtual {p6, p2, p4, p5}, LM9/D1;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    new-instance p1, LM9/u;

    invoke-direct {p1, p2}, LM9/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 32
    :cond_5
    new-instance p1, LM9/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LM9/u;-><init>(Landroid/os/Bundle;)V

    .line 33
    :goto_1
    iput-object p1, p0, LM9/s;->f:LM9/u;

    return-void
.end method


# virtual methods
.method public final a(LM9/i0;J)LM9/s;
    .locals 11

    .line 1
    new-instance v10, LM9/s;

    .line 2
    .line 3
    iget-wide v5, p0, LM9/s;->d:J

    .line 4
    .line 5
    iget-object v9, p0, LM9/s;->f:LM9/u;

    .line 6
    .line 7
    iget-object v2, p0, LM9/s;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LM9/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LM9/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LM9/s;-><init>(LM9/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLM9/u;)V

    .line 17
    .line 18
    .line 19
    return-object v10
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LM9/s;->f:LM9/u;

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
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LM9/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LM9/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "\', params="

    .line 27
    .line 28
    const-string/jumbo v4, "}"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/media/session/a;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

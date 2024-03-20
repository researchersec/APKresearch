.class public final Low1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:J

.field public final a:Ldw1;

.field public a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public e:Ljava/lang/String;

.field public f:J

.field public f:Ljava/lang/String;

.field public g:J

.field public g:Ljava/lang/String;

.field public h:J

.field public h:Ljava/lang/String;

.field public i:J

.field public i:Ljava/lang/String;

.field public j:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ldw1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Low1;->a:Ldw1;

    iput-object p2, p0, Low1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ldw1;->c()Law1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Law1;->h()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-object v1, p0, Low1;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->b:Ljava/lang/String;

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Low1;->c:Z

    iget-object v2, p0, Low1;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->c:Ljava/lang/String;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Low1;->c:Z

    iget-object v2, p0, Low1;->h:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->h:Ljava/lang/String;

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Low1;->c:Z

    iget-object v2, p0, Low1;->i:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->i:Ljava/lang/String;

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-object v1, p0, Low1;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->d:Ljava/lang/String;

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-object v1, p0, Low1;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->e:Ljava/lang/String;

    return-void
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->b:J

    return-wide v0
.end method

.method public final M(J)V
    .locals 4

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-wide v1, p0, Low1;->b:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->b:J

    return-void
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->c:J

    return-wide v0
.end method

.method public final O(J)V
    .locals 4

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-wide v1, p0, Low1;->c:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->c:J

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-object v1, p0, Low1;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->f:Ljava/lang/String;

    return-void
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->d:J

    return-wide v0
.end method

.method public final S(J)V
    .locals 4

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-wide v1, p0, Low1;->d:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->d:J

    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-object v1, p0, Low1;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->g:Ljava/lang/String;

    return-void
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-wide v1, p0, Low1;->e:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->e:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->f:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-wide v1, p0, Low1;->f:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->f:J

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->h:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-wide v1, p0, Low1;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->h:J

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->a:Z

    return v0
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-boolean v1, p0, Low1;->a:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-boolean p1, p0, Low1;->a:Z

    return-void
.end method

.method public final h(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, La6;->J(Z)V

    iget-object v2, p0, Low1;->a:Ldw1;

    .line 2
    invoke-virtual {v2}, Ldw1;->c()Law1;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Law1;->h()V

    iget-boolean v2, p0, Low1;->c:Z

    iget-wide v3, p0, Low1;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->a:J

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->o:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-wide v1, p0, Low1;->o:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->o:J

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->p:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-wide v1, p0, Low1;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->p:J

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcv1;->d:Lav1;

    .line 5
    iget-object v1, p0, Low1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Low1;->c:Z

    iput-wide v0, p0, Low1;->a:J

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Low1;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-object v1, p0, Low1;->j:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->j:Ljava/lang/String;

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-wide v0, p0, Low1;->g:J

    return-wide v0
.end method

.method public final r(J)V
    .locals 4

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-wide v1, p0, Low1;->g:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-wide p1, p0, Low1;->g:J

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->b:Z

    return v0
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-boolean v1, p0, Low1;->b:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Low1;->c:Z

    iput-boolean p1, p0, Low1;->b:Z

    return-void
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Low1;->c:Z

    iget-object v1, p0, Low1;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 4
    iput-boolean v0, p0, Low1;->c:Z

    iput-object p1, p0, Low1;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Low1;->c:Z

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Low1;->a:Ljava/util/List;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Low1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Low1;->b:Ljava/lang/String;

    return-object v0
.end method

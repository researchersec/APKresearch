.class public final Lq02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx02;

.field public final synthetic a:Ly02;


# direct methods
.method public constructor <init>(Lx02;Ly02;)V
    .locals 0

    iput-object p1, p0, Lq02;->a:Lx02;

    iput-object p2, p0, Lq02;->a:Ly02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq02;->a:Lx02;

    .line 1
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v1

    invoke-virtual {v1}, Law1;->h()V

    .line 2
    new-instance v1, Lzq1;

    invoke-direct {v1, v0}, Lzq1;-><init>(Lx02;)V

    .line 3
    invoke-virtual {v1}, Ln02;->k()V

    iput-object v1, v0, Lx02;->a:Lzq1;

    .line 4
    invoke-virtual {v0}, Lx02;->G()Lvq1;

    move-result-object v1

    iget-object v2, v0, Lx02;->a:Lwv1;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v2, v1, Lvq1;->a:Luq1;

    .line 7
    new-instance v1, Luz1;

    .line 8
    invoke-direct {v1, v0}, Luz1;-><init>(Lx02;)V

    .line 9
    invoke-virtual {v1}, Ln02;->k()V

    iput-object v1, v0, Lx02;->a:Luz1;

    new-instance v1, Lp12;

    .line 10
    invoke-direct {v1, v0}, Lp12;-><init>(Lx02;)V

    .line 11
    invoke-virtual {v1}, Ln02;->k()V

    iput-object v1, v0, Lx02;->a:Lp12;

    new-instance v1, Ljy1;

    .line 12
    invoke-direct {v1, v0}, Ljy1;-><init>(Lx02;)V

    .line 13
    invoke-virtual {v1}, Ln02;->k()V

    iput-object v1, v0, Lx02;->a:Ljy1;

    new-instance v1, Ll02;

    .line 14
    invoke-direct {v1, v0}, Ll02;-><init>(Lx02;)V

    .line 15
    invoke-virtual {v1}, Ln02;->k()V

    iput-object v1, v0, Lx02;->a:Ll02;

    .line 16
    new-instance v1, Ljv1;

    invoke-direct {v1, v0}, Ljv1;-><init>(Lx02;)V

    iput-object v1, v0, Lx02;->a:Ljv1;

    iget v1, v0, Lx02;->a:I

    iget v2, v0, Lx02;->b:I

    if-eq v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lx02;->e()Lcv1;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcv1;->a:Lav1;

    .line 19
    iget v2, v0, Lx02;->a:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lx02;->b:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 22
    invoke-virtual {v1, v4, v2, v3}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lx02;->a:Z

    .line 23
    iget-object v0, p0, Lq02;->a:Lx02;

    .line 24
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v1

    invoke-virtual {v1}, Law1;->h()V

    iget-object v1, v0, Lx02;->a:Lzq1;

    .line 25
    invoke-static {v1}, Lx02;->F(Ln02;)Ln02;

    .line 26
    invoke-virtual {v1}, Lzq1;->l()V

    iget-object v1, v0, Lx02;->a:Luz1;

    .line 27
    iget-object v1, v1, Luz1;->c:Lmv1;

    invoke-virtual {v1}, Lmv1;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lx02;->a:Luz1;

    .line 28
    iget-object v1, v1, Luz1;->c:Lmv1;

    invoke-virtual {v0}, Lx02;->a()Ldy0;

    move-result-object v2

    check-cast v2, Lfy0;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lmv1;->b(J)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Lx02;->A()V

    return-void
.end method

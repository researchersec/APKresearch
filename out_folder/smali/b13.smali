.class public Lb13;
.super Lc13$b;
.source "BranchStrongMatchHelper.java"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lc13$c;

.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic a:Lo13;

.field public final synthetic b:Lc13;

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lc13;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lo13;Lc13$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb13;->b:Lc13;

    iput-object p2, p0, Lb13;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lb13;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lb13;->a:Landroid/net/Uri;

    iput-object p5, p0, Lb13;->c:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lb13;->a:Lo13;

    iput-object p7, p0, Lb13;->a:Lc13$c;

    invoke-direct {p0, p1}, Lc13$b;-><init>(Lc13;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lb13;->b:Lc13;

    .line 2
    iget-object v0, p1, Lc13;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lc13;->a:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lb13;->b:Lc13;

    .line 6
    iget-object p1, p1, Lc13;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lb13;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lb13;->b:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lb13;->b:Lc13;

    .line 9
    iget-object v0, v0, Lc13;->a:Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 10
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strong match request "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb13;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lb13;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb13;->a:Landroid/net/Uri;

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lb13;->a:Lo13;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "bnc_branch_strong_match_time"

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Lo13;->G(Ljava/lang/String;J)V

    .line 15
    iget-object p1, p0, Lb13;->b:Lc13;

    .line 16
    iput-boolean v1, p1, Lc13;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    iget-object p1, p0, Lb13;->b:Lc13;

    .line 18
    iput-object p2, p1, Lc13;->a:Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lb13;->a:Lc13$c;

    .line 20
    iget-boolean v0, p1, Lc13;->b:Z

    .line 21
    invoke-virtual {p1, p2, v0}, Lc13;->b(Lc13$c;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb13;->b:Lc13;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lc13;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb13;->a:Lc13$c;

    .line 4
    iget-boolean v1, p1, Lc13;->b:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Lc13;->b(Lc13$c;Z)V

    return-void
.end method

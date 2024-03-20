.class public Le20;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lf00$a;


# instance fields
.field public final synthetic a:Lf20;

.field public final synthetic a:Lh00;


# direct methods
.method public constructor <init>(Lf20;Lh00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20;->a:Lf20;

    iput-object p2, p0, Le20;->a:Lh00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le20;->a:Lf20;

    iget-object v1, p0, Le20;->a:Lh00;

    invoke-virtual {v1}, Lh00;->j()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, v0, Lf20;->a:Z

    if-eq v1, v2, :cond_1

    .line 3
    iput-boolean v1, v0, Lf20;->a:Z

    .line 4
    iget-object v0, v0, Lf20;->a:Lyy;

    invoke-virtual {v0}, Lyy;->invalidateSelf()V

    :cond_1
    return-void
.end method

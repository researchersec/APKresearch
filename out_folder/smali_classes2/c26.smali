.class public Lc26;
.super Ljava/lang/Object;
.source "PaymentsDialogModel.java"


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lug3;

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Lig7;Lf04;Lf04;Lug3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc26;->a:Lig7;

    .line 3
    iput-object p2, p0, Lc26;->a:Lf04;

    .line 4
    iput-object p3, p0, Lc26;->b:Lf04;

    .line 5
    iput-object p4, p0, Lc26;->a:Lug3;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc26;->a:Lig7;

    invoke-virtual {v0}, Lig7;->u()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc26;->a:Lig7;

    invoke-virtual {v1}, Lig7;->t()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lc26;->a:Lf04;

    const-string v3, "has-requested-corporate-account"

    invoke-interface {v2, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc26;->a:Lig7;

    invoke-virtual {v0}, Lig7;->s()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc26;->a:Lig7;

    invoke-virtual {v1}, Lig7;->w()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lc26;->a:Lug3;

    .line 4
    iget-object v0, v0, Lug3;->a:Lf04;

    const-string v1, "statistics.number-of-expired-parkings"

    invoke-interface {v0, v1}, Lf04;->p(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

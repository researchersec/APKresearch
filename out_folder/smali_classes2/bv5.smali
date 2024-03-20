.class public final Lbv5;
.super Ljava/lang/Object;
.source "ParkingAreaDetailsPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lcv5;

.field public a:Lrx/Subscription;

.field public final a:Ltu5;

.field public final a:Luu5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbv5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ParkingAreaDetailsPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbv5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Luu5;Lcv5;Ltu5;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv5;->a:Luu5;

    iput-object p2, p0, Lbv5;->a:Lcv5;

    iput-object p3, p0, Lbv5;->a:Ltu5;

    return-void
.end method


# virtual methods
.method public final a(Ldv5;)V
    .locals 7

    const-string v0, "tariffData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldv5;->a:Ldv5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lbv5;->a:Lcv5;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lcv5;->ja(Z)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lbv5;->a:Lcv5;

    if-eqz v0, :cond_3

    .line 4
    iget v3, p1, Ldv5;->a:I

    .line 5
    iget v4, p1, Ldv5;->b:I

    .line 6
    iget v5, p1, Ldv5;->c:I

    .line 7
    iget v6, p1, Ldv5;->d:I

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lcv5;->T7(IIII)V

    .line 9
    iget-boolean v3, p1, Ldv5;->a:Z

    .line 10
    iget-boolean v4, p1, Ldv5;->b:Z

    .line 11
    iget-boolean v5, p1, Ldv5;->c:Z

    .line 12
    invoke-interface {v0, v3, v4, v5}, Lcv5;->o4(ZZZ)V

    .line 13
    iget-object v3, p1, Ldv5;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v3}, Lcv5;->d6(Ljava/lang/String;)V

    .line 15
    iget-object v3, p1, Ldv5;->b:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Ldv5;->c:Ljava/lang/String;

    .line 17
    iget-object v5, p1, Ldv5;->d:Ljava/lang/String;

    .line 18
    iget-object v6, p1, Ldv5;->e:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v3, v4, v5, v6}, Lcv5;->Nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p1, Ldv5;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v3}, Lcv5;->L0(Ljava/lang/String;)V

    .line 22
    iget-object v3, p1, Ldv5;->g:Ljava/lang/String;

    .line 23
    iget-object v4, p1, Ldv5;->h:Ljava/lang/String;

    .line 24
    iget-object v5, p1, Ldv5;->i:Ljava/lang/String;

    .line 25
    iget-object v6, p1, Ldv5;->j:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v3, v4, v5, v6}, Lcv5;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Ldv5;->k:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v3}, Lcv5;->r6(Ljava/lang/String;)V

    .line 29
    iget-object v3, p1, Ldv5;->l:Ljava/lang/String;

    .line 30
    iget-object v4, p1, Ldv5;->m:Ljava/lang/String;

    .line 31
    iget-object v5, p1, Ldv5;->n:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Ldv5;->o:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v3, v4, v5, v6}, Lcv5;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v3, p1, Ldv5;->h:Z

    .line 35
    iget-boolean v4, p1, Ldv5;->i:Z

    .line 36
    invoke-interface {v0, v3, v4}, Lcv5;->w3(ZZ)V

    .line 37
    iget-boolean v3, p1, Ldv5;->d:Z

    .line 38
    iget-boolean v4, p1, Ldv5;->e:Z

    .line 39
    invoke-interface {v0, v3, v4}, Lcv5;->m3(ZZ)V

    .line 40
    iget-object v3, p1, Ldv5;->p:Ljava/lang/String;

    const-string v4, ""

    .line 41
    invoke-interface {v0, v3, v4}, Lcv5;->U9(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v2}, Ldv5;->H(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v1}, Ldv5;->H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3}, Ldv5;->H(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 45
    invoke-virtual {p1, v4}, Ldv5;->H(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-interface {v0, v2, v1, v3, v4}, Lcv5;->b9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, p1, Ldv5;->f:Z

    .line 48
    invoke-interface {v0, v1}, Lcv5;->Eb(Z)V

    .line 49
    iget-object v1, p1, Ldv5;->v:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1}, Lcv5;->I5(Ljava/lang/String;)V

    .line 51
    iget-boolean v1, p1, Ldv5;->g:Z

    .line 52
    invoke-interface {v0, v1}, Lcv5;->t5(Z)V

    .line 53
    iget-object p1, p1, Ldv5;->w:Ljava/lang/String;

    .line 54
    invoke-interface {v0, p1}, Lcv5;->Q6(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

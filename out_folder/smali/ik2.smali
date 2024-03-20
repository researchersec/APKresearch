.class public Lik2;
.super Lpk2;
.source "FirebasePerfApplicationInfoValidator.java"


# static fields
.field public static final a:Ltk2;


# instance fields
.field public final a:Lvl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v0

    sput-object v0, Lik2;->a:Ltk2;

    return-void
.end method

.method public constructor <init>(Lvl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk2;-><init>()V

    .line 2
    iput-object p1, p0, Lik2;->a:Lvl2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lik2;->a:Lvl2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lik2;->a:Ltk2;

    .line 3
    iget-boolean v3, v0, Ltk2;->a:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lvl2;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lik2;->a:Ltk2;

    .line 8
    iget-boolean v3, v0, Ltk2;->a:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lik2;->a:Lvl2;

    invoke-virtual {v0}, Lvl2;->G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lik2;->a:Ltk2;

    .line 13
    iget-boolean v3, v0, Ltk2;->a:Z

    if-eqz v3, :cond_0

    .line 14
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lik2;->a:Lvl2;

    invoke-virtual {v0}, Lvl2;->H()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lik2;->a:Ltk2;

    .line 18
    iget-boolean v3, v0, Ltk2;->a:Z

    if-eqz v3, :cond_0

    .line 19
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lik2;->a:Lvl2;

    invoke-virtual {v0}, Lvl2;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lik2;->a:Lvl2;

    invoke-virtual {v0}, Lvl2;->D()Ltl2;

    move-result-object v0

    invoke-virtual {v0}, Ltl2;->C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lik2;->a:Ltk2;

    .line 24
    iget-boolean v3, v0, Ltk2;->a:Z

    if-eqz v3, :cond_0

    .line 25
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lik2;->a:Lvl2;

    invoke-virtual {v0}, Lvl2;->D()Ltl2;

    move-result-object v0

    invoke-virtual {v0}, Ltl2;->D()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    sget-object v0, Lik2;->a:Ltk2;

    .line 29
    iget-boolean v3, v0, Ltk2;->a:Z

    if-eqz v3, :cond_0

    .line 30
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lik2;->a:Ltk2;

    .line 33
    iget-boolean v1, v0, Ltk2;->a:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v2

    :cond_8
    return v1
.end method

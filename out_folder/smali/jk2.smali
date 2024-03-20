.class public final Ljk2;
.super Lpk2;
.source "FirebasePerfGaugeMetricValidator.java"


# instance fields
.field public final a:Lyl2;


# direct methods
.method public constructor <init>(Lyl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk2;-><init>()V

    .line 2
    iput-object p1, p0, Ljk2;->a:Lyl2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2;->a:Lyl2;

    invoke-virtual {v0}, Lyl2;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljk2;->a:Lyl2;

    .line 2
    invoke-virtual {v0}, Lyl2;->D()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ljk2;->a:Lyl2;

    .line 3
    invoke-virtual {v0}, Lyl2;->C()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ljk2;->a:Lyl2;

    .line 4
    invoke-virtual {v0}, Lyl2;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljk2;->a:Lyl2;

    .line 5
    invoke-virtual {v0}, Lyl2;->F()Lxl2;

    move-result-object v0

    invoke-virtual {v0}, Lxl2;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

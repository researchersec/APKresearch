.class public Lkv2;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lnv2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv2$a;
    }
.end annotation


# instance fields
.field public a:Liw2;

.field public a:Lkv2$a;

.field public a:Llv2;


# direct methods
.method public constructor <init>(Lkv2$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkv2;->a:Lkv2$a;

    .line 3
    new-instance p1, Liw2;

    invoke-direct {p1}, Liw2;-><init>()V

    iput-object p1, p0, Lkv2;->a:Liw2;

    .line 4
    new-instance v0, Llv2;

    .line 5
    iget-object v1, p1, Liw2;->a:Lmw2;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lmw2;

    invoke-direct {v1}, Lmw2;-><init>()V

    iput-object v1, p1, Liw2;->a:Lmw2;

    .line 7
    :cond_0
    iget-object p1, p1, Liw2;->a:Lmw2;

    .line 8
    invoke-direct {v0, p1, p0}, Llv2;-><init>(Lmw2;Lnv2$a;)V

    iput-object v0, p0, Lkv2;->a:Llv2;

    return-void
.end method


# virtual methods
.method public a()Lmw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkv2;->a:Liw2;

    .line 2
    iget-object v1, v0, Liw2;->a:Lmw2;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lmw2;

    invoke-direct {v1}, Lmw2;-><init>()V

    iput-object v1, v0, Liw2;->a:Lmw2;

    .line 4
    :cond_0
    iget-object v0, v0, Liw2;->a:Lmw2;

    return-object v0
.end method

.method public b(Lov2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv2;->a:Liw2;

    .line 2
    iget-object v0, v0, Liw2;->a:Lkw2;

    .line 3
    iput-object p1, v0, Lkw2;->a:Lov2;

    .line 4
    iget-object p1, p0, Lkv2;->a:Lkv2$a;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/rd/PageIndicatorView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

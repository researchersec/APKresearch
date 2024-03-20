.class public Lkb0;
.super Lcg0;
.source "LruResourceCache.java"

# interfaces
.implements Llb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg0<",
        "Lz80;",
        "Lla0<",
        "*>;>;",
        "Llb0;"
    }
.end annotation


# instance fields
.field public a:Llb0$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lla0;

    .line 2
    invoke-interface {p1}, Lla0;->b()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz80;

    check-cast p2, Lla0;

    .line 2
    iget-object p1, p0, Lkb0;->a:Llb0$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lca0;

    .line 4
    invoke-static {}, Lfg0;->a()V

    .line 5
    iget-object p1, p1, Lca0;->a:Loa0;

    invoke-virtual {p1, p2}, Loa0;->a(Lla0;)V

    :cond_0
    return-void
.end method

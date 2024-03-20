.class public final Lbc3;
.super Lhd3;
.source "JobSupport.kt"

# interfaces
.implements Lac3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd3<",
        "Lkd3;",
        ">;",
        "Lac3;"
    }
.end annotation


# instance fields
.field public final a:Lcc3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3;Lcc3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Lgd3;)V

    iput-object p2, p0, Lbc3;->a:Lcc3;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->a:Lgd3;

    check-cast v0, Lkd3;

    invoke-virtual {v0, p1}, Lkd3;->k(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbc3;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc3;->a:Lcc3;

    iget-object v0, p0, Ljd3;->a:Lgd3;

    check-cast v0, Lrd3;

    invoke-interface {p1, v0}, Lcc3;->s(Lrd3;)V

    return-void
.end method

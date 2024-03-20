.class public final Lkd3$a;
.super Ljd3;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd3<",
        "Lgd3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbc3;

.field public final a:Ljava/lang/Object;

.field public final a:Lkd3$b;

.field public final a:Lkd3;


# direct methods
.method public constructor <init>(Lkd3;Lkd3$b;Lbc3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lbc3;->a:Lcc3;

    invoke-direct {p0, v0}, Ljd3;-><init>(Lgd3;)V

    iput-object p1, p0, Lkd3$a;->a:Lkd3;

    iput-object p2, p0, Lkd3$a;->a:Lkd3$b;

    iput-object p3, p0, Lkd3$a;->a:Lbc3;

    iput-object p4, p0, Lkd3$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkd3$a;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkd3$a;->a:Lkd3;

    iget-object v0, p0, Lkd3$a;->a:Lkd3$b;

    iget-object v1, p0, Lkd3$a;->a:Lbc3;

    iget-object v2, p0, Lkd3$a;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1}, Lkd3;->C(Lie3;)Lbc3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lkd3;->N(Lkd3$b;Lbc3;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Lkd3;->p(Lkd3$b;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

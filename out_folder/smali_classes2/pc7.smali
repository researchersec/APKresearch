.class public final Lpc7;
.super Lxb5$d;
.source "ShowDialog.kt"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Loc7;


# direct methods
.method public constructor <init>(Loc7;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc7<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc7;->a:Loc7;

    iput-object p2, p0, Lpc7;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lxb5$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc7;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpc7;->a:Loc7;

    .line 2
    iget-object v1, v1, Loc7;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

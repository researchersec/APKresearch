.class public final Lz$c;
.super Ljava/lang/Object;
.source "MethodsPagePresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Luc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    iput-object p1, p0, Lz$c;->a:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const-string p1, "listItems"

    .line 2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz$c;->a:Lz;

    .line 4
    iget-object p1, p1, Lz;->a:Lr06;

    .line 5
    new-instance v7, Luc4;

    iget-object v1, p1, Lr06;->a:Lth7;

    iget-object v2, p1, Lr06;->a:Laj7;

    iget-object v3, p1, Lr06;->a:Lq86;

    iget-object v4, p1, Lr06;->a:Lig7;

    iget-object v6, p1, Lr06;->a:Lqh7;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Luc4;-><init>(Lth7;Laj7;Lq86;Lig7;Ljava/util/List;Lqh7;)V

    return-object v7
.end method

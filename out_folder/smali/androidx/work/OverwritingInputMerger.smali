.class public final Landroidx/work/OverwritingInputMerger;
.super Lct;
.source "OverwritingInputMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lbt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbt;",
            ">;)",
            "Lbt;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbt$a;

    invoke-direct {v0}, Lbt$a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    .line 4
    invoke-virtual {v2}, Lbt;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lbt$a;->b(Ljava/util/Map;)Lbt$a;

    .line 6
    invoke-virtual {v0}, Lbt$a;->a()Lbt;

    move-result-object p1

    return-object p1
.end method

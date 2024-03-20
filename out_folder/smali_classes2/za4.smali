.class public Lza4;
.super Ljava/lang/Object;
.source "Mvp.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcb4;",
            ">;",
            "Lrx/functions/Func1<",
            "-",
            "Lcb4;",
            "+",
            "Lab4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lza4;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcb4;Lrx/functions/Func1;)Lab4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lab4;",
            "V::",
            "Lcb4;",
            ">(TV;",
            "Lrx/functions/Func1<",
            "TV;TM;>;)TM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lza4;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/functions/Func1;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab4;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 6
    array-length v8, v6

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 7
    aget-object v6, v6, v3

    const-class v7, Lcb4;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    sget-object v1, Lza4;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/functions/Func1;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab4;

    return-object p0

    .line 10
    :cond_4
    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab4;

    return-object p0
.end method

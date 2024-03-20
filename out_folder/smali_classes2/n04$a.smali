.class public final Ln04$a;
.super Ljava/lang/Object;
.source "LongSparseArrayAdapter.java"

# interfaces
.implements Lsx2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcy2;",
            ")",
            "Lsx2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, La6;->o2(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    const-class v0, Lsb;

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    array-length p2, p1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    aget-object p1, p1, p2

    .line 9
    new-instance p2, Ln04;

    invoke-direct {p2, p3, p1}, Ln04;-><init>(Lcy2;Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

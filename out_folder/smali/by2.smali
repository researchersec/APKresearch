.class public Lby2;
.super Ljava/lang/Object;
.source "Moshi.java"

# interfaces
.implements Lsx2$e;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic a:Lsx2;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lsx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby2;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lby2;->a:Lsx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcy2;)Lsx2;
    .locals 0
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

    if-eqz p2, :cond_0

    iget-object p2, p0, Lby2;->a:Ljava/lang/reflect/Type;

    .line 2
    sget-object p3, Lhy2;->a:Ljava/util/Set;

    .line 3
    invoke-static {p2, p1}, La6;->g1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lby2;->a:Lsx2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

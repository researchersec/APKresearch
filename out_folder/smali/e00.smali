.class public Le00;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Loz;
.implements Lf00$a;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final a:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf00$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf20;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le00;->a:Ljava/util/List;

    .line 3
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Z

    .line 4
    iput-boolean v0, p0, Le00;->a:Z

    .line 5
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    iput-object v0, p0, Le00;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 7
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lg10;

    .line 8
    invoke-virtual {v0}, Lg10;->a()Lf00;

    move-result-object v0

    iput-object v0, p0, Le00;->a:Lf00;

    .line 9
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lg10;

    .line 10
    invoke-virtual {v1}, Lg10;->a()Lf00;

    move-result-object v1

    iput-object v1, p0, Le00;->b:Lf00;

    .line 11
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lg10;

    .line 12
    invoke-virtual {p2}, Lg10;->a()Lf00;

    move-result-object p2

    iput-object p2, p0, Le00;->c:Lf00;

    .line 13
    invoke-virtual {p1, v0}, Lf20;->g(Lf00;)V

    .line 14
    invoke-virtual {p1, v1}, Lf20;->g(Lf00;)V

    .line 15
    invoke-virtual {p1, p2}, Lf20;->g(Lf00;)V

    .line 16
    iget-object p1, v0, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v1, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p2, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz;",
            ">;",
            "Ljava/util/List<",
            "Loz;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le00;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le00;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf00$a;

    invoke-interface {v1}, Lf00$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

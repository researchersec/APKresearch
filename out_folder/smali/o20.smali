.class public Lo20;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lo20;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lsy;)Lj10;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lc40;->c()F

    move-result v2

    sget-object v3, Li30;->a:Li30;

    .line 7
    invoke-static {p0, p1, v2, v3, v1}, Ld30;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lsy;FLu30;Z)Ld40;

    move-result-object v1

    .line 8
    new-instance v2, Lm00;

    invoke-direct {v2, p1, v1}, Lm00;-><init>(Lsy;Ld40;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 11
    invoke-static {v0}, Le30;->b(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ld40;

    invoke-static {}, Lc40;->c()F

    move-result v1

    invoke-static {p0, v1}, Lc30;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ld40;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Lj10;

    invoke-direct {p0, v0}, Lj10;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lsy;)Lr10;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lsy;",
            ")",
            "Lr10<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v6, v7, :cond_5

    .line 4
    sget-object v6, Lo20;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    if-ne v6, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0, p1}, La6;->n4(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lsy;)Lg10;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0, p1}, La6;->n4(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lsy;)Lg10;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0, p1}, Lo20;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lsy;)Lj10;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    if-eqz v5, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 15
    invoke-virtual {p1, p0}, Lsy;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    .line 16
    :cond_7
    new-instance p0, Ln10;

    invoke-direct {p0, v3, v4}, Ln10;-><init>(Lg10;Lg10;)V

    return-object p0
.end method

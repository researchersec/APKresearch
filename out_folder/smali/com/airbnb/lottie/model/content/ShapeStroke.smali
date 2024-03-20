.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lu10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field public final a:F

.field public final a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final a:Lf10;

.field public final a:Lg10;

.field public final a:Li10;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg10;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lg10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg10;Ljava/util/List;Lf10;Li10;Lg10;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg10;",
            "Ljava/util/List<",
            "Lg10;",
            ">;",
            "Lf10;",
            "Li10;",
            "Lg10;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lg10;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lf10;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Li10;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lg10;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:F

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 1

    .line 1
    new-instance v0, Ld00;

    invoke-direct {v0, p1, p2, p0}, Ld00;-><init>(Lyy;Lf20;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

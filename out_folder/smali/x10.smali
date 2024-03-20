.class public Lx10;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lu10;


# instance fields
.field public final a:F

.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final a:Lg10;

.field public final a:Lh10;

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

.field public final a:Lk10;

.field public final a:Z

.field public final b:Lg10;

.field public final b:Lk10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lh10;Li10;Lk10;Lk10;Lg10;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lg10;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lh10;",
            "Li10;",
            "Lk10;",
            "Lk10;",
            "Lg10;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lg10;",
            ">;",
            "Lg10;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx10;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx10;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 4
    iput-object p3, p0, Lx10;->a:Lh10;

    .line 5
    iput-object p4, p0, Lx10;->a:Li10;

    .line 6
    iput-object p5, p0, Lx10;->a:Lk10;

    .line 7
    iput-object p6, p0, Lx10;->b:Lk10;

    .line 8
    iput-object p7, p0, Lx10;->a:Lg10;

    .line 9
    iput-object p8, p0, Lx10;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 10
    iput-object p9, p0, Lx10;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 11
    iput p10, p0, Lx10;->a:F

    .line 12
    iput-object p11, p0, Lx10;->a:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lx10;->b:Lg10;

    .line 14
    iput-boolean p13, p0, Lx10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 1

    .line 1
    new-instance v0, Luz;

    invoke-direct {v0, p1, p2, p0}, Luz;-><init>(Lyy;Lf20;Lx10;)V

    return-object v0
.end method

.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lu10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final a:Lg10;

.field public final a:Ljava/lang/String;

.field public final a:Lr10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr10<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lg10;

.field public final c:Lg10;

.field public final d:Lg10;

.field public final e:Lg10;

.field public final f:Lg10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lg10;Lr10;Lg10;Lg10;Lg10;Lg10;Lg10;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lg10;",
            "Lr10<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg10;",
            "Lg10;",
            "Lg10;",
            "Lg10;",
            "Lg10;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Lg10;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Lr10;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lg10;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lg10;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lg10;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lg10;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lg10;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 1

    .line 1
    new-instance v0, Lzz;

    invoke-direct {v0, p1, p2, p0}, Lzz;-><init>(Lyy;Lf20;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

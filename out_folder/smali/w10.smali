.class public Lw10;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lu10;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final a:Lh10;

.field public final a:Li10;

.field public final a:Ljava/lang/String;

.field public final a:Lk10;

.field public final a:Z

.field public final b:Lk10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lh10;Li10;Lk10;Lk10;Lg10;Lg10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw10;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lw10;->a:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lw10;->a:Lh10;

    .line 5
    iput-object p5, p0, Lw10;->a:Li10;

    .line 6
    iput-object p6, p0, Lw10;->a:Lk10;

    .line 7
    iput-object p7, p0, Lw10;->b:Lk10;

    .line 8
    iput-object p1, p0, Lw10;->a:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lw10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 1

    .line 1
    new-instance v0, Ltz;

    invoke-direct {v0, p1, p2, p0}, Ltz;-><init>(Lyy;Lf20;Lw10;)V

    return-object v0
.end method

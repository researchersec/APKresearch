.class public Lm75;
.super Ljava/lang/Object;
.source "InstructionModel.java"


# instance fields
.field public a:I

.field public a:La45;

.field public a:Lcom/mapbox/api/directions/v5/models/BannerText;

.field public a:Ljava/lang/Float;

.field public a:Ln75;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;La45;ZZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm75;->a:Ljava/lang/Float;

    .line 3
    iput-object p4, p0, Lm75;->a:La45;

    .line 4
    iput-boolean p5, p0, Lm75;->a:Z

    .line 5
    iput-boolean p6, p0, Lm75;->b:Z

    .line 6
    iput p7, p0, Lm75;->a:I

    .line 7
    iput-boolean p8, p0, Lm75;->c:Z

    .line 8
    new-instance p4, Ln75;

    invoke-direct {p4, p1, p2, p9, p10}, Ln75;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lm75;->a:Ln75;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    iput-object p1, p0, Lm75;->a:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 10
    :cond_0
    iget-object p1, p0, Lm75;->a:Lcom/mapbox/api/directions/v5/models/BannerText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lm75;->a:Lcom/mapbox/api/directions/v5/models/BannerText;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lm75;->a:Ljava/lang/Float;

    :cond_1
    return-void
.end method

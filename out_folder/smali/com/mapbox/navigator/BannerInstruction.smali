.class public final Lcom/mapbox/navigator/BannerInstruction;
.super Ljava/lang/Object;
.source "BannerInstruction.java"


# instance fields
.field public final index:I

.field public final primary:Lcom/mapbox/navigator/BannerSection;

.field public final remainingStepDistance:F

.field public final secondary:Lcom/mapbox/navigator/BannerSection;

.field public final sub:Lcom/mapbox/navigator/BannerSection;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/BannerSection;Lcom/mapbox/navigator/BannerSection;Lcom/mapbox/navigator/BannerSection;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/navigator/BannerInstruction;->primary:Lcom/mapbox/navigator/BannerSection;

    .line 3
    iput-object p2, p0, Lcom/mapbox/navigator/BannerInstruction;->secondary:Lcom/mapbox/navigator/BannerSection;

    .line 4
    iput-object p3, p0, Lcom/mapbox/navigator/BannerInstruction;->sub:Lcom/mapbox/navigator/BannerSection;

    .line 5
    iput p4, p0, Lcom/mapbox/navigator/BannerInstruction;->remainingStepDistance:F

    .line 6
    iput p5, p0, Lcom/mapbox/navigator/BannerInstruction;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/BannerInstruction;->index:I

    return v0
.end method

.method public getPrimary()Lcom/mapbox/navigator/BannerSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerInstruction;->primary:Lcom/mapbox/navigator/BannerSection;

    return-object v0
.end method

.method public getRemainingStepDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/BannerInstruction;->remainingStepDistance:F

    return v0
.end method

.method public getSecondary()Lcom/mapbox/navigator/BannerSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerInstruction;->secondary:Lcom/mapbox/navigator/BannerSection;

    return-object v0
.end method

.method public getSub()Lcom/mapbox/navigator/BannerSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerInstruction;->sub:Lcom/mapbox/navigator/BannerSection;

    return-object v0
.end method

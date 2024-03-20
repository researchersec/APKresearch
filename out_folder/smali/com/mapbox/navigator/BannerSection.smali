.class public final Lcom/mapbox/navigator/BannerSection;
.super Ljava/lang/Object;
.source "BannerSection.java"


# instance fields
.field public final components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/navigator/BannerComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final degrees:Ljava/lang/Integer;

.field public final drivingSide:Ljava/lang/String;

.field public final modifier:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/navigator/BannerComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/navigator/BannerSection;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/navigator/BannerSection;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/navigator/BannerSection;->modifier:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mapbox/navigator/BannerSection;->degrees:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/mapbox/navigator/BannerSection;->drivingSide:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/mapbox/navigator/BannerSection;->components:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/navigator/BannerComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerSection;->components:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDegrees()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerSection;->degrees:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDrivingSide()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerSection;->drivingSide:Ljava/lang/String;

    return-object v0
.end method

.method public getModifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerSection;->modifier:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerSection;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerSection;->type:Ljava/lang/String;

    return-object v0
.end method

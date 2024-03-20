.class public final Lcom/mapbox/navigator/BannerComponent;
.super Ljava/lang/Object;
.source "BannerComponent.java"


# instance fields
.field public final abbr:Ljava/lang/String;

.field public final abbrPriority:Ljava/lang/Integer;

.field public final active:Ljava/lang/Boolean;

.field public final directions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imageBaseurl:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/navigator/BannerComponent;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/navigator/BannerComponent;->text:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/navigator/BannerComponent;->abbr:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mapbox/navigator/BannerComponent;->abbrPriority:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/mapbox/navigator/BannerComponent;->imageBaseurl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/mapbox/navigator/BannerComponent;->active:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/mapbox/navigator/BannerComponent;->directions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAbbr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerComponent;->abbr:Ljava/lang/String;

    return-object v0
.end method

.method public getAbbrPriority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerComponent;->abbrPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerComponent;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDirections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerComponent;->directions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImageBaseurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerComponent;->imageBaseurl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerComponent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/BannerComponent;->type:Ljava/lang/String;

    return-object v0
.end method

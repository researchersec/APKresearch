.class public Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Photo"
.end annotation


# instance fields
.field public height:Ljava/lang/Integer;

.field public htmlAttributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public photoReference:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHtmlAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;->htmlAttributions:Ljava/util/List;

    return-object v0
.end method

.method public getPhotoReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;->photoReference:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;->width:Ljava/lang/Integer;

    return-object v0
.end method

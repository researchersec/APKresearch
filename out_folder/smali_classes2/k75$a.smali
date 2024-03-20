.class public Lk75$a;
.super Ll75$a;
.source "AbbreviationCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll75$a;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk75$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll75$a;->a:Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll75$a;->a:Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

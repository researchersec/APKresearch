.class public Ll75$a;
.super Ljava/lang/Object;
.source "InstructionLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mapbox/api/directions/v5/models/BannerComponents;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll75$a;->a:Lcom/mapbox/api/directions/v5/models/BannerComponents;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll75$a;->a:Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

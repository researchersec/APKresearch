.class public final Lcom/mapbox/navigator/RouterResult;
.super Ljava/lang/Object;
.source "RouterResult.java"


# instance fields
.field public final json:Ljava/lang/String;

.field public final success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/navigator/RouterResult;->json:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/mapbox/navigator/RouterResult;->success:Z

    return-void
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/RouterResult;->json:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/navigator/RouterResult;->success:Z

    return v0
.end method

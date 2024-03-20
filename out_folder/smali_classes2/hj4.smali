.class public final Lhj4;
.super Lya4;
.source "CameraParkLandingScreenViewedEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2a0

    const-string v1, "Screen Viewed"

    .line 1
    invoke-direct {p0, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    const-string v0, "CameraPark Landing Page"

    .line 2
    iput-object v0, p0, Lhj4;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Screen Type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

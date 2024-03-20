.class public final Lvg0$c;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg0;->j(Landroid/content/Context;Lvg0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Ljh0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->o:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lei0;

    invoke-direct {v0}, Lei0;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 3
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->r:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lfi0;

    invoke-direct {v0}, Lfi0;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    :cond_1
    :goto_0
    return-void
.end method

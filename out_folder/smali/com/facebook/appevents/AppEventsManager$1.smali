.class public final Lcom/facebook/appevents/AppEventsManager$1;
.super Ljava/lang/Object;
.source "AppEventsManager.java"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
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
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lph0;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->f:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/AppEventsManager$1$1;-><init>(Lcom/facebook/appevents/AppEventsManager$1;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 2
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->e:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1$2;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/AppEventsManager$1$2;-><init>(Lcom/facebook/appevents/AppEventsManager$1;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 3
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1$3;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/AppEventsManager$1$3;-><init>(Lcom/facebook/appevents/AppEventsManager$1;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 4
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->k:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1$4;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/AppEventsManager$1$4;-><init>(Lcom/facebook/appevents/AppEventsManager$1;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    return-void
.end method
.class public Lcom/facebook/appevents/AppEventsManager$1$4;
.super Ljava/lang/Object;
.source "AppEventsManager.java"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager$1;->onSuccess(Lph0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/appevents/AppEventsManager$1;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AppEventsManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsManager$1$4;->this$0:Lcom/facebook/appevents/AppEventsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enable()V

    :cond_0
    return-void
.end method

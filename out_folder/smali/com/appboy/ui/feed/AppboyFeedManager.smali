.class public Lcom/appboy/ui/feed/AppboyFeedManager;
.super Ljava/lang/Object;
.source "AppboyFeedManager.java"


# static fields
.field public static volatile sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;


# instance fields
.field public final mDefaultFeedClickActionListener:Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;

    invoke-direct {v0}, Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/feed/AppboyFeedManager;->mDefaultFeedClickActionListener:Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;

    return-void
.end method

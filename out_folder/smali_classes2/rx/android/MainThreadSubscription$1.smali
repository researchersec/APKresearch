.class public Lrx/android/MainThreadSubscription$1;
.super Ljava/lang/Object;
.source "MainThreadSubscription.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/MainThreadSubscription;->unsubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/android/MainThreadSubscription;


# direct methods
.method public constructor <init>(Lrx/android/MainThreadSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/android/MainThreadSubscription$1;->this$0:Lrx/android/MainThreadSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/android/MainThreadSubscription$1;->this$0:Lrx/android/MainThreadSubscription;

    invoke-virtual {v0}, Lrx/android/MainThreadSubscription;->onUnsubscribe()V

    return-void
.end method

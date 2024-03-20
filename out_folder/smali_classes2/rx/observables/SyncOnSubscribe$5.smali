.class public final Lrx/observables/SyncOnSubscribe$5;
.super Ljava/lang/Object;
.source "SyncOnSubscribe.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/SyncOnSubscribe;->createStateless(Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/observables/SyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$onUnsubscribe:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/observables/SyncOnSubscribe$5;->val$onUnsubscribe:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrx/observables/SyncOnSubscribe$5;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public call(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lrx/observables/SyncOnSubscribe$5;->val$onUnsubscribe:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    return-void
.end method

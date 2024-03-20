.class public Lrx/Completable$20;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$onTerminate:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$20;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$20;->val$onTerminate:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/Completable$20;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lrx/Completable$20;->val$onTerminate:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    return-void
.end method

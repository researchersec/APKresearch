.class public Lrx/Single$13$1;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$13;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Single$13;

.field public final synthetic val$t:Lrx/SingleSubscriber;

.field public final synthetic val$w:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/Single$13;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$13$1;->this$1:Lrx/Single$13;

    iput-object p2, p0, Lrx/Single$13$1;->val$t:Lrx/SingleSubscriber;

    iput-object p3, p0, Lrx/Single$13$1;->val$w:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    new-instance v0, Lrx/Single$13$1$1;

    invoke-direct {v0, p0}, Lrx/Single$13$1$1;-><init>(Lrx/Single$13$1;)V

    .line 2
    iget-object v1, p0, Lrx/Single$13$1;->val$t:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 3
    iget-object v1, p0, Lrx/Single$13$1;->this$1:Lrx/Single$13;

    iget-object v1, v1, Lrx/Single$13;->this$0:Lrx/Single;

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
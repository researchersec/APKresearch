.class public Lrx/internal/operators/OperatorMapNotification$1;
.super Ljava/lang/Object;
.source "OperatorMapNotification.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMapNotification;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorMapNotification;

.field public final synthetic val$parent:Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorMapNotification;Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$1;->this$0:Lrx/internal/operators/OperatorMapNotification;

    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$1;->val$parent:Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$1;->val$parent:Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requestInner(J)V

    return-void
.end method

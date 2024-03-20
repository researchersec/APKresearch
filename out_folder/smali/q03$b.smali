.class public final Lq03$b;
.super Ljava/lang/Object;
.source "ObservableV1ToFlowableV2.java"

# interfaces
.implements Lew7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq03$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq03$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq03$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq03$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq03$b;->a:Lq03$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq03$b;->a:Lq03$a;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq03$b;->a:Lq03$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method

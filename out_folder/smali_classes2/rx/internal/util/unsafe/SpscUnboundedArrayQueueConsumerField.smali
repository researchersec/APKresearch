.class public abstract Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;
.super Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;
.source "SpscUnboundedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public consumerIndex:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;-><init>()V

    return-void
.end method

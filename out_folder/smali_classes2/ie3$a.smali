.class public abstract Lie3$a;
.super Lce3;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce3<",
        "Lie3;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:Lie3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lie3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lie3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce3;-><init>()V

    iput-object p1, p0, Lie3$a;->b:Lie3;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lie3;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lie3$a;->b:Lie3;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lie3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lie3$a;->b:Lie3;

    iget-object p2, p0, Lie3$a;->a:Lie3;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lie3;->e(Lie3;)V

    :cond_2
    return-void
.end method

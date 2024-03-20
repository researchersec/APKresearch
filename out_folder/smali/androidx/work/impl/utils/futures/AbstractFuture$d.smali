.class public final Landroidx/work/impl/utils/futures/AbstractFuture$d;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Landroidx/work/impl/utils/futures/AbstractFuture$d;


# instance fields
.field public a:Landroidx/work/impl/utils/futures/AbstractFuture$d;

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$d;->b:Landroidx/work/impl/utils/futures/AbstractFuture$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

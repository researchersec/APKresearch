.class public final Landroidx/work/impl/utils/futures/AbstractFuture$c;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/utils/futures/AbstractFuture$c;

.field public static final b:Landroidx/work/impl/utils/futures/AbstractFuture$c;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;->b:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 3
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;->a:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;->b:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 5
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;->a:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$c;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$c;->a:Ljava/lang/Throwable;

    return-void
.end method

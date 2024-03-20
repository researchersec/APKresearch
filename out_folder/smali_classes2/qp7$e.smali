.class public final Lqp7$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final synthetic a:Lqp7;

.field public final a:[Lns7;


# direct methods
.method public constructor <init>(Lqp7;Ljava/lang/String;J[Lns7;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp7$e;->a:Lqp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqp7$e;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lqp7$e;->a:J

    .line 4
    iput-object p5, p0, Lqp7$e;->a:[Lns7;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp7$e;->a:[Lns7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lkp7;->f(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lyc3;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Loe3;

.field public static final b:Loe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe3;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc3;->a:Loe3;

    .line 2
    new-instance v0, Loe3;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc3;->b:Loe3;

    return-void
.end method

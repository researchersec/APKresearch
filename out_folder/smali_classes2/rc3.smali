.class public final Lrc3;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lkc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ljc3;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lte3;->a:Lte3;

    goto :goto_0

    :cond_0
    sget-object v0, Ldc3;->a:Ldc3;

    .line 2
    :goto_0
    sput-object v0, Lrc3;->a:Lkc3;

    .line 3
    sget-object v0, Lwd3;->a:Lwd3;

    .line 4
    sget-object v0, Lte3;->a:Lte3;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lte3;->a:Lkc3;

    return-void
.end method

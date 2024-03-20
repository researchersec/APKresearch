.class public final Lw74;
.super Ljava/lang/Object;
.source "RequestLocationContinuous.kt"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic a:Lrx/Emitter;

.field public final synthetic a:Lv74;


# direct methods
.method public constructor <init>(Lv74;Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lw74;->a:Lv74;

    iput-object p2, p0, Lw74;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw74;->a:Lv74;

    iget-object v1, p0, Lw74;->a:Lrx/Emitter;

    invoke-virtual {v0, v1, p1}, Lv74;->b(Lrx/Emitter;Ljava/lang/Exception;)V

    return-void
.end method

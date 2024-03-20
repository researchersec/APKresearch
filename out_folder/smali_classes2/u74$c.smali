.class public final Lu74$c;
.super Ljava/lang/Object;
.source "GetLastLocation.kt"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu74;->a(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Emitter;


# direct methods
.method public constructor <init>(Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lu74$c;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lu74;->a:Lu74;

    .line 2
    sget-object v1, Lu74;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lzh7;->i:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "push: exception - %s"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lu74$c;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

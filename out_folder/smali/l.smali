.class public final Ll;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Ll;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll;->a:I

    const-string v1, "ex"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    iget-boolean v1, p0, Ll;->a:Z

    invoke-static {v0, p1, v1}, Lx;->d(Lx;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    iget-boolean v1, p0, Ll;->a:Z

    invoke-static {v0, p1, v1}, Lx;->d(Lx;Ljava/lang/Throwable;Z)V

    return-void
.end method

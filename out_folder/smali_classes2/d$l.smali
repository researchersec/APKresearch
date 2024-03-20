.class public final Ld$l;
.super Ljava/lang/Object;
.source "ReviewMethodPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Ld;


# direct methods
.method public constructor <init>(Ld;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ld$l;->a:Ld;

    iput-object p2, p0, Ld$l;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "th"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld$l;->a:Ld;

    invoke-virtual {v0, p1}, Ld;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Ld$l;->a:Ld;

    .line 5
    iget-object p1, p1, Ld;->a:Lu36;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Ld$l;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.class public final Lfk6;
.super Ljava/lang/Object;
.source "RightMenuPresenter.kt"

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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk6;


# direct methods
.method public constructor <init>(Lmk6;)V
    .locals 0

    iput-object p1, p0, Lfk6;->a:Lmk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p1, p0, Lfk6;->a:Lmk6;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 4
    sget-object v1, Lmk6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Reset current position on map, on return do GPS position resolve"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v0, p1, Lmk6;->a:Lf04;

    const-string v1, "last-seen-timestamp"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lmk6;->b:Lf04;

    invoke-interface {p1, v1}, Lf04;->a(Ljava/lang/String;)V

    return-void
.end method

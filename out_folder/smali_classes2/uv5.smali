.class public final Luv5;
.super Ljava/lang/Object;
.source "ParkingBucketPresenter.kt"

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
.field public final synthetic a:Lxv5;


# direct methods
.method public constructor <init>(Lxv5;)V
    .locals 0

    iput-object p1, p0, Luv5;->a:Lxv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luv5;->a:Lxv5;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 5
    sget-object v2, Lxv5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "error captured."

    invoke-virtual {v1, v2, v3, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v1, v0, Lxv5;->a:Lyv5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyv5;->dismiss()V

    .line 8
    :cond_0
    iget-object v1, v0, Lxv5;->a:Lyv5;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lxv5;->a:Lyh7;

    iget-object v0, v0, Lxv5;->a:Lkv5;

    invoke-virtual {v2, v1, v0, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

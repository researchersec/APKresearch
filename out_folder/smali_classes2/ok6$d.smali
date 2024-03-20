.class public final Lok6$d;
.super Lxb5$c;
.source "AccountPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok6;->j4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok6;


# direct methods
.method public constructor <init>(Lok6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok6$d;->a:Lok6;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok6$d;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lym6;->a:Lkj7;

    new-instance v1, Lxg3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxg3;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 3
    iget-object v0, p0, Lok6$d;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzm6;->j()V

    .line 5
    :cond_0
    iget-object v0, v0, Lym6;->a:Lzm6;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/easypark/android/utils/Depth;->logout()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok6$d;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lym6;->a:Lkj7;

    new-instance v1, Lxg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxg3;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

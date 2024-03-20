.class public final Lj$i$b;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$i;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj$i;


# direct methods
.method public constructor <init>(Lj$i;)V
    .locals 0

    iput-object p1, p0, Lj$i$b;->a:Lj$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$i$b;->a:Lj$i;

    iget-object v0, v0, Lj$i;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v1}, Lnet/easypark/android/utils/Depth;->openMyCars(ZZ)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

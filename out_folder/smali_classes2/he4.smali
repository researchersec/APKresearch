.class public final synthetic Lhe4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public synthetic constructor <init>(Lgf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhe4;->a:Lgf4;

    .line 1
    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openMyFavourites()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

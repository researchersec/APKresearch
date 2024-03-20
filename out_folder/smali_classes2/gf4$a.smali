.class public Lgf4$a;
.super Lxb5$c;
.source "BottomBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf4;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public constructor <init>(Lgf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf4$a;->a:Lgf4;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4$a;->a:Lgf4;

    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/easypark/android/utils/Depth;->openSettings(Z)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

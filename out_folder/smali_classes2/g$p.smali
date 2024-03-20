.class public final Lg$p;
.super Ljava/lang/Object;
.source "ParkingAreaBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg;


# direct methods
.method public constructor <init>(Lg;)V
    .locals 0

    iput-object p1, p0, Lg$p;->a:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg$p;->a:Lg;

    .line 2
    iget-object v0, v0, Lg;->a:Lkj7;

    .line 3
    new-instance v1, Lya4;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

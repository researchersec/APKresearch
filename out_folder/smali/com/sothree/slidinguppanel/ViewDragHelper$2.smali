.class public Lcom/sothree/slidinguppanel/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sothree/slidinguppanel/ViewDragHelper;


# direct methods
.method public constructor <init>(Lcom/sothree/slidinguppanel/ViewDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper$2;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper$2;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->q(I)V

    return-void
.end method

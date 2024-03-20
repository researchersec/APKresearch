.class public final Lzc7;
.super Ljava/lang/Object;
.source "AppNavigationManager_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lyc7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lad7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcd7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lfd7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ltf3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lad7;",
            ">;",
            "Lrb3<",
            "Lcd7;",
            ">;",
            "Lrb3<",
            "Lfd7;",
            ">;",
            "Lrb3<",
            "Ltf3;",
            ">;",
            "Lrb3<",
            "Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc7;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lzc7;->b:Lrb3;

    .line 4
    iput-object p3, p0, Lzc7;->c:Lrb3;

    .line 5
    iput-object p4, p0, Lzc7;->d:Lrb3;

    .line 6
    iput-object p5, p0, Lzc7;->e:Lrb3;

    .line 7
    iput-object p6, p0, Lzc7;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzc7;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkj7;

    iget-object v0, p0, Lzc7;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lad7;

    iget-object v0, p0, Lzc7;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcd7;

    iget-object v0, p0, Lzc7;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfd7;

    iget-object v0, p0, Lzc7;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltf3;

    iget-object v0, p0, Lzc7;->f:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    .line 2
    new-instance v0, Lyc7;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyc7;-><init>(Lkj7;Lad7;Lcd7;Lfd7;Ltf3;Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)V

    return-object v0
.end method

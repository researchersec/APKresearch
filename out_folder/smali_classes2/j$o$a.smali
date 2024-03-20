.class public final Lj$o$a;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$o;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj$o;


# direct methods
.method public constructor <init>(Lj$o;)V
    .locals 0

    iput-object p1, p0, Lj$o$a;->a:Lj$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$o$a;->a:Lj$o;

    iget-object v0, v0, Lj$o;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Loi4;->b2()V

    :cond_0
    return-void
.end method

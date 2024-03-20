.class public final Lj$z$a;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$z;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj$z;


# direct methods
.method public constructor <init>(Lj$z;)V
    .locals 0

    iput-object p1, p0, Lj$z$a;->a:Lj$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$z$a;->a:Lj$z;

    iget-object v0, v0, Lj$z;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Loi4;->Q9()V

    :cond_0
    return-void
.end method

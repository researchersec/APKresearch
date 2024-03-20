.class public final Lkg6$c;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lkg6$c;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg6$c;->a:Lkg6;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkg6;->e:Z

    .line 3
    iget-object v2, v0, Lkg6;->a:Lih6;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lih6;->i7(Z)V

    .line 4
    :cond_0
    iget-object v0, v0, Lkg6;->a:Lih6;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lih6;->j1(Z)V

    :cond_1
    return-void
.end method

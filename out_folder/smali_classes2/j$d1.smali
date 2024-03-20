.class public final Lj$d1;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lj;JZ)V
    .locals 0

    iput-object p1, p0, Lj$d1;->a:Lj;

    iput-boolean p4, p0, Lj$d1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$d1;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-boolean v1, p0, Lj$d1;->a:Z

    .line 4
    iget-object v0, v0, Lxg4;->b:Lf04;

    const-string v2, "mobile-pay-sub-normal-parking"

    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method

.class public Lgf4$c;
.super Lxb5$c;
.source "BottomBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf4;->a1()V
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
    iput-object p1, p0, Lgf4$c;->a:Lgf4;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf4$c;->a:Lgf4;

    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v1, v0, Lj;->a:Lf04;

    const/4 v2, 0x1

    const-string v3, "has-seen-mobile-pay-alert"

    invoke-interface {v1, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v2}, Lj;->z(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

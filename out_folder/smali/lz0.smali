.class public final Llz0;
.super Ljava/lang/Object;

# interfaces
.implements Lfz0$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lfz0;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfz0;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz0;->a:Lfz0;

    iput-object p2, p0, Llz0;->a:Landroid/app/Activity;

    iput-object p3, p0, Llz0;->a:Landroid/os/Bundle;

    iput-object p4, p0, Llz0;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhz0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llz0;->a:Lfz0;

    .line 2
    iget-object p1, p1, Lfz0;->a:Lhz0;

    .line 3
    iget-object v0, p0, Llz0;->a:Landroid/app/Activity;

    iget-object v1, p0, Llz0;->a:Landroid/os/Bundle;

    iget-object v2, p0, Llz0;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lhz0;->k(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

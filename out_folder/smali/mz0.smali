.class public final Lmz0;
.super Ljava/lang/Object;

# interfaces
.implements Lfz0$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lfz0;


# direct methods
.method public constructor <init>(Lfz0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz0;->a:Lfz0;

    iput-object p2, p0, Lmz0;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhz0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz0;->a:Lfz0;

    .line 2
    iget-object p1, p1, Lfz0;->a:Lhz0;

    .line 3
    iget-object v0, p0, Lmz0;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lhz0;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

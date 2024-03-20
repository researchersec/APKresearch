.class public final Lrt0;
.super Ljava/lang/Object;

# interfaces
.implements Lxr0$a;


# instance fields
.field public final synthetic a:Las0;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt0;->a:Las0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt0;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

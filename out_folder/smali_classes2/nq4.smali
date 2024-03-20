.class public final synthetic Lnq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lzq4;


# direct methods
.method public synthetic constructor <init>(Lzq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq4;->a:Lzq4;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lnq4;->a:Lzq4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, v0, Lzq4;->a:Lh1;

    invoke-virtual {p1}, Lh1;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

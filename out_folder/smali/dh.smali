.class public Ldh;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lgh$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgh$c<",
        "Lfh$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag;

.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lag;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh;->a:Lag;

    iput-object p2, p0, Ldh;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfh$d;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldh;->a:Lag;

    const/4 v0, 0x1

    iget-object v1, p0, Ldh;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lag;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lfh$d;->a:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldh;->a:Lag;

    iget-object p1, p1, Lfh$d;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Ldh;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lag;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ldh;->a:Lag;

    iget-object v1, p0, Ldh;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lag;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

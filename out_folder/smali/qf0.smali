.class public abstract Lqf0;
.super Ljava/lang/Object;
.source "SimpleTarget.java"

# interfaces
.implements Lsf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lqf0<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public a:Lkf0;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lqf0;->a:I

    .line 3
    iput v0, p0, Lqf0;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lkf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf0;->a:Lkf0;

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public h()Lkf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0;->a:Lkf0;

    return-object v0
.end method

.method public final i(Lrf0;)V
    .locals 3

    .line 1
    iget v0, p0, Lqf0;->a:I

    iget v1, p0, Lqf0;->b:I

    invoke-static {v0, v1}, Lfg0;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lqf0;->a:I

    iget v1, p0, Lqf0;->b:I

    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->o(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqf0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqf0;->b:I

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lrf0;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

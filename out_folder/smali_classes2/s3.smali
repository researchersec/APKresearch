.class public final Ls3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls3;->a:I

    iput-object p2, p0, Ls3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls3;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ls3;->a:Ljava/lang/Object;

    check-cast p1, Lut4;

    .line 3
    iget-object p1, p1, Lut4;->a:Lvt4;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lnet/easypark/android/utils/Depth;->navigateThanks()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Ls3;->a:Ljava/lang/Object;

    check-cast p1, Lut4;

    .line 8
    iget-object p1, p1, Lut4;->a:Lst4;

    .line 9
    iget-object p1, p1, Lst4;->a:Lf04;

    const-string v0, "user.feedback.find.message"

    invoke-interface {p1, v0}, Lf04;->a(Ljava/lang/String;)V

    return-void
.end method

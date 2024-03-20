.class public final Lg$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg;->d(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput p1, p0, Lg$b;->a:I

    iput-object p2, p0, Lg$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg$b;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lg$b;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 3
    iget-object p1, p1, Lg;->a:Lpt5;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lpt5;->E4()V

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
    iget-object p1, p0, Lg$b;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 8
    iget v0, p1, Lg;->a:I

    .line 9
    invoke-virtual {p1, v0}, Lg;->n(I)V

    return-void

    .line 10
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object p1, p0, Lg$b;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    const/4 v0, 0x4

    .line 12
    iput v0, p1, Lg;->a:I

    return-void
.end method

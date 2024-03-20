.class public final Lv4;
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
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv4;->a:I

    iput-object p2, p0, Lv4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv4;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lv4;->a:Ljava/lang/Object;

    check-cast p1, Lf0;

    .line 3
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcn4;->P1()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object p1, p0, Lv4;->a:Ljava/lang/Object;

    check-cast p1, Lf0;

    .line 8
    iget-object p1, p1, Lf0;->a:Lf04;

    const-string v0, "camera-parking-activation-flow"

    .line 9
    invoke-interface {p1, v0}, Lf04;->a(Ljava/lang/String;)V

    return-void
.end method

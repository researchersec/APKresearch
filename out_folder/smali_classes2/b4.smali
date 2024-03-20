.class public final Lb4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb4;->a:I

    iput-object p2, p0, Lb4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lb4;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lb4;->a:Ljava/lang/Object;

    check-cast p1, Ldu5;

    .line 2
    iget-object v0, p1, Ldu5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    .line 3
    iget-object p1, p1, Ldu5;->k:Lbn;

    new-instance v2, Lhl7;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lhl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lbn;->l(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Lb4;->a:Ljava/lang/Object;

    check-cast p1, Ldu5;

    .line 6
    iget v1, p1, Ldu5;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p1, Ldu5;->a:Lwt5;

    const/16 v1, 0x44f

    invoke-virtual {v0, v1}, Lwt5;->a(I)V

    .line 8
    iget v0, p1, Ldu5;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iput v0, p1, Ldu5;->a:F

    .line 9
    iget-object p1, p1, Ldu5;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lb4;->a:Ljava/lang/Object;

    check-cast p1, Ldu5;

    .line 11
    iget-object v1, p1, Ldu5;->a:Lwt5;

    const/16 v2, 0x44e

    invoke-virtual {v1, v2}, Lwt5;->a(I)V

    .line 12
    iget v1, p1, Ldu5;->a:F

    add-float/2addr v1, v0

    iput v1, p1, Ldu5;->a:F

    .line 13
    iget-object p1, p1, Ldu5;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

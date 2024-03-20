.class public final Lht4;
.super Ljava/lang/Object;
.source "FeedbackThanksFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lyt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lxt4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lzt4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lwt4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;",
            "Lrb3<",
            "Lxt4;",
            ">;",
            "Lrb3<",
            "Lzt4;",
            ">;",
            "Lrb3<",
            "Lwt4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lht4;->a:Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;

    .line 3
    iput-object p2, p0, Lht4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lht4;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lht4;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lht4;->a:Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;

    iget-object v1, p0, Lht4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt4;

    iget-object v2, p0, Lht4;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt4;

    iget-object v3, p0, Lht4;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lyt4;

    invoke-direct {v0, v1, v2, v3}, Lyt4;-><init>(Lxt4;Lzt4;Lwt4;)V

    return-object v0
.end method

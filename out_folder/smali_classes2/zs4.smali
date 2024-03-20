.class public final Lzs4;
.super Ljava/lang/Object;
.source "FeedbackActivity_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lpt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lmt4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lqt4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Llt4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;",
            "Lrb3<",
            "Lmt4;",
            ">;",
            "Lrb3<",
            "Lqt4;",
            ">;",
            "Lrb3<",
            "Llt4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs4;->a:Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;

    .line 3
    iput-object p2, p0, Lzs4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lzs4;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lzs4;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzs4;->a:Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;

    iget-object v1, p0, Lzs4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt4;

    iget-object v2, p0, Lzs4;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt4;

    iget-object v3, p0, Lzs4;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpt4;

    invoke-direct {v0, v1, v2, v3}, Lpt4;-><init>(Lmt4;Lqt4;Llt4;)V

    return-object v0
.end method

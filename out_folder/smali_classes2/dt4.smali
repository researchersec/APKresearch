.class public final Ldt4;
.super Ljava/lang/Object;
.source "FeedbackFormFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lut4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lst4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lvt4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lrt4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;",
            "Lrb3<",
            "Lst4;",
            ">;",
            "Lrb3<",
            "Lvt4;",
            ">;",
            "Lrb3<",
            "Lrt4;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldt4;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;

    .line 3
    iput-object p2, p0, Ldt4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Ldt4;->b:Lrb3;

    .line 5
    iput-object p4, p0, Ldt4;->c:Lrb3;

    .line 6
    iput-object p5, p0, Ldt4;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldt4;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;

    iget-object v1, p0, Ldt4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst4;

    iget-object v2, p0, Ldt4;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt4;

    iget-object v3, p0, Ldt4;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt4;

    iget-object v4, p0, Ldt4;->d:Lrb3;

    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lut4;

    invoke-direct {v0, v1, v2, v3, v4}, Lut4;-><init>(Lst4;Lvt4;Lrt4;Lyh7;)V

    return-object v0
.end method

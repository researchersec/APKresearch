.class public final Lyy5;
.super Ljava/lang/Object;
.source "PaymentsActivity_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lz16;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvp/payments/PaymentsActivity$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lv16;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "La26;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lu16;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/payments/PaymentsActivity$a;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/payments/PaymentsActivity$a;",
            "Lrb3<",
            "Lv16;",
            ">;",
            "Lrb3<",
            "La26;",
            ">;",
            "Lrb3<",
            "Lu16;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyy5;->a:Lnet/easypark/android/mvp/payments/PaymentsActivity$a;

    .line 3
    iput-object p2, p0, Lyy5;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lyy5;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lyy5;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy5;->a:Lnet/easypark/android/mvp/payments/PaymentsActivity$a;

    iget-object v1, p0, Lyy5;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv16;

    iget-object v2, p0, Lyy5;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La26;

    iget-object v3, p0, Lyy5;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu16;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lz16;

    invoke-direct {v0, v1, v2, v3}, Lz16;-><init>(Lv16;La26;Lu16;)V

    return-object v0
.end method

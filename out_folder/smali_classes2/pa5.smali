.class public final Lpa5;
.super Ljava/lang/Object;
.source "FlagPickerFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lob5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcb5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lpb5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbb5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;",
            "Lrb3<",
            "Lcb5;",
            ">;",
            "Lrb3<",
            "Lpb5;",
            ">;",
            "Lrb3<",
            "Lbb5;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa5;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;

    .line 3
    iput-object p2, p0, Lpa5;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lpa5;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lpa5;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lpa5;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lpa5;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpa5;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;

    iget-object v1, p0, Lpa5;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcb5;

    iget-object v1, p0, Lpa5;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpb5;

    iget-object v1, p0, Lpa5;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbb5;

    iget-object v1, p0, Lpa5;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lf04;

    iget-object v1, p0, Lpa5;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkj7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lob5;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lob5;-><init>(Lcb5;Lpb5;Lbb5;Lf04;Lkj7;)V

    return-object v0
.end method

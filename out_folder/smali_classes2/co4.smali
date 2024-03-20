.class public final Lco4;
.super Ljava/lang/Object;
.source "CorporateRestrictionsDialogPresenter.kt"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final a:Leo4;

.field public final a:Lf04;

.field public final a:Lrj7;

.field public final a:Lun4;

.field public final a:Lwn4;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Lwn4;Leo4;Lun4;Landroid/content/res/Resources;Lf04;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco4;->a:Lwn4;

    iput-object p2, p0, Lco4;->a:Leo4;

    iput-object p3, p0, Lco4;->a:Lun4;

    iput-object p4, p0, Lco4;->a:Landroid/content/res/Resources;

    iput-object p5, p0, Lco4;->a:Lf04;

    iput-object p6, p0, Lco4;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco4;->a:Lrj7;

    return-void
.end method

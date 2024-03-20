.class public final Lkq4;
.super Ljava/lang/Object;
.source "SelectDialogPresenter.kt"


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Lhq4;

.field public final a:Lkj7;

.field public final a:Llq4;

.field public a:Lrx/Subscription;


# direct methods
.method public constructor <init>(Llq4;Lkj7;Landroid/content/Context;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq4;->a:Llq4;

    iput-object p2, p0, Lkq4;->a:Lkj7;

    iput-object p3, p0, Lkq4;->a:Landroid/content/Context;

    return-void
.end method

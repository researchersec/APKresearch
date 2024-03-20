.class public final Lgb5;
.super Ljava/lang/Object;
.source "FlagPickerPresenter.kt"

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
        "Lnet/easypark/android/flags/Country;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lob5;


# direct methods
.method public constructor <init>(Lob5;)V
    .locals 0

    iput-object p1, p0, Lgb5;->a:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "countries"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgb5;->a:Lob5;

    .line 4
    iget-object v0, v0, Lob5;->a:Lsj7;

    .line 5
    new-instance v1, Lab5;

    .line 6
    iget-object v2, p0, Lgb5;->a:Lob5;

    .line 7
    iget-object v2, v2, Lob5;->a:Lbb5;

    .line 8
    iget-object v2, v2, Lbb5;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lgb5;->a:Lob5;

    .line 11
    iget-boolean v3, v3, Lob5;->a:Z

    .line 12
    invoke-direct {v1, v2, p1, v3}, Lab5;-><init>(Landroid/content/res/Resources;Ljava/util/List;Z)V

    .line 13
    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

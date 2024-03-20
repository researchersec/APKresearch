.class public final Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;
.super Ljava/lang/Object;
.source "B2bMenuHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lct6$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyu6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lct6$a;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct6$a;",
            "Lrb3<",
            "Lyu6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;->a:Lct6$a;

    iput-object p2, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;->a:Lrb3;

    return-void
.end method

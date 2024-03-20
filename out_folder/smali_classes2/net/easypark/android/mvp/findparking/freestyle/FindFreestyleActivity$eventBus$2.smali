.class public final Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$eventBus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FindFreestyleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$eventBus$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmn;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$eventBus$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    invoke-direct {v0, v1}, Lmn;-><init>(Lon;)V

    const-class v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    invoke-virtual {v0, v1}, Lmn;->a(Ljava/lang/Class;)Lln;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026tyleEventBus::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    return-object v0
.end method

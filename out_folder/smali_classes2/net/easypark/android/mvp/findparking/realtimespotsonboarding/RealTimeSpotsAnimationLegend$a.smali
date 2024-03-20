.class public final Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$a;
.super Ljava/lang/Object;
.source "RealTimeSpotsAnimationLegend.kt"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll43<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$a;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$a;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$a;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

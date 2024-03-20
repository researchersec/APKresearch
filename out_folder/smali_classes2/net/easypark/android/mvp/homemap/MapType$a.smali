.class public final Lnet/easypark/android/mvp/homemap/MapType$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/homemap/MapType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/homemap/MapType$a;

.field public static final b:Lnet/easypark/android/mvp/homemap/MapType$a;

.field public static final c:Lnet/easypark/android/mvp/homemap/MapType$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/mvp/homemap/MapType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/mvp/homemap/MapType$a;-><init>(I)V

    sput-object v0, Lnet/easypark/android/mvp/homemap/MapType$a;->a:Lnet/easypark/android/mvp/homemap/MapType$a;

    new-instance v0, Lnet/easypark/android/mvp/homemap/MapType$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/easypark/android/mvp/homemap/MapType$a;-><init>(I)V

    sput-object v0, Lnet/easypark/android/mvp/homemap/MapType$a;->b:Lnet/easypark/android/mvp/homemap/MapType$a;

    new-instance v0, Lnet/easypark/android/mvp/homemap/MapType$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnet/easypark/android/mvp/homemap/MapType$a;-><init>(I)V

    sput-object v0, Lnet/easypark/android/mvp/homemap/MapType$a;->c:Lnet/easypark/android/mvp/homemap/MapType$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/homemap/MapType$a;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnet/easypark/android/mvp/homemap/MapType$a;->a:I

    const-string v1, "HomeMapFragment.newInstance()"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lth5;

    invoke-direct {v0}, Lth5;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    new-instance v0, Loh5;

    invoke-direct {v0}, Loh5;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Loh5;

    invoke-direct {v0}, Loh5;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

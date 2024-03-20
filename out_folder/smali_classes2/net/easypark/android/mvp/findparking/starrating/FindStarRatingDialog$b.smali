.class public final Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;

.field public static final b:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;-><init>(I)V

    sput-object v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;->a:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;

    new-instance v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;-><init>(I)V

    sput-object v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;->b:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$b;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to retrieve activity result"

    .line 3
    invoke-static {p1, v1, v0}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed FIND rating clicks"

    .line 8
    invoke-static {p1, v1, v0}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

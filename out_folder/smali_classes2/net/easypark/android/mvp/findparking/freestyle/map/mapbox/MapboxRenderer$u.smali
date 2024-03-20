.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$u;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->s(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$u;->a:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$u;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

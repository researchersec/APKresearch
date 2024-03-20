.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$h;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->i(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
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
        "Lb43<",
        "Lt33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$h;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt33;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$h;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$h;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

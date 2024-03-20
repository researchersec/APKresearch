.class public final Lt65;
.super Ljava/lang/Object;
.source "RerouteHandler.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;",
        "Ll15;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt65;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt65;

    invoke-direct {v0}, Lt65;-><init>()V

    sput-object v0, Lt65;->a:Lt65;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld25;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    invoke-direct {v0, p1}, Ld25;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-object v0
.end method

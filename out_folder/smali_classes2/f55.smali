.class public final Lf55;
.super Ljava/lang/Object;
.source "StartNavigationTask.kt"

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
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "Le55$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf55;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    sput-object v0, Lf55;->a:Lf55;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le55$b;

    sget-object v1, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->d:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    invoke-direct {v0, p1, v1}, Le55$b;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;)V

    return-object v0
.end method

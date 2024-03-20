.class public final Lxf3;
.super Ljava/lang/Object;
.source "Endpoints.kt"


# static fields
.field public static final a:Lwf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lwf3;

    const-string v1, "https://app-bff.easyparksystem.net"

    const-string v2, "https://au-app-bff.easyparksystem.net"

    const-string v3, "https://blkn-app-bff.easyparksystem.net"

    const-string v4, "https://pgroute-prod.easyparksystem.net"

    const-string v5, "https://pgservice.easyparksystem.net"

    const-string v6, "ssl://pga.easyparksystem.net:8883"

    const-string v7, "https://pgimport.easyparksystem.net/parktag/event"

    const-string v8, "https://pgimport.easyparksystem.net/tracking/event"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lwf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lxf3;->a:Lwf3;

    const-string v0, "https://app-bff-staging.easyparksystem.net"

    const-string v1, "bffBaseUrl"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://au-app-bff-staging.easyparksystem.net"

    const-string v1, "auBaseUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://blkn-app-bff-staging.easyparksystem.net"

    const-string v1, "balkanBaseUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://pgroute-staging.easyparksystem.net"

    const-string v1, "bffBaseUrlFind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://pgservice-staging.easyparksystem.net"

    const-string v1, "offStreetBaseUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssl://pga.easyparksystem.net:8883"

    const-string v1, "parkingGuidanceMqttUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://pgimport-staging.easyparksystem.net/parktag/event"

    const-string v1, "motionizeEventsUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://pgimport-staging.easyparksystem.net/tracking/event"

    const-string v1, "motionizeRouteUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

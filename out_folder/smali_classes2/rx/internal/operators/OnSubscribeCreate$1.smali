.class public synthetic Lrx/internal/operators/OnSubscribeCreate$1;
.super Ljava/lang/Object;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$rx$Emitter$BackpressureMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lrx/Emitter$BackpressureMode;->values()[Lrx/Emitter$BackpressureMode;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lrx/internal/operators/OnSubscribeCreate$1;->$SwitchMap$rx$Emitter$BackpressureMode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$1;->$SwitchMap$rx$Emitter$BackpressureMode:[I

    sget-object v2, Lrx/Emitter$BackpressureMode;->ERROR:Lrx/Emitter$BackpressureMode;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$1;->$SwitchMap$rx$Emitter$BackpressureMode:[I

    sget-object v1, Lrx/Emitter$BackpressureMode;->DROP:Lrx/Emitter$BackpressureMode;

    const/4 v1, 0x3

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$1;->$SwitchMap$rx$Emitter$BackpressureMode:[I

    sget-object v1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    const/4 v1, 0x4

    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

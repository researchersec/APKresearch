.class public synthetic Lrx/internal/operators/OperatorDematerialize$2;
.super Ljava/lang/Object;
.source "OperatorDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$rx$Notification$Kind:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lrx/Notification$Kind;->values()[Lrx/Notification$Kind;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lrx/internal/operators/OperatorDematerialize$2;->$SwitchMap$rx$Notification$Kind:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lrx/Notification$Kind;->OnNext:Lrx/Notification$Kind;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lrx/internal/operators/OperatorDematerialize$2;->$SwitchMap$rx$Notification$Kind:[I

    sget-object v4, Lrx/Notification$Kind;->OnError:Lrx/Notification$Kind;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lrx/internal/operators/OperatorDematerialize$2;->$SwitchMap$rx$Notification$Kind:[I

    sget-object v3, Lrx/Notification$Kind;->OnCompleted:Lrx/Notification$Kind;

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.class public synthetic Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->a:[I

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->a:[I

    const/4 v1, 0x3

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->a:[I

    const/4 v1, 0x4

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

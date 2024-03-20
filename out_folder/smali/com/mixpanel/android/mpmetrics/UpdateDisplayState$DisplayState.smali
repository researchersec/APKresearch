.class public abstract Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;
.super Ljava/lang/Object;
.source "UpdateDisplayState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DisplayState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$a;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$a;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

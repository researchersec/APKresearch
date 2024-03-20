.class public Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
.super Ljava/lang/Object;
.source "UpdateDisplayState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I

.field public static a:J

.field public static a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static b:I


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$a;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$a;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, -0x1

    .line 3
    sput-wide v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:J

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:I

    const/4 v0, -0x1

    .line 6
    sput v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISTINCT_ID_BUNDLE_KEY"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/lang/String;

    const-string p2, "com.mixpanel.android.mpmetrics.UpdateDisplayState.TOKEN_BUNDLE_KEY"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:Ljava/lang/String;

    const-string p2, "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISPLAYSTATE_BUNDLE_KEY"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    return-void
.end method

.method public static a(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    .locals 3

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    if-eq v1, p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:J

    .line 7
    sput p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:I

    .line 8
    sget-object p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p0
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:J

    sub-long/2addr v0, v2

    .line 4
    sget v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:I

    if-lez v2, :cond_0

    const-wide/32 v2, 0x2932e00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 6
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:I

    if-ne p0, v1, :cond_0

    const/4 p0, -0x1

    .line 3
    sput p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:I

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/lang/String;

    const-string v1, "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISTINCT_ID_BUNDLE_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:Ljava/lang/String;

    const-string v1, "com.mixpanel.android.mpmetrics.UpdateDisplayState.TOKEN_BUNDLE_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    const-string v1, "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISPLAYSTATE_BUNDLE_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

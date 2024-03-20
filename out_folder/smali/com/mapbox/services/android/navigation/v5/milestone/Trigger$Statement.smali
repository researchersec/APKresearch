.class public abstract Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
.super Ljava/lang/Object;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Statement"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isOccurring(Landroid/util/SparseArray;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation
.end method

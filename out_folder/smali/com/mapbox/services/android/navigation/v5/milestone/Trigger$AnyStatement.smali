.class public Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AnyStatement;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnyStatement"
.end annotation


# instance fields
.field private final statements:[Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;


# direct methods
.method public varargs constructor <init>([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AnyStatement;->statements:[Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    return-void
.end method


# virtual methods
.method public isOccurring(Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AnyStatement;->statements:[Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;->isOccurring(Landroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

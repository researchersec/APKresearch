.class public Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotEqualStatement"
.end annotation


# instance fields
.field private final key:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;->key:I

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isOccurring(Landroid/util/SparseArray;)Z
    .locals 2
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
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;->key:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Number;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Operation;->notEqual([Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    return p1
.end method

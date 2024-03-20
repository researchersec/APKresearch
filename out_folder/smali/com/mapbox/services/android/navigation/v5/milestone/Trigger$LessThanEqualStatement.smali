.class public Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LessThanEqualStatement"
.end annotation


# instance fields
.field private final key:I

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;->key:I

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isOccurring(Landroid/util/SparseArray;)Z
    .locals 1
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
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;->key:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Number;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Operation;->lessThanEqual([Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    return p1
.end method

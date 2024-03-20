.class public Lcom/mapbox/services/android/navigation/v5/milestone/Trigger;
.super Ljava/lang/Object;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$EqualStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanEqualStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AnyStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NoneStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AllStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs all([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AllStatement;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AllStatement;-><init>([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)V

    return-object v0
.end method

.method public static varargs any([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AnyStatement;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AnyStatement;-><init>([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)V

    return-object v0
.end method

.method public static eq(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$EqualStatement;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$EqualStatement;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static gt(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanStatement;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanStatement;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static gte(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanEqualStatement;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanEqualStatement;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static lt(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanStatement;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanStatement;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static lte(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static neq(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs none([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NoneStatement;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NoneStatement;-><init>([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)V

    return-object v0
.end method

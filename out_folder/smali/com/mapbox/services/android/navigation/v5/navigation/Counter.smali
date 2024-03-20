.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/Counter;
.super Ljava/lang/Object;
.source "Counter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/Counter;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/Counter;->value:Ljava/lang/Number;

    return-void
.end method

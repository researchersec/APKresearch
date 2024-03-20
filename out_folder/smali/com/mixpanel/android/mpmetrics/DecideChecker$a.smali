.class public Lcom/mixpanel/android/mpmetrics/DecideChecker$a;
.super Ljava/lang/Object;
.source "DecideChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/DecideChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/json/JSONArray;

.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lorg/json/JSONArray;

    .line 5
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Lorg/json/JSONArray;

    .line 6
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->b:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Z

    return-void
.end method

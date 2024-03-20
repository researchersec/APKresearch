.class public final Lrl5;
.super Lya4;
.source "EnterPhoneNumberEvents.kt"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "Next Tapped on Phone Number Screen"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrl5;->a:Ljava/lang/Boolean;

    const-string v0, "GPS Permissions Requested"

    .line 2
    iput-object v0, p0, Lrl5;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Accepted"

    goto :goto_0

    :cond_0
    const-string p1, "Denied"

    .line 4
    :goto_0
    iget-object v1, p0, Lya4;->a:Ljava/util/Map;

    const-string v2, "this.eventData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

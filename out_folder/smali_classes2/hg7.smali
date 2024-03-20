.class public Lhg7;
.super Ljava/lang/Object;
.source "AbTestingFlagsStorage.java"

# interfaces
.implements Lf04;
.implements Lss2;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lat2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final a:Lli7;


# instance fields
.field public final a:Lks2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhg7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lhg7;->a:Lli7;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lhg7;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lks2$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg7;->a:Lks2$d;

    const-string v0, "ab-feature:show-find-tooltip"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lhg7;->l(Ljava/lang/String;Z)Lat2;

    const-string v0, "ab-feature:find-skip-parking-info"

    .line 4
    invoke-static {v0, v1}, Lhg7;->l(Ljava/lang/String;Z)Lat2;

    const-string v0, "ab-feature:fixed-length-parking-buttons-2"

    .line 5
    invoke-static {v0, v1}, Lhg7;->l(Ljava/lang/String;Z)Lat2;

    const-string v0, "ab-feature:show-car-bluetooth-detected-push-reminder"

    .line 6
    invoke-static {v0, v1}, Lhg7;->l(Ljava/lang/String;Z)Lat2;

    const-string v0, "ab-feature:enable-encourage-rating"

    .line 7
    invoke-static {v0, v1}, Lhg7;->l(Ljava/lang/String;Z)Lat2;

    const-string v0, "ab-feature:driving-detection-persistent-notification"

    .line 8
    invoke-static {v0, v1}, Lhg7;->l(Ljava/lang/String;Z)Lat2;

    const-string v0, "ab-feature:vp_screen_to_tc_screen"

    .line 9
    invoke-static {v0, v1}, Lhg7;->l(Ljava/lang/String;Z)Lat2;

    const-string v0, "ab-feature:find_in_bottom_navigation"

    .line 10
    invoke-static {v0, v1}, Lhg7;->l(Ljava/lang/String;Z)Lat2;

    const-string v0, "ab-feature:show-car-bluetooth-reminder-notification"

    .line 11
    invoke-static {v0, v1}, Lhg7;->l(Ljava/lang/String;Z)Lat2;

    const-string v0, "ab-feature:find-on-boarding-tutorials-2"

    .line 12
    invoke-static {v0, v1}, Lhg7;->r(Ljava/lang/String;I)Lat2;

    const-string v0, "ab-feature:new-find-button"

    .line 13
    invoke-static {v0, v1}, Lhg7;->r(Ljava/lang/String;I)Lat2;

    const-string v0, "ab-feature:camera-parking-opt-in-banner"

    .line 14
    invoke-static {v0, v1}, Lhg7;->r(Ljava/lang/String;I)Lat2;

    const-string v0, "ab-feature:reminder-to-try-find-when-car-bluetooth-connected-and-entered-inner-city"

    .line 15
    invoke-static {v0, v1}, Lhg7;->r(Ljava/lang/String;I)Lat2;

    const-string v0, "ab-feature:find_survey"

    .line 16
    invoke-static {v0, v1}, Lhg7;->r(Ljava/lang/String;I)Lat2;

    .line 17
    invoke-interface {p1, p0}, Lks2$d;->b(Lss2;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Z)Lat2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lat2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v6, Lks2;->a:Ldt2;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ldt2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 3
    new-instance p1, Lbt2;

    invoke-direct {p1, v6, p0}, Lbt2;-><init>(Ldt2;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static r(Ljava/lang/String;I)Lat2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lat2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v6, Lks2;->a:Ldt2;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ldt2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 3
    new-instance p1, Lct2;

    invoke-direct {p1, v6, p0}, Lct2;-><init>(Ldt2;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "not designed for that operation"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lat2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg7;->a:Lks2$d;

    invoke-interface {v0}, Lks2$d;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, Lhg7;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->a:Lli7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "A/B Flags update received."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not designed for that operation"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lat2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(Ljava/lang/String;D)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not designed for that operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not designed for that operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lat2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not designed for that operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not designed for that operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lat2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public k(Ljava/lang/String;J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not designed for that operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)D
    .locals 2

    .line 1
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lat2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lat2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not designed for that operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lhg7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lat2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not designed for that operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.class public Lfi7;
.super Ljava/lang/Object;
.source "LicensePlateValidator.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/easypark/android/flags/Country;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfi7;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfi7;->a:Ljava/util/Map;

    sget-object v1, Le14;->b0:Lnet/easypark/android/flags/Country;

    const-string v2, "^[A-Z]{3}\\d{2}[\\dA-Z]$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Le14;->r:Lnet/easypark/android/flags/Country;

    const-string v2, "^[A-Z]{2}\\d{5}$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Le14;->U:Lnet/easypark/android/flags/Country;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Le14;->u:Lnet/easypark/android/flags/Country;

    const-string v2, "^[A-Z]{3}\\d{3}$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Le14;->M:Lnet/easypark/android/flags/Country;

    const-string v2, "^[A-Z]{2}\\d{3}[A-Z]{2}$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Le14;->x:Lnet/easypark/android/flags/Country;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Le14;->f:Lnet/easypark/android/flags/Country;

    const-string v2, "^\\d{1}[A-Z]{3}\\d{3}$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Le14;->a0:Lnet/easypark/android/flags/Country;

    const-string v2, "^[A-Z\\u0400-\\u04FF\\u0160\\u0110\\u0106\\u017D\\u010C]{2} ?[0-9]{3,4} ?-? ?[A-Z\\u0160\\u0110\\u0106\\u017D\\u010C]{2}$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Le14;->n:Lnet/easypark/android/flags/Country;

    const-string v2, "^[A-Z]{2}\\d{1,6}$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Le14;->P:Lnet/easypark/android/flags/Country;

    const-string v2, "^(([A-Z][\\-]?){4}([0-9][\\-]?){3}|(([A-Z][\\-]?){2}([0-9][\\-]?){5}))$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Le14;->L:Lnet/easypark/android/flags/Country;

    const-string v2, "^[A-Z]{2}\\d{2,3}|[A-Z]{1}\\d{5}|[A-Z]{3}\\d{2}$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Le14;->V:Lnet/easypark/android/flags/Country;

    const-string v2, "^[A-Z]{3}\\d{3}|[A-Z]{2}\\d{4}$"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi7;->a:Ljava/util/List;

    const-string v1, "^[A-Z]{1}\\d{4}[A-Z]{2}$"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^[A-Z]{1}\\d{4}[A-Z]{1}$"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^[A-Z]{2}\\d{4}[A-Z]{2}$"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^[A-Z]{2}\\d{4}[A-Z]{1}$"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^[A-Z]{1}\\d{6}$"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^[A-Z]{2}\\d{6}$"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^\\d{4}[A-Z]{3}$"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi7;->b:Ljava/util/List;

    const-string v1, "^[A-Z]{2} ?[0-9]{3} ?-? ?[A-Z]{2}$"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^[A-Z]{2} ?[A-Z]{2} ?-? ?[0-9]{3}"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi7;->c:Ljava/util/List;

    const-string v1, "^\\d{2}?-??.?\\d{2}?-??.?[A-Z]{2}$"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^[A-Z]{2}?-??.?\\d{2}?-??.?\\d{2}$"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^\\d{2}?-??.?[A-Z]{2}?-??.?\\d{2}$"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "^[A-Z]{2}?-??.?\\d{2}?-??.?[A-Z]{2}$"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[ \t\r\n-]+"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Lnet/easypark/android/flags/Country;)Z
    .locals 2

    .line 1
    sget-object v0, Le14;->T:Lnet/easypark/android/flags/Country;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    sget-object v0, Le14;->t:Lnet/easypark/android/flags/Country;

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lfi7;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lfi7;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    sget-object v0, Le14;->c0:Lnet/easypark/android/flags/Country;

    if-ne p2, v0, :cond_3

    .line 6
    iget-object p2, p0, Lfi7;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lfi7;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    sget-object v0, Le14;->W:Lnet/easypark/android/flags/Country;

    if-ne p2, v0, :cond_4

    .line 8
    iget-object p2, p0, Lfi7;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lfi7;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    sget-object v0, Lfi7;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

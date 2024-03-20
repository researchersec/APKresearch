.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ldx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    sput-object v0, Ldx;->a:Ldx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbo/app/r4;

    check-cast p2, Lbo/app/r4;

    .line 1
    invoke-interface {p1}, Lbo/app/r4;->f()Lbo/app/o5;

    move-result-object v0

    .line 2
    iget v0, v0, Lbo/app/o5;->c:I

    .line 3
    invoke-interface {p2}, Lbo/app/r4;->f()Lbo/app/o5;

    move-result-object v1

    .line 4
    iget v1, v1, Lbo/app/o5;->c:I

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lbo/app/r4;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lbo/app/r4;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

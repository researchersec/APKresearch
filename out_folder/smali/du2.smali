.class public Ldu2;
.super Ljava/lang/Object;
.source "ViewVisitor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcu2$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int p1, p2, p1

    :goto_0
    return p1
.end method

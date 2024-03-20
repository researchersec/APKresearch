.class public Lpt2;
.super Ljava/lang/Object;
.source "DynamicEventTracker.java"

# interfaces
.implements Lcu2$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt2$d;,
        Lpt2$c;,
        Lpt2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpt2$c;",
            "Lpt2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lks2;


# direct methods
.method public constructor <init>(Lks2;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpt2;->a:Lks2;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpt2;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Lpt2$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpt2$b;-><init>(Lpt2;Lpt2$a;)V

    iput-object p1, p0, Lpt2;->a:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lpt2;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x80

    if-ge v4, v2, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lpt2;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz v5, :cond_1

    const-string v5, ", "

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v6, :cond_4

    .line 16
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

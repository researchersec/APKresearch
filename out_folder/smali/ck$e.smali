.class public final Lck$e;
.super Lck$k;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lck$k;-><init>(Ljava/lang/String;Lck$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

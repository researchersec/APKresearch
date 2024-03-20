.class public Lkc$p;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkc$p;->a:I

    .line 3
    iput p4, p0, Lkc$p;->a:F

    .line 4
    iput p3, p0, Lkc$p;->b:F

    .line 5
    iput p2, p0, Lkc$p;->c:F

    return-void
.end method

.class public Lkc$d;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcc;

.field public a:Lyb;

.field public a:[D

.field public a:[F

.field public b:[D

.field public b:[F

.field public c:[D

.field public c:[F


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcc;

    invoke-direct {p2}, Lcc;-><init>()V

    iput-object p2, p0, Lkc$d;->a:Lcc;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p2, p0, Lkc$d;->a:Lcc;

    .line 5
    iput p1, p2, Lcc;->a:I

    .line 6
    new-array p1, p3, [F

    iput-object p1, p0, Lkc$d;->a:[F

    .line 7
    new-array p1, p3, [D

    iput-object p1, p0, Lkc$d;->a:[D

    .line 8
    new-array p1, p3, [F

    iput-object p1, p0, Lkc$d;->b:[F

    .line 9
    new-array p1, p3, [F

    iput-object p1, p0, Lkc$d;->c:[F

    .line 10
    new-array p1, p3, [F

    return-void
.end method

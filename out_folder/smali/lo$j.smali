.class public Llo$j;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public a:Landroidx/recyclerview/widget/RecyclerView$z;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$z;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llo$j;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    iput p2, p0, Llo$j;->a:I

    .line 4
    iput p3, p0, Llo$j;->b:I

    .line 5
    iput p4, p0, Llo$j;->c:I

    .line 6
    iput p5, p0, Llo$j;->d:I

    return-void
.end method

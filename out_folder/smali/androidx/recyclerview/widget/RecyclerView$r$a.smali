.class public Landroidx/recyclerview/widget/RecyclerView$r$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:J

    return-void
.end method

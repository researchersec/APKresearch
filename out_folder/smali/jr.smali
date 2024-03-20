.class public Ljr;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob<",
            "Landroid/view/View;",
            "Lir;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Ljr;->a:Lob;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljr;->a:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lsb;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 6
    iput-object v0, p0, Ljr;->a:Lsb;

    .line 7
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Ljr;->b:Lob;

    return-void
.end method

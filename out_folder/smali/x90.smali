.class public Lx90;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Ldb0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb0$b;"
    }
.end annotation


# instance fields
.field public final a:Lb90;

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final a:Ly80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80<",
            "TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly80;Ljava/lang/Object;Lb90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80<",
            "TDataType;>;TDataType;",
            "Lb90;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx90;->a:Ly80;

    .line 3
    iput-object p2, p0, Lx90;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lx90;->a:Lb90;

    return-void
.end method

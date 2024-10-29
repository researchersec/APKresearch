.class public final Lhb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lhb/l;->a:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lhb/l;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhb/l;->a:[B

    .line 6
    iput p2, p0, Lhb/l;->b:I

    return-void
.end method

.class public Lv80;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu80;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lu80;

.field public a:Z

.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv80;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv80;->a:I

    .line 4
    iput v0, p0, Lv80;->b:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv80;->a:Ljava/util/List;

    return-void
.end method

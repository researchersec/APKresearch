.class public Lu90;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final a:Lr90;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lra0;

.field public final a:Lt90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr90;

    invoke-direct {v0}, Lr90;-><init>()V

    sput-object v0, Lu90;->a:Lr90;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lt90;Lra0;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lt90;",
            "Lra0;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu90;->a:Lt90;

    .line 3
    iput-object p3, p0, Lu90;->a:Lra0;

    .line 4
    iput-object p4, p0, Lu90;->a:Landroid/content/ContentResolver;

    .line 5
    iput-object p1, p0, Lu90;->a:Ljava/util/List;

    return-void
.end method

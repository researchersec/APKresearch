.class public Lfh$c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/net/Uri;

.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfh$c;->a:Landroid/net/Uri;

    .line 4
    iput p2, p0, Lfh$c;->a:I

    .line 5
    iput p3, p0, Lfh$c;->b:I

    .line 6
    iput-boolean p4, p0, Lfh$c;->a:Z

    .line 7
    iput p5, p0, Lfh$c;->c:I

    return-void
.end method

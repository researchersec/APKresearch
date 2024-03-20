.class public final Lxf;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# instance fields
.field public a:I

.field public final a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lxf;->a:I

    .line 4
    iput-boolean p3, p0, Lxf;->a:Z

    .line 5
    iput-object p4, p0, Lxf;->b:Ljava/lang/String;

    .line 6
    iput p5, p0, Lxf;->b:I

    .line 7
    iput p6, p0, Lxf;->c:I

    return-void
.end method

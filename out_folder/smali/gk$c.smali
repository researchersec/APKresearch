.class public Lgk$c;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lgk$c;->a:I

    .line 4
    iput p3, p0, Lgk$c;->b:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lgk$c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgk$c;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lgk$c;->a:I

    .line 9
    iput p3, p0, Lgk$c;->b:I

    .line 10
    iput p4, p0, Lgk$c;->c:I

    return-void
.end method

.class public Lxt$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroidx/work/WorkerParameters$a;

.field public a:Landroidx/work/impl/WorkDatabase;

.field public a:Lbw;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys;Lbw;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lxt$a;->a:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxt$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lxt$a;->a:Lbw;

    .line 5
    iput-object p2, p0, Lxt$a;->a:Lys;

    .line 6
    iput-object p4, p0, Lxt$a;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    iput-object p5, p0, Lxt$a;->a:Ljava/lang/String;

    return-void
.end method

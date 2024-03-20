.class public Lbk;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk$c;,
        Lbk$d;,
        Lbk$a;,
        Lbk$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lbk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public final a:Lbk$a;

.field public a:Lbk$c;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbk$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb<",
            "Lbk$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbk;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    iput-object v0, p0, Lbk;->a:Lvb;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbk;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lbk$a;

    invoke-direct {v0, p0}, Lbk$a;-><init>(Lbk;)V

    iput-object v0, p0, Lbk;->a:Lbk$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lbk;->a:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbk;->a:Z

    return-void
.end method

.method public static a()Lbk;
    .locals 2

    .line 1
    sget-object v0, Lbk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lbk;

    invoke-direct {v1}, Lbk;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    return-object v0
.end method

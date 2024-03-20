.class public Ll80;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Lp80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp80<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Landroid/os/Handler;

.field public final a:Lca0;

.field public final a:Lcom/bumptech/glide/Registry;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp80<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final a:Lnf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li80;

    invoke-direct {v0}, Li80;-><init>()V

    sput-object v0, Ll80;->a:Lp80;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lpf0;Lnf0;Ljava/util/Map;Lca0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/Registry;",
            "Lpf0;",
            "Lnf0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp80<",
            "**>;>;",
            "Lca0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 3
    iput-object p4, p0, Ll80;->a:Lnf0;

    .line 4
    iput-object p5, p0, Ll80;->a:Ljava/util/Map;

    .line 5
    iput-object p6, p0, Ll80;->a:Lca0;

    .line 6
    iput p7, p0, Ll80;->a:I

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll80;->a:Landroid/os/Handler;

    return-void
.end method

.class public final Lk80;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field public a:Lca0;

.field public a:Ldb0$a;

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

.field public a:Llb0;

.field public a:Lle0;

.field public a:Lmb0;

.field public a:Lnf0;

.field public a:Lob0;

.field public a:Lra0;

.field public a:Lta0;

.field public a:Lte0$b;

.field public b:Lob0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lk80;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lnf0;

    invoke-direct {v0}, Lnf0;-><init>()V

    iput-object v0, p0, Lk80;->a:Lnf0;

    return-void
.end method

.class public Luf2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo32<",
            "Lnf2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Luf2;->a:Ljava/util/Map;

    iput-object p1, p0, Luf2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

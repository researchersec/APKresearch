.class public final Lty$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lez<",
        "Lsy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsy;


# direct methods
.method public constructor <init>(Lsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty$c;->a:Lsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lez;

    iget-object v1, p0, Lty$c;->a:Lsy;

    invoke-direct {v0, v1}, Lez;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

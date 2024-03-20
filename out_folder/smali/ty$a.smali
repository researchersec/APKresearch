.class public final Lty$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Laz;


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
        "Laz<",
        "Lsy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsy;

    .line 2
    iget-object v0, p0, Lty$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lc10;->a:Lc10;

    .line 4
    invoke-virtual {v1, v0, p1}, Lc10;->a(Ljava/lang/String;Lsy;)V

    .line 5
    :cond_0
    sget-object p1, Lty;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lty$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

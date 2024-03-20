.class public final Lms0;
.super Ljava/lang/Object;

# interfaces
.implements Lj32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj32<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lks0;

.field public final synthetic a:Lp32;


# direct methods
.method public constructor <init>(Lks0;Lp32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms0;->a:Lks0;

    iput-object p2, p0, Lms0;->a:Lp32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lms0;->a:Lks0;

    .line 2
    iget-object p1, p1, Lks0;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lms0;->a:Lp32;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

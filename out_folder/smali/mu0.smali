.class public final Lmu0;
.super Ljava/lang/Object;

# interfaces
.implements Lnu0;


# instance fields
.field public final synthetic a:Llu0;


# direct methods
.method public constructor <init>(Llu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu0;->a:Llu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmu0;->a:Llu0;

    iget-object v0, v0, Llu0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

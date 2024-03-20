.class public final Ly55;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm;

.field public a:Z


# direct methods
.method public constructor <init>(Lzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly55;->a:Lzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly55;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ly55;->a:Z

    .line 3
    iput-object p1, p0, Ly55;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ly55;->a:Lzm;

    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Ly55;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ly55;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iput-object p1, p0, Ly55;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ly55;->a:Lzm;

    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

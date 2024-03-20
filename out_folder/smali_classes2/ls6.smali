.class public abstract Lls6;
.super Lln;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "LD:Ljava/lang/Object;",
        ">",
        "Lln;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Don\'t use it"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "androidx.lifecycle.AndroidViewModel"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0001H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R*\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00008\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lls6;",
        "",
        "M",
        "LD",
        "Lln;",
        "liveData",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "viewData",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "getLiveObj",
        "()Landroidx/lifecycle/LiveData;",
        "liveObj",
        "Lbn;",
        "Lbn;",
        "_liveObj",
        "<set-?>",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "d",
        "model",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "T",
            "LD;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "T",
            "LD;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln;-><init>()V

    .line 2
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lls6;->a:Lbn;

    .line 3
    iput-object v0, p0, Lls6;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lls6;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LD;",
            ")V"
        }
    .end annotation

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lls6;->a:Lbn;

    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LD;",
            ")V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lls6;->a:Lbn;

    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lls6;->a:Ljava/lang/Object;

    return-void
.end method

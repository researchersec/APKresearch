.class public final Lmz6$b;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz6;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz6;


# direct methods
.method public constructor <init>(Lmz6;)V
    .locals 0

    iput-object p1, p0, Lmz6$b;->a:Lmz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz6$b;->a:Lmz6;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    return-void
.end method

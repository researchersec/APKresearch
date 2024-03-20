.class public final Lfz6;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Lcn;


# annotations
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
.field public final synthetic a:Ljl7;


# direct methods
.method public constructor <init>(Ljl7;)V
    .locals 0

    iput-object p1, p0, Lfz6;->a:Ljl7;

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
    iget-object v0, p0, Lfz6;->a:Ljl7;

    invoke-virtual {v0, p1}, Ljl7;->l(Ljava/lang/Object;)V

    return-void
.end method

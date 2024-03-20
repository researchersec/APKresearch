.class public final Ln83;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lx33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx33<",
        "TS;",
        "Lq23<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "Lq23<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "Lq23<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln83;->a:Lb43;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lq23;

    .line 2
    iget-object v0, p0, Ln83;->a:Lb43;

    invoke-interface {v0, p2}, Lb43;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

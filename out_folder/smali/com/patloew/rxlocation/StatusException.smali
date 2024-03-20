.class public Lcom/patloew/rxlocation/StatusException;
.super Ljava/lang/RuntimeException;
.source "StatusException.java"


# instance fields
.field public final a:Lur0;


# direct methods
.method public constructor <init>(Lur0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lur0;->L()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/patloew/rxlocation/StatusException;->a:Lur0;

    return-void
.end method

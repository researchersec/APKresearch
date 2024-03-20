.class public final Ls55;
.super Ljava/lang/Object;
.source "RxRuntime.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "TSTATE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp55;

.field public final synthetic a:Lx55;


# direct methods
.method public constructor <init>(Lp55;Lx55;)V
    .locals 0

    iput-object p1, p0, Ls55;->a:Lp55;

    iput-object p2, p0, Ls55;->a:Lx55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lu55;

    .line 2
    iget-object v0, p0, Ls55;->a:Lp55;

    .line 3
    sget-object v1, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->c:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for StatefulSub "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ls55;->a:Lx55;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to handle"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lp55;->c(Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

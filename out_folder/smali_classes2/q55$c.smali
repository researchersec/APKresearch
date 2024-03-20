.class public final Lq55$c;
.super Ljava/lang/Object;
.source "RxRuntime.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq55;->a(Lb33;)Lg33;
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
        "Lb43<",
        "TCMD;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq55;


# direct methods
.method public constructor <init>(Lq55;)V
    .locals 0

    iput-object p1, p0, Lq55$c;->a:Lq55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ll55;

    .line 2
    iget-object v0, p0, Lq55$c;->a:Lq55;

    iget-object v0, v0, Lq55;->a:Lp55;

    sget-object v1, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->b:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lp55;->c(Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

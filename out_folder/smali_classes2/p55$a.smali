.class public final Lp55$a;
.super Ljava/lang/Object;
.source "RxRuntime.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp55;-><init>(Lm55;Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;)V
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
        "Lt33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp55;

.field public final synthetic a:Lx55;


# direct methods
.method public constructor <init>(Lx55;Lp55;Lb33;)V
    .locals 0

    iput-object p1, p0, Lp55$a;->a:Lx55;

    iput-object p2, p0, Lp55$a;->a:Lp55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lt33;

    .line 2
    iget-object p1, p0, Lp55$a;->a:Lp55;

    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->c:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    const-string v1, "Subscribed sub: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lp55$a;->a:Lx55;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lp55;->c(Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

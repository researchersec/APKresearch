.class public final Lp55$b;
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
        "TMSG;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp55;


# direct methods
.method public constructor <init>(Lp55;Lb33;)V
    .locals 0

    iput-object p1, p0, Lp55$b;->a:Lp55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo55;

    .line 2
    iget-object v0, p0, Lp55$b;->a:Lp55;

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp55;->b(Lo55;)V

    return-void
.end method

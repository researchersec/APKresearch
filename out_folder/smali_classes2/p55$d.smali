.class public final Lp55$d;
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
        "Lkotlin/Pair<",
        "+TSTATE;+TCMD;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp55;


# direct methods
.method public constructor <init>(Lp55;)V
    .locals 0

    iput-object p1, p0, Lp55$d;->a:Lp55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu55;

    .line 3
    iget-object v0, p0, Lp55$d;->a:Lp55;

    .line 4
    invoke-virtual {v0, p1}, Lp55;->d(Lu55;)V

    return-void
.end method

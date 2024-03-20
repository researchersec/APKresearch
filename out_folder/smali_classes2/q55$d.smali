.class public final Lq55$d;
.super Ljava/lang/Object;
.source "RxRuntime.kt"

# interfaces
.implements Lj43;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "TCMD;",
        "Lg33<",
        "+TMSG;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq55;


# direct methods
.method public constructor <init>(Lq55;)V
    .locals 0

    iput-object p1, p0, Lq55$d;->a:Lq55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll55;

    const-string v0, "cmd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq55$d;->a:Lq55;

    iget-object v0, v0, Lq55;->a:Lm55;

    invoke-interface {v0, p1}, Lm55;->a(Ll55;)Lk33;

    move-result-object p1

    invoke-virtual {p1}, Lk33;->t()Lb33;

    move-result-object p1

    return-object p1
.end method

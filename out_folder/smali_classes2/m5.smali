.class public final Lm5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm5;

.field public static final b:Lm5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    sput-object v0, Lm5;->a:Lm5;

    new-instance v0, Lm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    sput-object v0, Lm5;->b:Lm5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lm5;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 7
    sget-object v2, La2;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lzh7;->i:Lli7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Failed IP resolving. %s"

    .line 8
    invoke-virtual {v0, p1, v1}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

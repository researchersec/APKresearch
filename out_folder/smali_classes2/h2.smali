.class public final Lh2;
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
.field public static final a:Lh2;

.field public static final b:Lh2;

.field public static final c:Lh2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2;-><init>(I)V

    sput-object v0, Lh2;->a:Lh2;

    new-instance v0, Lh2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh2;-><init>(I)V

    sput-object v0, Lh2;->b:Lh2;

    new-instance v0, Lh2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh2;-><init>(I)V

    sput-object v0, Lh2;->c:Lh2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh2;->a:I

    const-string v1, "throwable"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lli7;

    .line 3
    sget-object v1, Lb0;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Adapter availability cannot fail, yes?!"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final La2$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->h()V
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
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La2$c;

.field public static final b:La2$c;

.field public static final c:La2$c;

.field public static final d:La2$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2$c;-><init>(I)V

    sput-object v0, La2$c;->a:La2$c;

    new-instance v0, La2$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La2$c;-><init>(I)V

    sput-object v0, La2$c;->b:La2$c;

    new-instance v0, La2$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La2$c;-><init>(I)V

    sput-object v0, La2$c;->c:La2$c;

    new-instance v0, La2$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La2$c;-><init>(I)V

    sput-object v0, La2$c;->d:La2$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La2$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La2$c;->a:I

    const-string v1, "Unexpected"

    const/4 v2, 0x0

    const-string v3, "ex"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Lli7;

    .line 3
    sget-object v1, La2;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v1, "Failed getting area code availability"

    .line 4
    invoke-virtual {v0, v1, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Lli7;

    .line 8
    sget-object v3, La2;->a:Lli7;

    aput-object v3, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 9
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Lli7;

    .line 11
    sget-object v3, La2;->a:Lli7;

    aput-object v3, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 12
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Lli7;

    .line 14
    sget-object v3, La2;->a:Lli7;

    aput-object v3, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

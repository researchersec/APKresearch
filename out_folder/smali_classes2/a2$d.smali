.class public final La2$d;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->p()Z
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
.field public static final a:La2$d;

.field public static final b:La2$d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2$d;-><init>(I)V

    sput-object v0, La2$d;->a:La2$d;

    new-instance v0, La2$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La2$d;-><init>(I)V

    sput-object v0, La2$d;->b:La2$d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La2$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La2$d;->a:I

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

    const-string v0, "th"

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

    const-string p1, "GPS current failure: %s"

    .line 8
    invoke-virtual {v0, p1, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

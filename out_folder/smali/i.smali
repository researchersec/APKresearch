.class public final Li;
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
.field public static final a:Li;

.field public static final b:Li;

.field public static final c:Li;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li;-><init>(I)V

    sput-object v0, Li;->a:Li;

    new-instance v0, Li;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li;-><init>(I)V

    sput-object v0, Li;->b:Li;

    new-instance v0, Li;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li;-><init>(I)V

    sput-object v0, Li;->c:Li;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Li;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

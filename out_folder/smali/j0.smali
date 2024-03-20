.class public final Lj0;
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
.field public static final a:Lj0;

.field public static final b:Lj0;

.field public static final c:Lj0;

.field public static final d:Lj0;

.field public static final e:Lj0;

.field public static final f:Lj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    sput-object v0, Lj0;->a:Lj0;

    new-instance v0, Lj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    sput-object v0, Lj0;->b:Lj0;

    new-instance v0, Lj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    sput-object v0, Lj0;->c:Lj0;

    new-instance v0, Lj0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    sput-object v0, Lj0;->d:Lj0;

    new-instance v0, Lj0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    sput-object v0, Lj0;->e:Lj0;

    new-instance v0, Lj0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    sput-object v0, Lj0;->f:Lj0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj0;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void
.end method

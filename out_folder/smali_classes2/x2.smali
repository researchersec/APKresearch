.class public final Lx2;
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
.field public static final a:Lx2;

.field public static final b:Lx2;

.field public static final c:Lx2;

.field public static final d:Lx2;

.field public static final e:Lx2;

.field public static final f:Lx2;

.field public static final g:Lx2;

.field public static final h:Lx2;

.field public static final i:Lx2;

.field public static final j:Lx2;

.field public static final k:Lx2;

.field public static final l:Lx2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->a:Lx2;

    new-instance v0, Lx2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->b:Lx2;

    new-instance v0, Lx2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->c:Lx2;

    new-instance v0, Lx2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->d:Lx2;

    new-instance v0, Lx2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->e:Lx2;

    new-instance v0, Lx2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->f:Lx2;

    new-instance v0, Lx2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->g:Lx2;

    new-instance v0, Lx2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->h:Lx2;

    new-instance v0, Lx2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->i:Lx2;

    new-instance v0, Lx2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->j:Lx2;

    new-instance v0, Lx2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->k:Lx2;

    new-instance v0, Lx2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lx2;->l:Lx2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx2;->a:I

    const-string v1, "throwable"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 12
    sget-object v1, Lx;->a:Lli7;

    .line 13
    sget-object v1, Lx;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Unexpected"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 16
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 28
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 31
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 34
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 37
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

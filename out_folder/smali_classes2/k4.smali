.class public final Lk4;
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
.field public static final a:Lk4;

.field public static final b:Lk4;

.field public static final c:Lk4;

.field public static final d:Lk4;

.field public static final e:Lk4;

.field public static final f:Lk4;

.field public static final g:Lk4;

.field public static final h:Lk4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    sput-object v0, Lk4;->a:Lk4;

    new-instance v0, Lk4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    sput-object v0, Lk4;->b:Lk4;

    new-instance v0, Lk4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    sput-object v0, Lk4;->c:Lk4;

    new-instance v0, Lk4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    sput-object v0, Lk4;->d:Lk4;

    new-instance v0, Lk4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    sput-object v0, Lk4;->e:Lk4;

    new-instance v0, Lk4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    sput-object v0, Lk4;->f:Lk4;

    new-instance v0, Lk4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    sput-object v0, Lk4;->g:Lk4;

    new-instance v0, Lk4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    sput-object v0, Lk4;->h:Lk4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk4;->a:I

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

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

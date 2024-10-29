.class public final Lh1/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final h:Lh1/x;

.field public static final i:Lh1/x;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/x;->h:Lh1/x;

    .line 8
    .line 9
    new-instance v0, Lh1/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh1/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh1/x;->i:Lh1/x;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/x;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lh1/D;)Ll1/c;
    .locals 3

    .line 1
    iget v0, p0, Lh1/x;->g:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll1/c;->a()Ll1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Fixed(WRAP_DIMENSION)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ll1/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ll1/c;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v0, Ll1/c;->a:I

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput v2, v0, Ll1/c;->b:I

    .line 38
    .line 39
    iput v1, v0, Ll1/c;->c:I

    .line 40
    .line 41
    iput-object p1, v0, Ll1/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Ll1/c;->e:Z

    .line 45
    .line 46
    const-string p1, "Suggested(SPREAD_DIMENSION)"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh1/x;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh1/D;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh1/x;->a(Lh1/D;)Ll1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lh1/D;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh1/x;->a(Lh1/D;)Ll1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

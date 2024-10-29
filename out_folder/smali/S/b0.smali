.class public final LS/b0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final h:LS/b0;

.field public static final i:LS/b0;

.field public static final j:LS/b0;

.field public static final k:LS/b0;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS/b0;->h:LS/b0;

    .line 8
    .line 9
    new-instance v0, LS/b0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LS/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LS/b0;->i:LS/b0;

    .line 16
    .line 17
    new-instance v0, LS/b0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LS/b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LS/b0;->j:LS/b0;

    .line 24
    .line 25
    new-instance v0, LS/b0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LS/b0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LS/b0;->k:LS/b0;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS/b0;->g:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LS/b0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV0/F;

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p1, LS/v0;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, LS/v0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, LA/s;

    .line 24
    .line 25
    iget v0, p1, LA/s;->a:F

    .line 26
    .line 27
    iget p1, p1, LA/s;->b:F

    .line 28
    .line 29
    invoke-static {v0, p1}, LW/U;->h(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Lo0/c;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lo0/c;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lo0/c;

    .line 40
    .line 41
    iget-wide v0, p1, Lo0/c;->a:J

    .line 42
    .line 43
    invoke-static {v0, v1}, LW/U;->K0(J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, LA/s;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lo0/c;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v1}, Lo0/c;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, v2, v0}, LA/s;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, LS/f0;->a:LA/s;

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

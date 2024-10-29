.class public final LO/C;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LS/C0;


# direct methods
.method public synthetic constructor <init>(LS/C0;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/C;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LO/C;->h:LS/C0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO/C;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LO/C;->h:LS/C0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo0/c;

    .line 9
    .line 10
    iget-wide v2, p1, Lo0/c;->a:J

    .line 11
    .line 12
    invoke-virtual {v1}, LS/C0;->s()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LW/Q;

    .line 19
    .line 20
    new-instance p1, Le/b;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v1, v0}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

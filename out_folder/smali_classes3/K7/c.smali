.class public final LK7/c;
.super LB2/O;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, LK7/c;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LB2/O;-><init>(LB2/F;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LK7/c;->d:I

    .line 2
    .line 3
    const-string v1, "UPDATE orders SET state = ? WHERE orderId = ?"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "DELETE FROM ResumePaymentData"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "DELETE FROM orders WHERE invitationId = ?"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "DELETE FROM orders WHERE orderId = ?"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "UPDATE orders SET calendarEventId = ? WHERE orderId = ?"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "UPDATE orders SET needsSync = ? WHERE orderId = ?"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    return-object v1

    .line 24
    :pswitch_5
    const-string v0, "DELETE FROM orders"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM impressions"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "DELETE FROM brieforder"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE brieforder SET orderState = ? WHERE orderId = ?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "DELETE FROM brieforder WHERE invitationId = ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE FROM biodata WHERE id = ?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE biodata SET secret = ? WHERE id = ?"

    .line 43
    .line 44
    return-object v0

    .line 45
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

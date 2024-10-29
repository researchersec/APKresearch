.class public final Lbo/app/wg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/bh;

.field public final synthetic b:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/bh;Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/wg;->a:Lbo/app/bh;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/wg;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/wg;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/wg;->a:Lbo/app/bh;

    .line 2
    .line 3
    iget-object v0, v0, Lbo/app/bh;->g:Lbo/app/xz;

    .line 4
    .line 5
    instance-of v1, v0, Lbo/app/sb0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/wg;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 10
    .line 11
    check-cast v0, Lbo/app/sb0;

    .line 12
    .line 13
    iget-wide v2, v0, Lbo/app/sb0;->n:J

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbo/app/wg;->a:Lbo/app/bh;

    .line 19
    .line 20
    iget-object v1, v0, Lbo/app/bh;->a:Lbo/app/h00;

    .line 21
    .line 22
    new-instance v2, Lbo/app/p20;

    .line 23
    .line 24
    iget-object v0, v0, Lbo/app/bh;->g:Lbo/app/xz;

    .line 25
    .line 26
    check-cast v0, Lbo/app/sb0;

    .line 27
    .line 28
    iget-object v3, v0, Lbo/app/sb0;->j:Lbo/app/s00;

    .line 29
    .line 30
    iget-object v0, v0, Lbo/app/sb0;->o:Lbo/app/yb0;

    .line 31
    .line 32
    iget-object v4, p0, Lbo/app/wg;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 33
    .line 34
    iget-object v5, p0, Lbo/app/wg;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v4, v5}, Lbo/app/p20;-><init>(Lbo/app/s00;Lbo/app/w00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lbo/app/hw;

    .line 40
    .line 41
    const-class v0, Lbo/app/p20;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
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

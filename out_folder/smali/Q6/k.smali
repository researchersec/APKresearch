.class public final synthetic LQ6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ6/u;

.field public final synthetic c:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;


# direct methods
.method public synthetic constructor <init>(LQ6/u;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQ6/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ6/k;->b:LQ6/u;

    .line 7
    .line 8
    iput-object p2, p0, LQ6/k;->c:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LQ6/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ6/k;->c:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 4
    .line 5
    iget-object v2, p0, LQ6/k;->b:LQ6/u;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LQ6/u;->b:Lg6/Y1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/app/tgtg/model/remote/UserData;->setDietary(Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LQ6/u;->b:Lg6/Y1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/app/tgtg/model/remote/UserData;->setClearDietary(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v2, LQ6/u;->b:Lg6/Y1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/app/tgtg/model/remote/UserData;->setDietary(Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

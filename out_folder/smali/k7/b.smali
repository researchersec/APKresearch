.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk7/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk7/b;->b:Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lk7/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lk7/b;->b:Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->t:I

    .line 9
    .line 10
    invoke-static {v0}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lk7/g;->a:Lg6/Y1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getUserReferralTermsUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const p1, 0x7f1408e4

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "termsAndConditionsUserReferral"

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static/range {v0 .. v5}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f14035b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->t:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ld/U;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

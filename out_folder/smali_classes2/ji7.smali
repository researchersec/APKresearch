.class public final Lji7;
.super Ljava/lang/Object;
.source "LogoutHelper.kt"


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Lf04;Lf04;Lig7;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji7;->a:Lf04;

    iput-object p2, p0, Lji7;->b:Lf04;

    iput-object p3, p0, Lji7;->a:Lig7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lji7;->a:Lf04;

    const-string v2, "user.notify.push.uid"

    invoke-interface {v1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "local.getString(Local.PUSH_UID)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lji7;->a:Lf04;

    const-string v4, "accepted-pg-disclaimer"

    invoke-interface {v3, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result v3

    .line 3
    iget-object v5, v0, Lji7;->a:Lf04;

    const-string v6, "has-seen-referral"

    invoke-interface {v5, v6}, Lf04;->n(Ljava/lang/String;)Z

    move-result v5

    .line 4
    iget-object v7, v0, Lji7;->a:Lf04;

    const-string v8, "has-seen-mobile-pay-alert"

    invoke-interface {v7, v8}, Lf04;->n(Ljava/lang/String;)Z

    move-result v7

    .line 5
    iget-object v9, v0, Lji7;->a:Lf04;

    const-string v10, "user.phone.number"

    invoke-interface {v9, v10}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "local.getString(Local.USER_NUMBER)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v11, v0, Lji7;->a:Lf04;

    const-string v12, "user.phone.country_iso"

    invoke-interface {v11, v12}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "local.getString(Local.USER_COUNTRY_ISO)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v13, v0, Lji7;->a:Lf04;

    const-string v14, "no-of-parkings-completed-so-far"

    invoke-interface {v13, v14}, Lf04;->p(Ljava/lang/String;)I

    move-result v13

    .line 8
    iget-object v15, v0, Lji7;->a:Lf04;

    move-object/from16 v16, v11

    const-string v11, "country-code-entered-to-login"

    invoke-interface {v15, v11}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v12

    const-string v12, "local.getString(Local.CO\u2026RY_CODE_ENTERED_TO_LOGIN)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v12, v0, Lji7;->a:Lf04;

    move-object/from16 v18, v9

    const-string v9, "phone-number-entered-to-login"

    invoke-interface {v12, v9}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v10

    const-string v10, "local.getString(Local.PH\u2026_NUMBER_ENTERED_TO_LOGIN)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v10, v0, Lji7;->a:Lf04;

    move-object/from16 v20, v8

    const-string v8, "ep-app-install-id"

    invoke-interface {v10, v8}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v21, v7

    const-string v7, "local.getString(Local.EP_APP_INSTALL_ID)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, v0, Lji7;->a:Lf04;

    move-object/from16 v22, v6

    const-string v6, "ep-app-secure-install-id"

    invoke-interface {v7, v6}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v23, v5

    const-string v5, "local.getString(Local.EP_APP_SECURE_INSTALL_ID)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v0, Lji7;->a:Lf04;

    move-object/from16 v24, v4

    const-string v4, "remoteConfigurationKey"

    invoke-interface {v5, v4}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v25, v3

    const-string v3, "local.getString(RemoteCo\u2026REMOTE_CONFIGURATION_KEY)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lji7;->a:Lf04;

    invoke-interface {v3}, Lf04;->clear()V

    .line 14
    iget-object v3, v0, Lji7;->a:Lf04;

    invoke-interface {v3, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lji7;->a:Lf04;

    const-string v2, "disable-autologin"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lf04;->h(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v0, Lji7;->a:Lf04;

    invoke-interface {v1, v14, v13}, Lf04;->i(Ljava/lang/String;I)V

    .line 17
    iget-object v1, v0, Lji7;->a:Lf04;

    invoke-interface {v1, v4, v5}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lji7;->a:Lf04;

    invoke-interface {v1, v8, v10}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lji7;->a:Lf04;

    invoke-interface {v1, v6, v7}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lji7;->a:Lf04;

    invoke-interface {v1, v11, v15}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lji7;->a:Lf04;

    invoke-interface {v1, v9, v12}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v25, :cond_0

    .line 22
    iget-object v1, v0, Lji7;->a:Lf04;

    move-object/from16 v2, v24

    invoke-interface {v1, v2, v3}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v23, :cond_1

    .line 23
    iget-object v1, v0, Lji7;->a:Lf04;

    move-object/from16 v2, v22

    invoke-interface {v1, v2, v3}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v21, :cond_2

    .line 24
    iget-object v1, v0, Lji7;->a:Lf04;

    move-object/from16 v2, v20

    invoke-interface {v1, v2, v3}, Lf04;->h(Ljava/lang/String;Z)V

    .line 25
    :cond_2
    iget-object v1, v0, Lji7;->a:Lf04;

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    invoke-interface {v1, v4, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lji7;->a:Lf04;

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lji7;->a:Lf04;

    const/4 v2, 0x0

    const-string v4, "is-b2b-user-lead-sent"

    invoke-interface {v1, v4, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 28
    iget-object v1, v0, Lji7;->b:Lf04;

    const-string v2, "app-start-time-ms"

    invoke-interface {v1, v2}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 29
    iget-object v1, v0, Lji7;->b:Lf04;

    invoke-interface {v1}, Lf04;->clear()V

    .line 30
    iget-object v1, v0, Lji7;->b:Lf04;

    invoke-interface {v1, v2, v4, v5}, Lf04;->k(Ljava/lang/String;J)V

    .line 31
    iget-object v1, v0, Lji7;->a:Lig7;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->EMPTY:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 34
    invoke-virtual {v1, v2, v3}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 35
    iget-object v2, v1, Lig7;->f:Lsj7;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v1, Lig7;->i:Lsj7;

    invoke-virtual {v2}, Lsj7;->c()V

    .line 37
    iget-object v2, v1, Lig7;->g:Lsj7;

    invoke-virtual {v2}, Lsj7;->c()V

    .line 38
    iget-object v2, v1, Lig7;->h:Lsj7;

    invoke-virtual {v2}, Lsj7;->c()V

    .line 39
    invoke-virtual {v1}, Lig7;->e()V

    return-void
.end method

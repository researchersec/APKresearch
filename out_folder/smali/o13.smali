.class public Lo13;
.super Ljava/lang/Object;
.source "PrefHelper.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Lo13;


# instance fields
.field public a:Landroid/content/SharedPreferences$Editor;

.field public a:Landroid/content/SharedPreferences;

.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo13;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lo13;->a:Lorg/json/JSONObject;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lo13;->b:Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lo13;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static o(Landroid/content/Context;)Lo13;
    .locals 1

    .line 1
    sget-object v0, Lo13;->a:Lo13;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo13;

    invoke-direct {v0, p0}, Lo13;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo13;->a:Lo13;

    .line 3
    :cond_0
    sget-object p0, Lo13;->a:Lo13;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_actions"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    .line 2
    invoke-virtual {p0, v1, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo13;->z(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sput-object p1, Lo13;->a:Ljava/lang/String;

    const-string v0, "bnc_branch_key"

    .line 2
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lo13;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_link_click_identifier"

    .line 5
    invoke-virtual {p0, v2}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lo13;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lo13;->t()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v6, "bnc_link_click_id"

    .line 9
    invoke-virtual {p0, v6, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2, v3}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bnc_app_link"

    .line 11
    invoke-virtual {p0, v1, v4}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bnc_push_identifier"

    .line 12
    invoke-virtual {p0, v1, v5}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lo13;->a:Lo13;

    iget-object v1, v1, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-virtual {p0, v0, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_buckets"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    .line 2
    invoke-virtual {p0, v1, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo13;->z(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo13;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lo13;->C(Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo13;->E(Ljava/lang/String;I)V

    return-void
.end method

.method public E(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lo13;->a:Lo13;

    iget-object v0, v0, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object p1, Lo13;->a:Lo13;

    iget-object p1, p1, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    sget-object v0, Lo13;->a:Lo13;

    iget-object v0, v0, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "bnc_is_full_app_conversion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object p1, Lo13;->a:Lo13;

    iget-object p1, p1, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public G(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lo13;->a:Lo13;

    iget-object v0, v0, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object p1, Lo13;->a:Lo13;

    iget-object p1, p1, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo13;->a:Lo13;

    iget-object v0, v0, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object p1, Lo13;->a:Lo13;

    iget-object p1, p1, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo13;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1, v2}, Lo13;->D(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lo13;->C(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p0}, Lo13;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lo13;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v3}, Lo13;->A(Ljava/util/ArrayList;)V

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bnc_total_base_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lo13;->E(Ljava/lang/String;I)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bnc_balance_base_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lo13;->E(Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lo13;->A(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_actions"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_link"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lo13;->a:Lo13;

    iget-object v0, v0, Lo13;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo13;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bnc_branch_key"

    .line 2
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo13;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lo13;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo13;->p(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_buckets"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo13;->p(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo13;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_params"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lo13;->a:Lo13;

    iget-object v0, v0, Lo13;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public q()I
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lo13;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)J
    .locals 3

    .line 1
    sget-object v0, Lo13;->a:Lo13;

    iget-object v0, v0, Lo13;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lo13;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    .line 1
    invoke-virtual {p0, v0, v1}, Lo13;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_id"

    .line 1
    invoke-virtual {p0, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo13;->a:Lo13;

    iget-object v0, v0, Lo13;->a:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()I
    .locals 2

    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    .line 1
    invoke-virtual {p0, v0, v1}, Lo13;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    .line 2
    invoke-static {v0, v1, v2}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

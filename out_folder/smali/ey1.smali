.class public final Ley1;
.super Lov1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public a:I

.field public a:J

.field public final a:Lc12;

.field public a:Ldy1;

.field public a:Lg12;

.field public final a:Lj12;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldx1;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lwq1;

.field public b:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lov1;-><init>(Ldw1;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ley1;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ley1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1;->c:Z

    new-instance v0, Ltx1;

    .line 3
    invoke-direct {v0, p0}, Ltx1;-><init>(Ley1;)V

    iput-object v0, p0, Ley1;->a:Lc12;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ley1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwq1;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1}, Lwq1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Ley1;->a:Lwq1;

    const/16 v0, 0x64

    iput v0, p0, Ley1;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ley1;->a:J

    iput v0, p0, Ley1;->b:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ley1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lj12;

    .line 7
    invoke-direct {v0, p1}, Lj12;-><init>(Ldw1;)V

    iput-object v0, p0, Ley1;->a:Lj12;

    return-void
.end method

.method public static t(Ley1;Lwq1;IJZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpu1;->h()V

    .line 2
    invoke-virtual {p0}, Lov1;->i()V

    iget-wide v0, p0, Ley1;->a:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    iget v0, p0, Ley1;->b:I

    invoke-static {v0, p2}, Lwq1;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {p0}, Ldw1;->e()Lcv1;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcv1;->g:Lav1;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 6
    invoke-virtual {p0, p2, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 8
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 9
    invoke-static {}, Lvi1;->b()Z

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 10
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 11
    sget-object v2, Lqu1;->t0:Lou1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lxw1;->h()V

    invoke-virtual {v0, p2}, Lqv1;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lwq1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Ley1;->a:J

    iput p2, p0, Ley1;->b:I

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 17
    invoke-virtual {p1}, Ldw1;->z()Ltz1;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lvi1;->b()Z

    iget-object p2, p1, Lxw1;->a:Ldw1;

    .line 20
    iget-object p2, p2, Ldw1;->a:Lvq1;

    .line 21
    invoke-virtual {p2, v3, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p1}, Lpu1;->h()V

    .line 23
    invoke-virtual {p1}, Lov1;->i()V

    if-eqz p5, :cond_2

    .line 24
    invoke-virtual {p1}, Ltz1;->r()Z

    iget-object p2, p1, Lxw1;->a:Ldw1;

    .line 25
    invoke-virtual {p2}, Ldw1;->v()Lwu1;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lwu1;->l()V

    .line 27
    :cond_2
    invoke-virtual {p1}, Ltz1;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p2

    new-instance p3, Lgz1;

    .line 29
    invoke-direct {p3, p1, p2}, Lgz1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p1, p3}, Ltz1;->t(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 30
    iget-object p0, p0, Lxw1;->a:Ldw1;

    .line 31
    invoke-virtual {p0}, Ldw1;->z()Ltz1;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ltz1;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Lxw1;->a:Ldw1;

    .line 33
    invoke-virtual {p0}, Ldw1;->e()Lcv1;

    move-result-object p0

    .line 34
    iget-object p0, p0, Lcv1;->g:Lav1;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 2
    check-cast v0, Lfy0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Ley1;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpu1;->h()V

    move-object v10, p0

    iget-object v0, v10, Ley1;->a:Lg12;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Ld12;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Ley1;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "null reference"

    .line 2
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpu1;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lov1;->i()V

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 5
    invoke-virtual {v1}, Ldw1;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v1}, Ldw1;->d()Luu1;

    move-result-object v1

    .line 7
    iget-object v1, v1, Luu1;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 12
    invoke-virtual {v0, v1, v9, v8}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean v1, v7, Ley1;->b:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iput-boolean v15, v7, Ley1;->b:Z

    :try_start_0
    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 14
    iget-boolean v2, v1, Ldw1;->a:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v1, v1, Ldw1;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    .line 18
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    const-string v2, "initialize"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lxw1;->a:Ldw1;

    .line 20
    iget-object v2, v2, Ldw1;->a:Landroid/content/Context;

    aput-object v2, v1, v5

    .line 21
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 23
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcv1;->d:Lav1;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 25
    invoke-virtual {v1, v2, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 26
    :catch_1
    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 27
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcv1;->g:Lav1;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 29
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_2
    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 31
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 32
    sget-object v1, Lqu1;->b0:Lou1;

    invoke-virtual {v0, v14, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 34
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 35
    iget-object v1, v1, Ldw1;->a:Lq12;

    .line 36
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 37
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 38
    check-cast v0, Lfy0;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    const/4 v14, 0x0

    move-wide/from16 v5, v16

    .line 41
    invoke-virtual/range {v1 .. v6}, Ley1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 42
    iget-object v0, v0, Ldw1;->a:Lq12;

    if-eqz p6, :cond_5

    .line 43
    sget-object v0, Ld12;->b:[Ljava/lang/String;

    aget-object v0, v0, v14

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 46
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v0

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 47
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lqv1;->a:Llv1;

    invoke-virtual {v1}, Llv1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ld12;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-eqz p8, :cond_a

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 49
    iget-object v1, v1, Ldw1;->a:Lq12;

    const-string v1, "_iap"

    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 51
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Ld12;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_6

    goto :goto_4

    .line 52
    :cond_6
    sget-object v3, Lax1;->a:[Ljava/lang/String;

    sget-object v4, Lax1;->b:[Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2, v3, v4, v9}, Ld12;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v5, 0xd

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lxw1;->a:Ldw1;

    .line 54
    iget-object v3, v3, Ldw1;->a:Lvq1;

    .line 55
    invoke-virtual {v1, v2, v0, v9}, Ld12;->k0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 56
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lcv1;->c:Lav1;

    .line 58
    iget-object v2, v7, Lxw1;->a:Ldw1;

    .line 59
    invoke-virtual {v2}, Ldw1;->u()Lxu1;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v9}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 61
    invoke-virtual {v1, v3, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 62
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    iget-object v2, v7, Lxw1;->a:Ldw1;

    .line 63
    iget-object v2, v2, Ldw1;->a:Lvq1;

    .line 64
    invoke-virtual {v1, v9, v0, v15}, Ld12;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move v14, v1

    :cond_9
    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 66
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    iget-object v2, v7, Ley1;->a:Lc12;

    const/4 v3, 0x0

    iget-object v4, v7, Lxw1;->a:Ldw1;

    .line 67
    iget-object v4, v4, Ldw1;->a:Lvq1;

    .line 68
    sget-object v6, Lqu1;->y0:Lou1;

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v4, v8, v6}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v4

    const-string v6, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p8, v4

    .line 70
    invoke-virtual/range {p1 .. p8}, Ld12;->A(Lc12;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 71
    :cond_a
    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 72
    iget-object v2, v1, Ldw1;->a:Lq12;

    .line 73
    invoke-virtual {v1}, Ldw1;->y()Lty1;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v14}, Lty1;->p(Z)Lly1;

    move-result-object v1

    const-string v6, "_sc"

    if-eqz v1, :cond_b

    .line 75
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-boolean v15, v1, Lly1;->a:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 76
    :goto_5
    invoke-static {v1, v12, v5}, Lty1;->r(Lly1;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 78
    invoke-static/range {p2 .. p2}, Ld12;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_f

    iget-object v3, v7, Ley1;->a:Lg12;

    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    if-eqz v1, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    .line 79
    :cond_d
    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 80
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcv1;->h:Lav1;

    .line 82
    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 83
    invoke-virtual {v1}, Ldw1;->u()Lxu1;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v9}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lxw1;->a:Ldw1;

    .line 85
    invoke-virtual {v2}, Ldw1;->u()Lxu1;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v12}, Lxu1;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 87
    invoke-virtual {v0, v3, v1, v2}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Ley1;->a:Lg12;

    .line 88
    invoke-static {v0, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v13, v7, Ley1;->a:Lg12;

    .line 90
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v1, v13, Lg12;->a:Lcm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 91
    invoke-interface/range {v1 .. v6}, Lcm1;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v13, Lg12;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    if-eqz v1, :cond_e

    .line 92
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lcv1;->d:Lav1;

    const-string v2, "Event interceptor threw exception"

    .line 94
    invoke-virtual {v1, v2, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    move v13, v1

    .line 95
    :goto_7
    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 96
    invoke-virtual {v1}, Ldw1;->l()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 97
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v9}, Ld12;->l0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v7, Lxw1;->a:Ldw1;

    .line 99
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 100
    iget-object v2, v2, Lcv1;->c:Lav1;

    .line 101
    iget-object v3, v7, Lxw1;->a:Ldw1;

    .line 102
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v9}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 104
    invoke-virtual {v2, v4, v3}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lxw1;->a:Ldw1;

    .line 105
    invoke-virtual {v2}, Ldw1;->t()Ld12;

    move-result-object v2

    iget-object v3, v7, Lxw1;->a:Ldw1;

    .line 106
    iget-object v3, v3, Ldw1;->a:Lvq1;

    .line 107
    invoke-virtual {v2, v9, v0, v15}, Ld12;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move v14, v5

    :cond_10
    iget-object v2, v7, Lxw1;->a:Ldw1;

    .line 109
    invoke-virtual {v2}, Ldw1;->t()Ld12;

    move-result-object v2

    iget-object v3, v7, Ley1;->a:Lc12;

    iget-object v4, v7, Lxw1;->a:Ldw1;

    .line 110
    iget-object v4, v4, Ldw1;->a:Lvq1;

    .line 111
    sget-object v5, Lqu1;->y0:Lou1;

    const/4 v6, 0x0

    .line 112
    invoke-virtual {v4, v6, v5}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v4

    const-string v5, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p8, v4

    .line 113
    invoke-virtual/range {p1 .. p8}, Ld12;->A(Lc12;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_11
    const-string v0, "_o"

    const-string v5, "_sn"

    const-string v4, "_si"

    filled-new-array {v0, v5, v6, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 115
    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 116
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, v16

    move-object v14, v6

    move/from16 v6, p8

    .line 117
    invoke-virtual/range {v1 .. v6}, Ld12;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 119
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 120
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 123
    :cond_12
    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 124
    iget-object v2, v1, Ldw1;->a:Lq12;

    .line 125
    invoke-virtual {v1}, Ldw1;->y()Lty1;

    move-result-object v1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Lty1;->p(Z)Lly1;

    move-result-object v1

    const-string v12, "_ae"

    if-eqz v1, :cond_13

    .line 127
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 128
    invoke-virtual {v1}, Ldw1;->r()Li02;

    move-result-object v1

    iget-object v1, v1, Li02;->a:Lg02;

    iget-object v2, v1, Lg02;->a:Li02;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 129
    iget-object v2, v2, Ldw1;->a:Ldy0;

    .line 130
    check-cast v2, Lfy0;

    .line 131
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 133
    iget-wide v14, v1, Lg02;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lg02;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-lez v3, :cond_13

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 134
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v5, v14, v15}, Ld12;->O(Landroid/os/Bundle;J)V

    .line 136
    :cond_13
    invoke-static {}, Lbj1;->b()Z

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 137
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 138
    sget-object v2, Lqu1;->m0:Lou1;

    const/4 v14, 0x0

    .line 139
    invoke-virtual {v1, v14, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "auto"

    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_17

    const-string v1, "_ssr"

    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 142
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    .line 143
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Liy0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v14

    goto :goto_8

    :cond_14
    if-eqz v2, :cond_15

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 146
    :cond_15
    :goto_8
    iget-object v3, v1, Lxw1;->a:Ldw1;

    .line 147
    invoke-virtual {v3}, Ldw1;->q()Lqv1;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lqv1;->c:Lpv1;

    invoke-virtual {v3}, Lpv1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 149
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 150
    iget-object v1, v1, Lqv1;->c:Lpv1;

    invoke-virtual {v1, v2}, Lpv1;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 151
    :cond_16
    iget-object v0, v1, Lxw1;->a:Ldw1;

    .line 152
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 154
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_17
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 156
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 157
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 158
    iget-object v1, v1, Lqv1;->c:Lpv1;

    invoke-virtual {v1}, Lpv1;->a()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 160
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_18
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 164
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 165
    iget-object v1, v1, Lqv1;->d:Lmv1;

    invoke-virtual {v1}, Lmv1;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_19

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 166
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v10, v11}, Lqv1;->u(J)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 168
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 169
    iget-object v1, v1, Lqv1;->c:Lkv1;

    invoke-virtual {v1}, Lkv1;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 170
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 171
    iget-object v1, v1, Lcv1;->i:Lav1;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 172
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 173
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 174
    check-cast v1, Lfy0;

    .line 175
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v14, v5

    move-wide/from16 v5, v18

    .line 177
    invoke-virtual/range {v1 .. v6}, Ley1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 178
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 179
    check-cast v1, Lfy0;

    .line 180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 182
    invoke-virtual/range {v1 .. v6}, Ley1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 183
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 184
    check-cast v1, Lfy0;

    .line 185
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 187
    invoke-virtual/range {v1 .. v6}, Ley1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_19
    move-object v14, v5

    :goto_a
    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 188
    invoke-virtual {v14, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 189
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 190
    iget-object v1, v1, Lcv1;->i:Lav1;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 191
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 192
    invoke-virtual {v1}, Ldw1;->r()Li02;

    move-result-object v1

    iget-object v1, v1, Li02;->a:Lh02;

    const/4 v2, 0x1

    .line 193
    invoke-virtual {v1, v10, v11, v2}, Lh02;->b(JZ)V

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_20

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v4, v7, Lxw1;->a:Ldw1;

    .line 197
    invoke-virtual {v4}, Ldw1;->t()Ld12;

    .line 198
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 199
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_1b

    move-object/from16 p5, v1

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/os/Bundle;

    .line 200
    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    goto :goto_c

    :cond_1b
    move-object/from16 p5, v1

    .line 201
    instance-of v1, v4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1c

    .line 202
    check-cast v4, [Landroid/os/Parcelable;

    array-length v1, v4

    const-class v6, [Landroid/os/Bundle;

    .line 203
    invoke-static {v4, v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_c

    .line 204
    :cond_1c
    instance-of v1, v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    .line 205
    check-cast v4, Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1f

    .line 207
    invoke-virtual {v14, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_1e
    move-object/from16 p5, v1

    :cond_1f
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p5

    goto :goto_b

    :cond_20
    const/4 v14, 0x0

    .line 208
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_25

    .line 209
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v14, :cond_21

    const-string v2, "_ep"

    goto :goto_f

    :cond_21
    move-object v2, v9

    .line 210
    :goto_f
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    iget-object v3, v7, Lxw1;->a:Ldw1;

    .line 211
    invoke-virtual {v3}, Ldw1;->t()Ld12;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v1}, Ld12;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v5, v1

    .line 213
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-object v8, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 214
    invoke-virtual {v1}, Ldw1;->z()Ltz1;

    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v1}, Lpu1;->h()V

    .line 217
    invoke-virtual {v1}, Lov1;->i()V

    .line 218
    invoke-virtual {v1}, Ltz1;->r()Z

    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 219
    invoke-virtual {v2}, Ldw1;->v()Lwu1;

    move-result-object v2

    .line 220
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 222
    invoke-static {v8, v3, v4}, Lhr1;->a(Lcom/google/android/gms/measurement/internal/zzas;Landroid/os/Parcel;I)V

    .line 223
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 224
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 225
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_23

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 226
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 227
    iget-object v2, v2, Lcv1;->b:Lav1;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 228
    invoke-virtual {v2, v3}, Lav1;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_10

    :cond_23
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v2, v3, v4}, Lwu1;->o(I[B)Z

    move-result v5

    move/from16 v21, v5

    const/4 v2, 0x1

    .line 230
    :goto_10
    invoke-virtual {v1, v2}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v20

    new-instance v2, Lhz1;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v8

    move-object/from16 v23, p9

    .line 231
    invoke-direct/range {v18 .. v23}, Lhz1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltz1;->t(Ljava/lang/Runnable;)V

    if-nez v13, :cond_24

    .line 232
    iget-object v1, v7, Ley1;->a:Ljava/util/Set;

    .line 233
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx1;

    new-instance v4, Landroid/os/Bundle;

    .line 234
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 235
    invoke-interface/range {v1 .. v6}, Ldx1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_11

    :cond_24
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    goto/16 :goto_e

    :cond_25
    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 236
    iget-object v1, v0, Ldw1;->a:Lq12;

    .line 237
    invoke-virtual {v0}, Ldw1;->y()Lty1;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Lty1;->p(Z)Lly1;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 239
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 240
    invoke-virtual {v0}, Ldw1;->r()Li02;

    move-result-object v0

    iget-object v1, v7, Lxw1;->a:Ldw1;

    .line 241
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 242
    check-cast v1, Lfy0;

    .line 243
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 245
    iget-object v0, v0, Li02;->a:Lg02;

    const/4 v3, 0x1

    .line 246
    invoke-virtual {v0, v3, v3, v1, v2}, Lg02;->a(ZZJ)Z

    :cond_26
    return-void

    .line 247
    :cond_27
    iget-object v0, v7, Lxw1;->a:Ldw1;

    .line 248
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 249
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 250
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    iget-object v1, v11, Lxw1;->a:Ldw1;

    .line 2
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 3
    sget-object v3, Lqu1;->r0:Lou1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const-string v1, "screen_view"

    move-object/from16 v6, p2

    .line 4
    invoke-static {v6, v1}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    iget-object v1, v11, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v1}, Ldw1;->y()Lty1;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 8
    iget-object v2, v2, Ldw1;->a:Lvq1;

    .line 9
    invoke-virtual {v2, v4, v3}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcv1;->f:Lav1;

    const-string v1, "Manual screen reporting is disabled."

    .line 12
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Lty1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, v1, Lty1;->c:Z

    if-nez v2, :cond_4

    iget-object v0, v1, Lxw1;->a:Ldw1;

    .line 13
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcv1;->f:Lav1;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 15
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    .line 16
    monitor-exit v3

    goto/16 :goto_7

    :cond_4
    const-string v2, "screen_name"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x64

    if-eqz v13, :cond_6

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 19
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v1, Lxw1;->a:Ldw1;

    .line 20
    iget-object v6, v6, Ldw1;->a:Lvq1;

    if-le v4, v2, :cond_6

    .line 21
    :cond_5
    iget-object v0, v1, Lxw1;->a:Ldw1;

    .line 22
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcv1;->f:Lav1;

    const-string v1, "Invalid screen name length for screen view. Length"

    .line 24
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    monitor-exit v3

    goto/16 :goto_7

    :cond_6
    const-string v4, "screen_class"

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Lxw1;->a:Ldw1;

    .line 29
    iget-object v7, v7, Ldw1;->a:Lvq1;

    if-le v6, v2, :cond_8

    .line 30
    :cond_7
    iget-object v0, v1, Lxw1;->a:Ldw1;

    .line 31
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcv1;->f:Lav1;

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    monitor-exit v3

    goto/16 :goto_7

    :cond_8
    if-nez v4, :cond_a

    iget-object v2, v1, Lty1;->a:Landroid/app/Activity;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Activity"

    .line 35
    invoke-virtual {v1, v2, v4}, Lty1;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v2, "Activity"

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_a
    move-object v14, v4

    :goto_3
    iget-object v2, v1, Lty1;->a:Lly1;

    iget-boolean v4, v1, Lty1;->b:Z

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iput-boolean v5, v1, Lty1;->b:Z

    iget-object v4, v2, Lly1;->b:Ljava/lang/String;

    .line 36
    invoke-static {v4, v14}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v2, Lly1;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v13}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v1, Lxw1;->a:Ldw1;

    .line 38
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcv1;->f:Lav1;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 40
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    .line 41
    monitor-exit v3

    goto :goto_7

    .line 42
    :cond_b
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 43
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lcv1;->i:Lav1;

    if-nez v13, :cond_c

    const-string v3, "null"

    goto :goto_4

    :cond_c
    move-object v3, v13

    :goto_4
    if-nez v14, :cond_d

    const-string v4, "null"

    goto :goto_5

    :cond_d
    move-object v4, v14

    :goto_5
    const-string v5, "Logging screen view with name, class"

    .line 45
    invoke-virtual {v2, v5, v3, v4}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lty1;->a:Lly1;

    if-nez v2, :cond_e

    iget-object v2, v1, Lty1;->b:Lly1;

    goto :goto_6

    .line 46
    :cond_e
    iget-object v2, v1, Lty1;->a:Lly1;

    .line 47
    :goto_6
    new-instance v3, Lly1;

    iget-object v4, v1, Lxw1;->a:Ldw1;

    .line 48
    invoke-virtual {v4}, Ldw1;->t()Ld12;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ld12;->d0()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object v12, v3

    move-wide/from16 v18, p6

    invoke-direct/range {v12 .. v19}, Lly1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, v1, Lty1;->a:Lly1;

    iput-object v2, v1, Lty1;->b:Lly1;

    iput-object v3, v1, Lty1;->d:Lly1;

    iget-object v4, v1, Lxw1;->a:Ldw1;

    .line 50
    iget-object v4, v4, Ldw1;->a:Ldy0;

    .line 51
    check-cast v4, Lfy0;

    .line 52
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 54
    iget-object v6, v1, Lxw1;->a:Ldw1;

    .line 55
    invoke-virtual {v6}, Ldw1;->c()Law1;

    move-result-object v6

    new-instance v7, Lmy1;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-wide/from16 p6, v4

    .line 56
    invoke-direct/range {p1 .. p7}, Lmy1;-><init>(Lty1;Landroid/os/Bundle;Lly1;Lly1;J)V

    .line 57
    invoke-virtual {v6, v7}, Law1;->q(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    move-object/from16 v6, p2

    :goto_8
    const/4 v1, 0x1

    if-eqz p5, :cond_11

    .line 59
    iget-object v3, v11, Ley1;->a:Lg12;

    if-eqz v3, :cond_11

    .line 60
    invoke-static/range {p2 .. p2}, Ld12;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v8, 0x1

    :goto_a
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v0

    move/from16 v7, p5

    .line 61
    invoke-virtual/range {v1 .. v10}, Ley1;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v11, p0

    iget-object v0, v11, Lxw1;->a:Ldw1;

    .line 19
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v12

    new-instance v13, Lkx1;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 20
    invoke-direct/range {v0 .. v10}, Lkx1;-><init>(Ley1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 21
    invoke-virtual {v12, v13}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 2
    check-cast v0, Lfy0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "auto"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Ley1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    iget-object v3, v6, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v3}, Ldw1;->t()Ld12;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Ld12;->m0(Ljava/lang/String;)I

    move-result v3

    move v12, v3

    goto :goto_2

    .line 3
    :cond_1
    iget-object v8, v6, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v8}, Ldw1;->t()Ld12;

    move-result-object v8

    const-string v9, "user property"

    .line 5
    invoke-virtual {v8, v9, v2}, Ld12;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    :goto_1
    const/4 v12, 0x6

    goto :goto_2

    .line 6
    :cond_2
    sget-object v10, Lcx1;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v9, v10, v7, v2}, Ld12;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const/16 v3, 0xf

    const/16 v12, 0xf

    goto :goto_2

    :cond_3
    iget-object v10, v8, Lxw1;->a:Ldw1;

    .line 8
    iget-object v10, v10, Ldw1;->a:Lvq1;

    .line 9
    invoke-virtual {v8, v9, v5, v2}, Ld12;->k0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v3, 0x1

    if-eqz v12, :cond_6

    .line 10
    iget-object v0, v6, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v0

    iget-object v1, v6, Lxw1;->a:Ldw1;

    .line 12
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 13
    invoke-virtual {v0, v2, v5, v3}, Ld12;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    move v15, v4

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    iget-object v0, v6, Lxw1;->a:Ldw1;

    .line 15
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v9

    iget-object v10, v6, Ley1;->a:Lc12;

    const/4 v11, 0x0

    iget-object v0, v6, Lxw1;->a:Ldw1;

    .line 16
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 17
    sget-object v1, Lqu1;->y0:Lou1;

    invoke-virtual {v0, v7, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v16

    const-string v13, "_ev"

    .line 18
    invoke-virtual/range {v9 .. v16}, Ld12;->A(Lc12;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v8, v6, Lxw1;->a:Ldw1;

    .line 19
    invoke-virtual {v8}, Ldw1;->t()Ld12;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v2, v0}, Ld12;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_9

    iget-object v1, v6, Lxw1;->a:Ldw1;

    .line 21
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    iget-object v8, v6, Lxw1;->a:Ldw1;

    .line 22
    iget-object v8, v8, Ldw1;->a:Lvq1;

    .line 23
    invoke-virtual {v1, v2, v5, v3}, Ld12;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 24
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    goto :goto_5

    .line 25
    :cond_8
    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v15, v4

    :goto_5
    iget-object v0, v6, Lxw1;->a:Ldw1;

    .line 27
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v9

    iget-object v10, v6, Ley1;->a:Lc12;

    const/4 v11, 0x0

    iget-object v0, v6, Lxw1;->a:Ldw1;

    .line 28
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 29
    sget-object v1, Lqu1;->y0:Lou1;

    invoke-virtual {v0, v7, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v16

    const-string v13, "_ev"

    .line 30
    invoke-virtual/range {v9 .. v16}, Ld12;->A(Lc12;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_9
    iget-object v3, v6, Lxw1;->a:Ldw1;

    .line 31
    invoke-virtual {v3}, Ldw1;->t()Ld12;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v2, v0}, Ld12;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v8, Llx1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Llx1;-><init>(Ley1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v0, v8}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lpu1;->h()V

    .line 4
    invoke-virtual {p0}, Lov1;->i()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "_npa"

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v3, 0x1

    if-eq v1, p2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 8
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lqv1;->b:Lpv1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lpv1;->b(Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 10
    iget-object p2, p0, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {p2}, Ldw1;->q()Lqv1;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lqv1;->b:Lpv1;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lpv1;->b(Ljava/lang/String;)V

    move-object v7, p3

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, p2

    move-object v7, p3

    .line 13
    :goto_2
    iget-object p2, p0, Lxw1;->a:Ldw1;

    .line 14
    invoke-virtual {p2}, Ldw1;->j()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 15
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcv1;->i:Lav1;

    const-string p2, "User property not set since app measurement is disabled"

    .line 17
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lxw1;->a:Ldw1;

    .line 18
    invoke-virtual {p2}, Ldw1;->l()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 20
    invoke-virtual {p1}, Ldw1;->z()Ltz1;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpu1;->h()V

    .line 22
    invoke-virtual {p1}, Lov1;->i()V

    .line 23
    invoke-virtual {p1}, Ltz1;->r()Z

    iget-object p3, p1, Lxw1;->a:Ldw1;

    .line 24
    invoke-virtual {p3}, Ldw1;->v()Lwu1;

    move-result-object p3

    .line 25
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 27
    invoke-static {p2, p4, p5}, La12;->a(Lcom/google/android/gms/measurement/internal/zzkl;Landroid/os/Parcel;I)V

    .line 28
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 29
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 30
    array-length p4, v0

    const/high16 v2, 0x20000

    if-le p4, v2, :cond_6

    iget-object p3, p3, Lxw1;->a:Ldw1;

    .line 31
    invoke-virtual {p3}, Ldw1;->e()Lcv1;

    move-result-object p3

    .line 32
    iget-object p3, p3, Lcv1;->b:Lav1;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 33
    invoke-virtual {p3, p4}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p3, v1, v0}, Lwu1;->o(I[B)Z

    move-result p5

    .line 35
    :goto_3
    invoke-virtual {p1, v1}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p3

    new-instance p4, Lvy1;

    .line 36
    invoke-direct {p4, p1, p3, p5, p2}, Lvy1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {p1, p4}, Ltz1;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpu1;->h()V

    .line 2
    invoke-virtual {p0}, Lov1;->i()V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "Resetting analytics data (FE)"

    .line 5
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v0}, Ldw1;->r()Li02;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpu1;->h()V

    iget-object v0, v0, Li02;->a:Lg02;

    .line 8
    iget-object v1, v0, Lg02;->a:Lbr1;

    .line 9
    invoke-virtual {v1}, Lbr1;->c()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lg02;->a:J

    iput-wide v1, v0, Lg02;->b:J

    .line 10
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {v0}, Ldw1;->j()Z

    move-result v0

    iget-object v3, p0, Lxw1;->a:Ldw1;

    .line 12
    invoke-virtual {v3}, Ldw1;->q()Lqv1;

    move-result-object v3

    iget-object v4, v3, Lqv1;->a:Lmv1;

    .line 13
    invoke-virtual {v4, p1, p2}, Lmv1;->b(J)V

    iget-object p1, v3, Lxw1;->a:Ldw1;

    .line 14
    invoke-virtual {p1}, Ldw1;->q()Lqv1;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lqv1;->c:Lpv1;

    invoke-virtual {p1}, Lpv1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v3, Lqv1;->c:Lpv1;

    .line 16
    invoke-virtual {p1, p2}, Lpv1;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {}, Lnj1;->b()Z

    iget-object p1, v3, Lxw1;->a:Ldw1;

    .line 18
    iget-object p1, p1, Ldw1;->a:Lvq1;

    .line 19
    sget-object v4, Lqu1;->n0:Lou1;

    invoke-virtual {p1, p2, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lqv1;->d:Lmv1;

    .line 20
    invoke-virtual {p1, v1, v2}, Lmv1;->b(J)V

    :cond_1
    iget-object p1, v3, Lxw1;->a:Ldw1;

    .line 21
    iget-object p1, p1, Ldw1;->a:Lvq1;

    .line 22
    invoke-virtual {p1}, Lvq1;->v()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 23
    invoke-virtual {v3, p1}, Lqv1;->t(Z)V

    :cond_2
    iget-object p1, v3, Lqv1;->d:Lpv1;

    .line 24
    invoke-virtual {p1, p2}, Lpv1;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lqv1;->f:Lmv1;

    .line 25
    invoke-virtual {p1, v1, v2}, Lmv1;->b(J)V

    iget-object p1, v3, Lqv1;->a:Llv1;

    .line 26
    invoke-virtual {p1, p2}, Llv1;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 27
    invoke-virtual {p1}, Ldw1;->z()Ltz1;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lpu1;->h()V

    .line 29
    invoke-virtual {p1}, Lov1;->i()V

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Ltz1;->r()Z

    iget-object v1, p1, Lxw1;->a:Ldw1;

    .line 32
    invoke-virtual {v1}, Ldw1;->v()Lwu1;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lwu1;->l()V

    new-instance v1, Lwy1;

    .line 34
    invoke-direct {v1, p1, p3}, Lwy1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p1, v1}, Ltz1;->t(Ljava/lang/Runnable;)V

    .line 35
    :cond_3
    invoke-static {}, Lnj1;->b()Z

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 36
    iget-object p1, p1, Ldw1;->a:Lvq1;

    .line 37
    invoke-virtual {p1, p2, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 38
    invoke-virtual {p1}, Ldw1;->r()Li02;

    move-result-object p1

    .line 39
    iget-object p1, p1, Li02;->a:Lh02;

    invoke-virtual {p1}, Lh02;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Ley1;->c:Z

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpu1;->h()V

    .line 2
    invoke-virtual {p0}, Lov1;->i()V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 4
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 5
    sget-object v1, Lqu1;->a0:Lou1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 6
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 7
    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 8
    iget-object v1, v1, Ldw1;->a:Lq12;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 9
    invoke-virtual {v0, v1}, Lvq1;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "Deferred Deep Link feature enabled."

    .line 13
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 14
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Lgx1;

    .line 15
    invoke-direct {v1, p0}, Lgx1;-><init>(Ley1;)V

    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 16
    invoke-virtual {v0}, Ldw1;->z()Ltz1;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpu1;->h()V

    .line 18
    invoke-virtual {v0}, Lov1;->i()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    iget-object v3, v0, Lxw1;->a:Ldw1;

    .line 20
    invoke-virtual {v3}, Ldw1;->v()Lwu1;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v3, v6, v5}, Lwu1;->o(I[B)Z

    .line 22
    new-instance v3, Lzy1;

    .line 23
    invoke-direct {v3, v0, v1}, Lzy1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v3}, Ltz1;->t(Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v4, p0, Ley1;->c:Z

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 25
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxw1;->h()V

    invoke-virtual {v0}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxw1;->a:Ldw1;

    .line 28
    invoke-virtual {v2}, Ldw1;->A()Lcr1;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lyw1;->l()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v0}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 36
    invoke-virtual {v0}, Ldw1;->A()Lcr1;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lyw1;->l()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Ley1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final p(Lg12;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu1;->h()V

    .line 2
    invoke-virtual {p0}, Lov1;->i()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ley1;->a:Lg12;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, La6;->d0(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Ley1;->a:Lg12;

    return-void
.end method

.method public final q(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 5
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v4}, Ldw1;->e()Lcv1;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lcv1;->d:Lav1;

    const-string v5, "Package name should be null when calling setConditionalUserProperty"

    .line 8
    invoke-virtual {v4, v5}, Lav1;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, p1, v1, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 11
    invoke-static {v3, p1, v1, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 12
    invoke-static {v3, v5, v1, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const-string v7, "value"

    .line 13
    invoke-static {v3, v7, v6, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    .line 14
    invoke-static {v3, v6, v1, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    .line 16
    invoke-static {v3, v9, v0, v8}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    .line 17
    invoke-static {v3, v10, v1, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    .line 18
    invoke-static {v3, v11, v10, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    .line 19
    invoke-static {v3, v10, v1, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    .line 20
    invoke-static {v3, v11, v10, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    .line 21
    invoke-static {v3, v10, v0, v8}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 22
    invoke-static {v3, v0, v1, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    .line 23
    invoke-static {v3, v1, v0, v4}, La6;->z7(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 28
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lxw1;->a:Ldw1;

    .line 31
    invoke-virtual {p3}, Ldw1;->t()Ld12;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Ld12;->m0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lxw1;->a:Ldw1;

    .line 33
    invoke-virtual {p3}, Ldw1;->t()Ld12;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Ld12;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lxw1;->a:Ldw1;

    .line 35
    invoke-virtual {p3}, Ldw1;->t()Ld12;

    move-result-object p3

    .line 36
    invoke-virtual {p3, p1, p2}, Ld12;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lxw1;->a:Ldw1;

    .line 37
    invoke-virtual {p3}, Ldw1;->e()Lcv1;

    move-result-object p3

    .line 38
    iget-object p3, p3, Lcv1;->a:Lav1;

    .line 39
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 40
    invoke-virtual {v0}, Ldw1;->u()Lxu1;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 42
    invoke-virtual {p3, v0, p1, p2}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_1
    invoke-static {v3, p3}, La6;->k7(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 45
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v0, :cond_3

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 47
    iget-object v6, v0, Ldw1;->a:Lvq1;

    cmp-long v6, p2, v4

    if-gtz v6, :cond_2

    cmp-long v6, p2, v1

    if-ltz v6, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcv1;->a:Lav1;

    .line 50
    iget-object v1, p0, Lxw1;->a:Ldw1;

    .line 51
    invoke-virtual {v1}, Ldw1;->u()Lxu1;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 54
    invoke-virtual {v0, p3, p1, p2}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 56
    iget-object v6, v0, Ldw1;->a:Lvq1;

    cmp-long v6, p2, v4

    if-gtz v6, :cond_5

    cmp-long v4, p2, v1

    if-gez v4, :cond_4

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object p1

    new-instance p2, Lox1;

    .line 58
    invoke-direct {p2, p0, v3}, Lox1;-><init>(Ley1;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p1, p2}, Law1;->q(Ljava/lang/Runnable;)V

    return-void

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcv1;->a:Lav1;

    .line 62
    iget-object v1, p0, Lxw1;->a:Ldw1;

    .line 63
    invoke-virtual {v1}, Ldw1;->u()Lxu1;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 66
    invoke-virtual {v0, p3, p1, p2}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_6
    iget-object p3, p0, Lxw1;->a:Ldw1;

    .line 68
    invoke-virtual {p3}, Ldw1;->e()Lcv1;

    move-result-object p3

    .line 69
    iget-object p3, p3, Lcv1;->a:Lav1;

    .line 70
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 71
    invoke-virtual {v0}, Ldw1;->u()Lxu1;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 73
    invoke-virtual {p3, v0, p1, p2}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Lxw1;->a:Ldw1;

    .line 74
    invoke-virtual {p2}, Ldw1;->e()Lcv1;

    move-result-object p2

    .line 75
    iget-object p2, p2, Lcv1;->a:Lav1;

    .line 76
    iget-object p3, p0, Lxw1;->a:Ldw1;

    .line 77
    invoke-virtual {p3}, Ldw1;->u()Lxu1;

    move-result-object p3

    .line 78
    invoke-virtual {p3, p1}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 79
    invoke-virtual {p2, p3, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 2
    check-cast v0, Lfy0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {p1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 9
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 10
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {p1}, Ldw1;->c()Law1;

    move-result-object p1

    new-instance p2, Lpx1;

    .line 12
    invoke-direct {p2, p0, v2}, Lpx1;-><init>(Ley1;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1, p2}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    iget-object v1, v0, Ldw1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v0, Ldw1;->a:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Ldw1;->d:Ljava/lang/String;

    const-string v2, "google_app_id"

    .line 4
    invoke-static {v1, v2, v0}, Lky1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "getGoogleAppId failed with exception"

    .line 8
    invoke-virtual {v1, v2, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final u(Ljava/lang/Boolean;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpu1;->h()V

    .line 2
    invoke-virtual {p0}, Lov1;->i()V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 5
    invoke-virtual {v0, v1, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lqv1;->p(Ljava/lang/Boolean;)V

    .line 8
    invoke-static {}, Lvi1;->b()Z

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 9
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 10
    sget-object v1, Lqu1;->t0:Lou1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {p2}, Ldw1;->q()Lqv1;

    move-result-object p2

    .line 12
    invoke-static {}, Lvi1;->b()Z

    iget-object v0, p2, Lxw1;->a:Ldw1;

    .line 13
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 14
    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lxw1;->h()V

    invoke-virtual {p2}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_1
    invoke-static {}, Lvi1;->b()Z

    iget-object p2, p0, Lxw1;->a:Ldw1;

    .line 21
    iget-object p2, p2, Ldw1;->a:Lvq1;

    .line 22
    invoke-virtual {p2, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxw1;->a:Ldw1;

    .line 23
    invoke-virtual {p2}, Ldw1;->c()Law1;

    move-result-object v0

    invoke-virtual {v0}, Law1;->h()V

    iget-boolean p2, p2, Ldw1;->c:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ley1;->v()V

    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpu1;->h()V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lqv1;->b:Lpv1;

    invoke-virtual {v0}, Lpv1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 5
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 6
    check-cast v0, Lfy0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 9
    invoke-virtual/range {v3 .. v8}, Ley1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 11
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 12
    check-cast v0, Lfy0;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 15
    invoke-virtual/range {v4 .. v9}, Ley1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 17
    invoke-virtual {v0}, Ldw1;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ley1;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 18
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 20
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ley1;->o()V

    .line 22
    invoke-static {}, Lnj1;->b()Z

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 23
    iget-object v0, v0, Ldw1;->a:Lvq1;

    const/4 v1, 0x0

    .line 24
    sget-object v2, Lqu1;->n0:Lou1;

    invoke-virtual {v0, v1, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 25
    invoke-virtual {v0}, Ldw1;->r()Li02;

    move-result-object v0

    .line 26
    iget-object v0, v0, Li02;->a:Lh02;

    invoke-virtual {v0}, Lh02;->a()V

    :cond_3
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 27
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Lix1;

    .line 28
    invoke-direct {v1, p0}, Lix1;-><init>(Ley1;)V

    .line 29
    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 30
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v2, "Updating Scion state (FE)"

    .line 32
    invoke-virtual {v0, v2}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 33
    invoke-virtual {v0}, Ldw1;->z()Ltz1;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpu1;->h()V

    .line 35
    invoke-virtual {v0}, Lov1;->i()V

    .line 36
    invoke-virtual {v0, v1}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v2, Lfz1;

    .line 37
    invoke-direct {v2, v0, v1}, Lfz1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v2}, Ltz1;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    iget-object v0, v0, Ldw1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ley1;->a:Ldy1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 3
    iget-object v0, v0, Ldw1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ley1;->a:Ldy1;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-static {}, Lvi1;->b()Z

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 2
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 3
    sget-object v1, Lqu1;->t0:Lou1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lov1;->i()V

    const-string v0, "ad_storage"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lwq1;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "analytics_storage"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lwq1;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcv1;->f:Lav1;

    const-string v1, "Ignoring invalid consent setting"

    .line 12
    invoke-virtual {v0, v1, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 13
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcv1;->f:Lav1;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 15
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {p1}, Lwq1;->a(Landroid/os/Bundle;)Lwq1;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ley1;->y(Lwq1;IJ)V

    :cond_4
    return-void
.end method

.method public final y(Lwq1;IJ)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lvi1;->b()Z

    iget-object v1, v10, Lxw1;->a:Ldw1;

    .line 2
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 3
    sget-object v2, Lqu1;->t0:Lou1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {p0}, Lov1;->i()V

    iget-object v1, v10, Lxw1;->a:Ldw1;

    .line 5
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 6
    sget-object v2, Lqu1;->u0:Lou1;

    .line 7
    invoke-virtual {v1, v3, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    const/16 v4, -0xa

    if-eqz v1, :cond_1

    move/from16 v1, p2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, -0xa

    goto :goto_2

    :cond_1
    move/from16 v1, p2

    .line 8
    :goto_0
    iget-object v5, v0, Lwq1;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v0, Lwq1;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v10, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcv1;->f:Lav1;

    const-string v1, "Discarding empty consent settings"

    .line 13
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    move v6, v1

    .line 14
    :goto_2
    iget-object v1, v10, Ley1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v5, v10, Ley1;->a:I

    invoke-static {v6, v5}, Lwq1;->i(II)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v10, Ley1;->a:Lwq1;

    .line 15
    invoke-virtual {v0, v5}, Lwq1;->f(Lwq1;)Z

    move-result v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lwq1;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v10, Ley1;->a:Lwq1;

    .line 17
    invoke-virtual {v9}, Lwq1;->e()Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v9, v10, Ley1;->a:Lwq1;

    .line 18
    new-instance v11, Lwq1;

    iget-object v12, v0, Lwq1;->a:Ljava/lang/Boolean;

    if-nez v12, :cond_5

    .line 19
    iget-object v12, v9, Lwq1;->a:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v0, Lwq1;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 20
    iget-object v0, v9, Lwq1;->b:Ljava/lang/Boolean;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    :goto_3
    invoke-direct {v11, v12, v0}, Lwq1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 21
    iput-object v11, v10, Ley1;->a:Lwq1;

    iput v6, v10, Ley1;->a:I

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_7
    move-object v11, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 22
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_8

    iget-object v0, v10, Lxw1;->a:Ldw1;

    .line 23
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcv1;->g:Lav1;

    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 25
    invoke-virtual {v0, v1, v11}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v10, Ley1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v12

    if-nez v8, :cond_b

    iget-object v0, v10, Lxw1;->a:Ldw1;

    .line 27
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 28
    invoke-virtual {v0, v3, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1e

    if-eq v6, v0, :cond_9

    if-ne v6, v4, :cond_a

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    iget-object v0, v10, Lxw1;->a:Ldw1;

    .line 29
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v8, Lay1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v11

    move-wide v5, v12

    move v7, v9

    .line 30
    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Ley1;Lwq1;IJZ)V

    .line 31
    invoke-virtual {v0, v8}, Law1;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v0, v10, Lxw1;->a:Ldw1;

    .line 32
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v8, Lby1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v11

    move v4, v6

    move-wide v5, v12

    move v7, v9

    .line 33
    invoke-direct/range {v1 .. v7}, Lby1;-><init>(Ley1;Lwq1;IJZ)V

    .line 34
    invoke-virtual {v0, v8}, Law1;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v0, v10, Ley1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v10, Lxw1;->a:Ldw1;

    .line 36
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v14, Lzx1;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v11

    move-wide/from16 v4, p3

    move-wide v7, v12

    .line 37
    invoke-direct/range {v1 .. v9}, Lzx1;-><init>(Ley1;Lwq1;JIJZ)V

    .line 38
    invoke-virtual {v0, v14}, Law1;->s(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    return-void
.end method

.method public final z(Lwq1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpu1;->h()V

    .line 2
    invoke-virtual {p1}, Lwq1;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwq1;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {p1}, Ldw1;->z()Ltz1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ltz1;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 5
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v3

    invoke-virtual {v3}, Law1;->h()V

    iget-boolean v0, v0, Ldw1;->c:Z

    if-eq p1, v0, :cond_5

    .line 6
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 7
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v3

    invoke-virtual {v3}, Law1;->h()V

    iput-boolean p1, v0, Ldw1;->c:Z

    .line 8
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 9
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 10
    invoke-static {}, Lvi1;->b()Z

    iget-object v3, v0, Lxw1;->a:Ldw1;

    .line 11
    iget-object v3, v3, Ldw1;->a:Lvq1;

    .line 12
    sget-object v4, Lqu1;->t0:Lou1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lxw1;->h()V

    invoke-virtual {v0}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 14
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v2}, Ley1;->u(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

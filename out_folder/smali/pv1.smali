.class public final Lpv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic a:Lqv1;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpv1;->a:Lqv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lpv1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lpv1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv1;->a:Z

    iget-object v0, p0, Lpv1;->a:Lqv1;

    .line 1
    invoke-virtual {v0}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lpv1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpv1;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lpv1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpv1;->a:Lqv1;

    .line 1
    invoke-virtual {v0}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lpv1;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lpv1;->b:Ljava/lang/String;

    return-void
.end method

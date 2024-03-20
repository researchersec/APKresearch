.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Ljy;


# direct methods
.method public synthetic constructor <init>(Ljy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->a:Ljy;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhy;->a:Ljy;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Ljy;->a:Landroid/content/Context;

    invoke-static {p1}, La6;->w1(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.android.motionize.ACTIVITY_REC"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

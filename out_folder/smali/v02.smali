.class public final Lv02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lc12;


# instance fields
.field public final synthetic a:Lx02;


# direct methods
.method public constructor <init>(Lx02;)V
    .locals 0

    iput-object p1, p0, Lv02;->a:Lx02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lv02;->a:Lx02;

    .line 2
    iget-object p1, p1, Lx02;->a:Ldw1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcv1;->a:Lav1;

    const-string p2, "AppId not known when logging event"

    const-string p3, "_err"

    .line 5
    invoke-virtual {p1, p2, p3}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lv02;->a:Lx02;

    .line 6
    invoke-virtual {p2}, Lx02;->c()Law1;

    move-result-object p2

    new-instance v0, Lu02;

    invoke-direct {v0, p0, p1, p3}, Lu02;-><init>(Lv02;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2, v0}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

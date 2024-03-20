.class public final Lvc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Lqq1$a;


# instance fields
.field public final synthetic a:Lwc2;


# direct methods
.method public constructor <init>(Lwc2;)V
    .locals 0

    iput-object p1, p0, Lvc2;->a:Lwc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lvc2;->a:Lwc2;

    iget-object p1, p1, Lwc2;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Luc2;->a:Ljava/util/Set;

    .line 4
    sget-object p3, Lax1;->c:[Ljava/lang/String;

    sget-object p4, Lax1;->a:[Ljava/lang/String;

    .line 5
    invoke-static {p2, p3, p4}, Lky1;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lvc2;->a:Lwc2;

    .line 7
    iget-object p2, p2, Lwc2;->a:Lrc2$b;

    const/4 p3, 0x2

    .line 8
    invoke-interface {p2, p3, p1}, Lrc2$b;->onMessageTriggered(ILandroid/os/Bundle;)V

    return-void
.end method

.class public Lls2;
.super Lks2$e;
.source "MixpanelAPI.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks2$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lls2;->a:Ljava/lang/String;

    iget-object p1, p1, Lks2$e;->a:Lks2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lks2$e;-><init>(Lks2;Lis2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This MixpanelPeople object has a fixed, constant distinctId"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lls2;->a:Ljava/lang/String;

    return-object v0
.end method

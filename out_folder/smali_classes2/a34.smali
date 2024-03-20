.class public final La34;
.super Ljava/lang/Object;
.source "CommonMixpanelModule_ProvidesMixpanelReceiverFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lgs2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly24;


# direct methods
.method public constructor <init>(Ly24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La34;->a:Ly24;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La34;->a:Ly24;

    const/4 v1, 0x2

    new-array v1, v1, [Lli7;

    .line 2
    iget-object v0, v0, Ly24;->a:Lli7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lzh7;->a:Lli7;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Mixpanel campaign receiver created"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lgs2;

    invoke-direct {v0}, Lgs2;-><init>()V

    return-object v0
.end method

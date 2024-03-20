.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ln32;


# static fields
.field public static final a:Ln32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr0;

    invoke-direct {v0}, Lcr0;-><init>()V

    sput-object v0, Lcr0;->a:Ln32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lo32;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget v0, Liq0;->a:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    :goto_1
    return-object p1
.end method

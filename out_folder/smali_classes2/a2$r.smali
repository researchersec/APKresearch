.class public final La2$r;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La2$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2$r;

    invoke-direct {v0}, La2$r;-><init>()V

    sput-object v0, La2$r;->a:La2$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x2

    new-array p1, p1, [Lli7;

    .line 2
    sget-object v0, La2;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lzh7;->i:Lli7;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GPS device position received"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

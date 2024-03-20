.class public final Lkk5;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
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
.field public static final a:Lkk5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk5;

    invoke-direct {v0}, Lkk5;-><init>()V

    sput-object v0, Lkk5;->a:Lkk5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, La2;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->i:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "IP resolved to coordinates: %s"

    .line 3
    invoke-virtual {v0, p1, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

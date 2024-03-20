.class public final Lmk5;
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
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmk5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk5;

    invoke-direct {v0}, Lmk5;-><init>()V

    sput-object v0, Lmk5;->a:Lmk5;

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
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, La2;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "v-cursor recovered position: %s"

    .line 3
    invoke-virtual {v1, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

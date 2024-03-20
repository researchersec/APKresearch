.class public abstract Lp01;
.super Lis0;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis0<",
        "Ll01;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lor0$b;Lp32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll01;

    .line 2
    iput-object p2, p0, Lp01;->a:Lp32;

    .line 3
    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh01;

    move-object p2, p0

    check-cast p2, Lm01;

    .line 4
    new-instance v0, Ln01;

    invoke-direct {v0, p2}, Ln01;-><init>(Lm01;)V

    .line 5
    invoke-interface {p1, v0}, Lh01;->C(Lj01;)V

    return-void
.end method

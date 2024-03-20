.class public final Ln81;
.super Lb81;


# instance fields
.field public a:Lzr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr0<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzr0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb81;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    iput-object p1, p0, Ln81;->a:Lzr0;

    return-void
.end method

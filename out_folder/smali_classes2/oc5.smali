.class public final synthetic Loc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Lie5;


# direct methods
.method public synthetic constructor <init>(Lie5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc5;->a:Lie5;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Loc5;->a:Lie5;

    check-cast p1, Landroid/location/Location;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lie5;->b:Lf04;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-string v4, "gps-last-known-lat"

    invoke-interface {v1, v4, v2, v3}, Lf04;->e(Ljava/lang/String;D)V

    .line 3
    iget-object v0, v0, Lie5;->b:Lf04;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-string p1, "gps-last-known-lon"

    invoke-interface {v0, p1, v1, v2}, Lf04;->e(Ljava/lang/String;D)V

    :goto_0
    return-void
.end method

.class public final Lub1;
.super Luf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf1<",
        "Lvb1;",
        "Lub1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lvb1;->x()Lvb1;

    move-result-object v0

    invoke-direct {p0, v0}, Luf1;-><init>(Lxf1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltb1;)V
    .locals 0

    .line 2
    invoke-static {}, Lvb1;->x()Lvb1;

    move-result-object p1

    invoke-direct {p0, p1}, Luf1;-><init>(Lxf1;)V

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 1
    check-cast v0, Lvb1;

    invoke-virtual {v0}, Lvb1;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 1
    check-cast v0, Lvb1;

    invoke-virtual {v0}, Lvb1;->w()I

    move-result v0

    return v0
.end method

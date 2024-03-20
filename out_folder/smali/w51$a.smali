.class public final Lw51$a;
.super Lx21$a;

# interfaces
.implements La41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21$a<",
        "Lw51;",
        "Lw51$a;",
        ">;",
        "La41;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx51;)V
    .locals 0

    .line 1
    invoke-static {}, Lw51;->n()Lw51;

    move-result-object p1

    invoke-direct {p0, p1}, Lx21$a;-><init>(Lx21;)V

    return-void
.end method

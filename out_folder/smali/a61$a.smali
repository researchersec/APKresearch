.class public final La61$a;
.super Lx21$a;

# interfaces
.implements La41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21$a<",
        "La61;",
        "La61$a;",
        ">;",
        "La41;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb61;)V
    .locals 0

    .line 1
    invoke-static {}, La61;->p()La61;

    move-result-object p1

    invoke-direct {p0, p1}, Lx21$a;-><init>(Lx21;)V

    return-void
.end method

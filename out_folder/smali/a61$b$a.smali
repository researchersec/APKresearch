.class public final La61$b$a;
.super Lx21$a;

# interfaces
.implements La41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La61$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21$a<",
        "La61$b;",
        "La61$b$a;",
        ">;",
        "La41;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, La61$b;->w()La61$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lx21$a;-><init>(Lx21;)V

    return-void
.end method

.method public constructor <init>(Lb61;)V
    .locals 0

    .line 1
    invoke-static {}, La61$b;->w()La61$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lx21$a;-><init>(Lx21;)V

    return-void
.end method

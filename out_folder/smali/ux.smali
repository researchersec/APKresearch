.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/MotionDNALib/MotionAlgo$b;


# instance fields
.field public final synthetic a:Ldy;


# direct methods
.method public synthetic constructor <init>(Ldy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->a:Ldy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/MotionDNALib/Constants$Event;)V
    .locals 3

    iget-object v0, p0, Lux;->a:Ldy;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/MotionDNALib/Constants$Event;->values()[Lcom/MotionDNALib/Constants$Event;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ldy;->b(Lcom/MotionDNALib/Constants$Event;)V

    .line 4
    sget-object v1, Ley;->a:Landroid/location/Location;

    .line 5
    iget-object v0, v0, Ldy;->a:Ldy$a;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ls94;

    invoke-virtual {v0, p1}, Ls94;->c(Lcom/MotionDNALib/Constants$Event;)V

    :cond_0
    return-void
.end method

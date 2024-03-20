.class public final Leu0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs0<",
            "Lor0$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Ljs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljs0<",
            "Lor0$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfs0;Ljs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfs0<",
            "Lor0$b;",
            "*>;",
            "Ljs0<",
            "Lor0$b;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leu0;->a:Lfs0;

    .line 3
    iput-object p2, p0, Leu0;->a:Ljs0;

    return-void
.end method

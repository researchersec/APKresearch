.class public final Ldu0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final a:Lit0;

.field public final a:Lqr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit0;ILqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0;",
            "I",
            "Lqr0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldu0;->a:Lit0;

    .line 3
    iput p2, p0, Ldu0;->a:I

    .line 4
    iput-object p3, p0, Ldu0;->a:Lqr0;

    return-void
.end method

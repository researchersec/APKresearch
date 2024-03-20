.class public final Lor0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor0$f;,
        Lor0$b;,
        Lor0$g;,
        Lor0$c;,
        Lor0$d;,
        Lor0$a;,
        Lor0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lor0$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lor0$a;Lor0$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lor0$f;",
            ">(",
            "Ljava/lang/String;",
            "Lor0$a<",
            "TC;TO;>;",
            "Lor0$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lor0;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lor0;->a:Lor0$a;

    .line 6
    iput-object p3, p0, Lor0;->a:Lor0$g;

    return-void
.end method


# virtual methods
.method public final a()Lor0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor0$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor0;->a:Lor0$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

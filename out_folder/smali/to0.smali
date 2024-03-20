.class public final Lto0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Lw01;",
            "Luo0;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Lw01;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "Luo0;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lz01;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lor0$g;

    invoke-direct {v0}, Lor0$g;-><init>()V

    sput-object v0, Lto0;->a:Lor0$g;

    .line 2
    new-instance v1, Lvp0;

    invoke-direct {v1}, Lvp0;-><init>()V

    sput-object v1, Lto0;->a:Lor0$a;

    .line 3
    new-instance v2, Lor0;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lor0;-><init>(Ljava/lang/String;Lor0$a;Lor0$g;)V

    sput-object v2, Lto0;->a:Lor0;

    .line 4
    new-instance v0, Lz01;

    invoke-direct {v0}, Lz01;-><init>()V

    sput-object v0, Lto0;->a:Lz01;

    return-void
.end method

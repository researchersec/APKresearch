.class public final Lz22;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Lq22;",
            "Lp22;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Lq22;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "Lp22;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Lq22;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Lq22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lor0$g;

    invoke-direct {v0}, Lor0$g;-><init>()V

    sput-object v0, Lz22;->a:Lor0$g;

    .line 2
    new-instance v1, Lor0$g;

    invoke-direct {v1}, Lor0$g;-><init>()V

    sput-object v1, Lz22;->b:Lor0$g;

    .line 3
    new-instance v2, La32;

    invoke-direct {v2}, La32;-><init>()V

    sput-object v2, Lz22;->a:Lor0$a;

    .line 4
    new-instance v3, Lb32;

    invoke-direct {v3}, Lb32;-><init>()V

    sput-object v3, Lz22;->b:Lor0$a;

    const-string v4, "profile"

    const-string v5, "scopeUri must not be null or empty"

    .line 5
    invoke-static {v4, v5}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "email"

    .line 6
    invoke-static {v4, v5}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance v4, Lor0;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lor0;-><init>(Ljava/lang/String;Lor0$a;Lor0$g;)V

    sput-object v4, Lz22;->a:Lor0;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 8
    invoke-static {v3, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 9
    invoke-static {v1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

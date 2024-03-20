.class public final Lso0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso0$a;
    }
.end annotation


# static fields
.field public static final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Lt01;",
            "Lso0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Lt01;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lxo0;

.field public static final b:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Lcp0;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Lcp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lor0$g;

    invoke-direct {v0}, Lor0$g;-><init>()V

    sput-object v0, Lso0;->a:Lor0$g;

    .line 2
    new-instance v1, Lor0$g;

    invoke-direct {v1}, Lor0$g;-><init>()V

    sput-object v1, Lso0;->b:Lor0$g;

    .line 3
    new-instance v2, Lwp0;

    invoke-direct {v2}, Lwp0;-><init>()V

    sput-object v2, Lso0;->a:Lor0$a;

    .line 4
    new-instance v3, Lxp0;

    invoke-direct {v3}, Lxp0;-><init>()V

    sput-object v3, Lso0;->b:Lor0$a;

    .line 5
    sget-object v4, Lto0;->a:Lor0;

    const-string v4, "Cannot construct an Api with a null ClientBuilder"

    .line 6
    invoke-static {v2, v4}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 7
    invoke-static {v0, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lor0;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lor0;-><init>(Ljava/lang/String;Lor0$a;Lor0$g;)V

    sput-object v0, Lso0;->a:Lor0;

    .line 9
    sget-object v0, Lto0;->a:Lz01;

    .line 10
    new-instance v0, Lbp0;

    invoke-direct {v0}, Lbp0;-><init>()V

    sput-object v0, Lso0;->a:Lxo0;

    return-void
.end method

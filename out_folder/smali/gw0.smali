.class public final Lgw0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljw0;

.field public static final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Lnw0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Lnw0;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lor0$g;

    invoke-direct {v0}, Lor0$g;-><init>()V

    sput-object v0, Lgw0;->a:Lor0$g;

    .line 2
    new-instance v1, Liw0;

    invoke-direct {v1}, Liw0;-><init>()V

    sput-object v1, Lgw0;->a:Lor0$a;

    .line 3
    new-instance v2, Lor0;

    const-string v3, "Common.API"

    invoke-direct {v2, v3, v1, v0}, Lor0;-><init>(Ljava/lang/String;Lor0$a;Lor0$g;)V

    sput-object v2, Lgw0;->a:Lor0;

    .line 4
    new-instance v0, Ljw0;

    invoke-direct {v0}, Ljw0;-><init>()V

    sput-object v0, Lgw0;->a:Ljw0;

    return-void
.end method

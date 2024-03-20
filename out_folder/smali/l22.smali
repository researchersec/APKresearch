.class public final Ll22;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Ljm1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Ljm1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lor0$g;

    invoke-direct {v0}, Lor0$g;-><init>()V

    sput-object v0, Ll22;->a:Lor0$g;

    new-instance v1, Ln22;

    invoke-direct {v1}, Ln22;-><init>()V

    sput-object v1, Ll22;->a:Lor0$a;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 1
    invoke-static {v1, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {v0, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "content://com.google.android.gms.phenotype/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

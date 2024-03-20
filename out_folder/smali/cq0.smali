.class public final Lcq0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq0$a;,
        Lcq0$d;,
        Lcq0$b;,
        Lcq0$c;
    }
.end annotation


# static fields
.field public static final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Li61;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Li61;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public a:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field public final a:Lcq0$b;

.field public a:Lcq0$d;

.field public final a:Ldy0;

.field public final a:Leq0;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lor0$g;

    invoke-direct {v0}, Lor0$g;-><init>()V

    sput-object v0, Lcq0;->a:Lor0$g;

    new-instance v1, Ldq0;

    invoke-direct {v1}, Ldq0;-><init>()V

    sput-object v1, Lcq0;->a:Lor0$a;

    new-instance v2, Lor0;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lor0;-><init>(Ljava/lang/String;Lor0$a;Lor0$g;)V

    sput-object v2, Lcq0;->a:Lor0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLeq0;Ldy0;Lcq0$b;)V
    .locals 4

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->a:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcq0;->b:I

    iput-object p3, p0, Lcq0;->a:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p1, p0, Lcq0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcq0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ClearcutLogger"

    const-string v3, "This can\'t happen."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_0
    iput v1, p0, Lcq0;->a:I

    iput v0, p0, Lcq0;->b:I

    iput-object p2, p0, Lcq0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcq0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcq0;->a:Z

    iput-object p5, p0, Lcq0;->a:Leq0;

    iput-object p6, p0, Lcq0;->a:Ldy0;

    new-instance p1, Lcq0$d;

    invoke-direct {p1}, Lcq0$d;-><init>()V

    iput-object p1, p0, Lcq0;->a:Lcq0$d;

    iput-object p3, p0, Lcq0;->a:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p7, p0, Lcq0;->a:Lcq0$b;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, La6;->M(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

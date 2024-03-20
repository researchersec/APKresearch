.class public final Lkl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljl1;


# static fields
.field public static final a:Lie1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lge1;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lzd1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lge1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.integration.disable_firebase_instance_id"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lge1;->b(Ljava/lang/String;Z)Lie1;

    move-result-object v0

    sput-object v0, Lkl1;->a:Lie1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lkl1;->a:Lie1;

    .line 1
    invoke-virtual {v0}, Lie1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

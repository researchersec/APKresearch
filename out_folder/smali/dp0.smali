.class public final Ldp0;
.super Ljava/lang/Object;


# static fields
.field public static a:Ltx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltx0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Ltx0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ldp0;->a:Ltx0;

    return-void
.end method

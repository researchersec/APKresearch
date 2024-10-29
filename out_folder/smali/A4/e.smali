.class public final LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "oauth/access_token"

    iput-object p1, p0, LA4/e;->a:Ljava/lang/String;

    .line 4
    const-string p1, "fb_extend_sso_token"

    iput-object p1, p0, LA4/e;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "refresh_access_token"

    iput-object p1, p0, LA4/e;->a:Ljava/lang/String;

    .line 7
    const-string p1, "ig_refresh_token"

    iput-object p1, p0, LA4/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA4/e;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LA4/e;->b:Ljava/lang/String;

    return-void
.end method

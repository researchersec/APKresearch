.class public final synthetic Ltx5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# static fields
.field public static final synthetic a:Ltx5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltx5;

    invoke-direct {v0}, Ltx5;-><init>()V

    sput-object v0, Ltx5;->a:Ltx5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lwx5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initialization completed."

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

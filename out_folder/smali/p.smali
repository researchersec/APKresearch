.class public final Lp;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# static fields
.field public static final a:Lp;

.field public static final b:Lp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp;-><init>(I)V

    sput-object v0, Lp;->a:Lp;

    new-instance v0, Lp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp;-><init>(I)V

    sput-object v0, Lp;->b:Lp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget v0, p0, Lp;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [Lli7;

    .line 1
    sget-object v2, Lbv5;->a:Lli7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Terminated"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    :cond_1
    new-array v0, v2, [Lli7;

    .line 3
    sget-object v2, Lbv5;->a:Lli7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unsubscribed"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

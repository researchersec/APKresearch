.class public final Lfc7;
.super Ljava/lang/Object;
.source "UpdatePhoneViewModel.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lic7;


# direct methods
.method public constructor <init>(Lic7;)V
    .locals 0

    iput-object p1, p0, Lfc7;->a:Lic7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    iget-object v1, p0, Lfc7;->a:Lic7;

    .line 2
    iget-object v1, v1, Lic7;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unsubscribe country change"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
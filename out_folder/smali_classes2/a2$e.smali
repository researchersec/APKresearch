.class public final La2$e;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:La2$e;

.field public static final b:La2$e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2$e;-><init>(I)V

    sput-object v0, La2$e;->a:La2$e;

    new-instance v0, La2$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La2$e;-><init>(I)V

    sput-object v0, La2$e;->b:La2$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La2$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget v0, p0, La2$e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    new-array v0, v2, [Lli7;

    .line 1
    sget-object v2, La2;->a:Lli7;

    aput-object v2, v0, v1

    sget-object v2, Lzh7;->i:Lli7;

    aput-object v2, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GPS current position unsubscribe"

    .line 2
    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    new-array v0, v2, [Lli7;

    .line 4
    sget-object v2, La2;->a:Lli7;

    aput-object v2, v0, v1

    sget-object v2, Lzh7;->i:Lli7;

    aput-object v2, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GPS device position completed"

    .line 5
    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

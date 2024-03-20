.class public Lch;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lfh$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lbh;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch;->a:Landroid/content/Context;

    iput-object p2, p0, Lch;->a:Lbh;

    iput p3, p0, Lch;->a:I

    iput-object p4, p0, Lch;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch;->a:Landroid/content/Context;

    iget-object v1, p0, Lch;->a:Lbh;

    iget v2, p0, Lch;->a:I

    invoke-static {v0, v1, v2}, Lfh;->b(Landroid/content/Context;Lbh;I)Lfh$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lfh$d;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lfh;->a:Ltb;

    iget-object v3, p0, Lch;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ltb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

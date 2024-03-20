.class public final Ll0$q;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    iput-object p1, p0, Ll0$q;->a:Ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0$q;->a:Ll0;

    const v1, 0xf000

    .line 2
    iput v1, v0, Ll0;->a:I

    return-void
.end method

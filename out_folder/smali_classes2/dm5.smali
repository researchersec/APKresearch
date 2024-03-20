.class public final Ldm5;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    iput-object p1, p0, Ldm5;->a:Ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ldm5;->a:Ll0;

    invoke-virtual {p1}, Ll0;->q()V

    return-void
.end method

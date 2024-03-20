.class public final La2$p;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lzn2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    iput-object p1, p0, La2$p;->a:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzn2;

    .line 2
    iget-object v0, p0, La2$p;->a:La2;

    invoke-virtual {v0, p1}, La2;->q(Lzn2;)V

    return-void
.end method

.class public final synthetic Lp46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lig7;


# direct methods
.method public synthetic constructor <init>(Lig7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46;->a:Lig7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp46;->a:Lig7;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, v0, Lig7;->g:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

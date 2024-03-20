.class public final synthetic Lie4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public synthetic constructor <init>(Lgf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lie4;->a:Lgf4;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object v0, v0, Lgf4;->a:Lj;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lj;->m(ZZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

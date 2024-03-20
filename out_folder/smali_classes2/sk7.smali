.class public final synthetic Lsk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Luk7;


# direct methods
.method public synthetic constructor <init>(Luk7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk7;->a:Luk7;

    iput-object p2, p0, Lsk7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsk7;->a:Luk7;

    iget-object v1, p0, Lsk7;->a:Ljava/lang/String;

    check-cast p1, Lnf2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lnf2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Luk7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

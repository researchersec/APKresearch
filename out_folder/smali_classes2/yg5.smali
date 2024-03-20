.class public final synthetic Lyg5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lzn1;


# instance fields
.field public final synthetic a:Loh5;


# direct methods
.method public synthetic constructor <init>(Loh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg5;->a:Loh5;

    return-void
.end method


# virtual methods
.method public final t4(Lxn1;)V
    .locals 2

    iget-object v0, p0, Lyg5;->a:Loh5;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lxn1;->d(Lxn1$b;)V

    .line 3
    invoke-virtual {p1, v1}, Lxn1;->e(Lxn1$c;)V

    .line 4
    iput-object v1, v0, Loh5;->a:Loh5$m;

    return-void
.end method

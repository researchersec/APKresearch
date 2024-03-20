.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/g3;

.field public final synthetic a:Lbo/app/l3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/l3;Lbo/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw;->a:Lbo/app/l3;

    iput-object p2, p0, Lrw;->a:Lbo/app/g3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrw;->a:Lbo/app/l3;

    iget-object v1, p0, Lrw;->a:Lbo/app/g3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lbo/app/l3;->w:Ljava/lang/String;

    const-string v3, "Adding request to dispatch"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v0, Lbo/app/l3;->t:Lbo/app/q1;

    check-cast v0, Lbo/app/i1;

    invoke-virtual {v0, v1}, Lbo/app/i1;->a(Lbo/app/g3;)V

    return-void
.end method

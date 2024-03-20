.class public final Lwt0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvt0;


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt0;->a:Lvt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt0;->a:Lvt0;

    iget-object v0, v0, Lvt0;->a:Las0$a;

    .line 2
    iget-object v0, v0, Las0$a;->a:Lor0$f;

    .line 3
    invoke-interface {v0}, Lor0$f;->b()V

    return-void
.end method

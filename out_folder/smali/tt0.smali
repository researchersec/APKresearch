.class public final Ltt0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Las0$a;


# direct methods
.method public constructor <init>(Las0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0;->a:Las0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->a:Las0$a;

    .line 2
    invoke-virtual {v0}, Las0$a;->j()V

    return-void
.end method

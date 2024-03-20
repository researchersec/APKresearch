.class public final Le32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld32;


# direct methods
.method public constructor <init>(Ld32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32;->a:Ld32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le32;->a:Ld32;

    .line 2
    invoke-virtual {v0}, Ld32;->d()V

    return-void
.end method

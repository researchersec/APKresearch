.class public Laf;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf$a;

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf;->a:Ldf$a;

    iput-object p2, p0, Laf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf;->a:Ldf$a;

    iget-object v1, p0, Laf;->a:Ljava/lang/Object;

    iput-object v1, v0, Ldf$a;->a:Ljava/lang/Object;

    return-void
.end method

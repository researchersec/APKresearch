.class public Lhh$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhh;

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh$a;->a:Lhh;

    iput-object p2, p0, Lhh$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh$a;->a:Lhh;

    iget-object v0, v0, Lhh;->a:Lgh$c;

    iget-object v1, p0, Lhh$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgh$c;->a(Ljava/lang/Object;)V

    return-void
.end method

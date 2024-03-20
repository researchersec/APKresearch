.class public Lo80$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo80;->c(Lsf0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo80;

.field public final synthetic a:Lsf0;


# direct methods
.method public constructor <init>(Lo80;Lsf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo80$b;->a:Lo80;

    iput-object p2, p0, Lo80$b;->a:Lsf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo80$b;->a:Lo80;

    iget-object v1, p0, Lo80$b;->a:Lsf0;

    invoke-virtual {v0, v1}, Lo80;->c(Lsf0;)V

    return-void
.end method

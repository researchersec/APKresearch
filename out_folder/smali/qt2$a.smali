.class public Lqt2$a;
.super Ljava/lang/Object;
.source "EditState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt2;


# direct methods
.method public constructor <init>(Lqt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2$a;->a:Lqt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2$a;->a:Lqt2;

    .line 2
    invoke-virtual {v0}, Lqt2;->d()V

    return-void
.end method

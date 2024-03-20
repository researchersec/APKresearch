.class public Lqz5$b;
.super Lhj;
.source "ReviewMethodFragment.java"

# interfaces
.implements Lpy5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lqz5;Lqz5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz5$b;->a:Z

    return v0
.end method

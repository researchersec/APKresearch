.class public final Lp53;
.super Ln23;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Lp23;


# direct methods
.method public constructor <init>(Lp23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Lp53;->a:Lp23;

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp53;->a:Lp23;

    invoke-interface {v0, p1}, Lp23;->b(Lo23;)V

    return-void
.end method

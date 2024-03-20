.class public Lcp7$a;
.super Lrr7;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp7;-><init>(Lbp7;Ldp7;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcp7;


# direct methods
.method public constructor <init>(Lcp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp7$a;->a:Lcp7;

    invoke-direct {p0}, Lrr7;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp7$a;->a:Lcp7;

    invoke-virtual {v0}, Lcp7;->cancel()V

    return-void
.end method

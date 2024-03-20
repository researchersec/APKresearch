.class public final Lps$a;
.super Ljava/lang/Object;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lps$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lps$a;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lps$a;->b:I

    return-void
.end method

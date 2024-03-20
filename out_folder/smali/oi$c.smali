.class public Loi$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Loi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Loi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi;-><init>(Loi;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Loi$c;->a:Loi;

    return-void
.end method


# virtual methods
.method public a()Loi;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Ldg;)V
    .locals 0

    return-void
.end method

.method public c(Ldg;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

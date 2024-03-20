.class public Lkb6$a;
.super Lxb5$c;
.source "SepaPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb6;->Xb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb6;


# direct methods
.method public constructor <init>(Lkb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb6$a;->a:Lkb6;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6$a;->a:Lkb6;

    iget-object v0, v0, Lkb6;->a:Lu1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6$a;->a:Lkb6;

    iget-object v0, v0, Lkb6;->a:Lu1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

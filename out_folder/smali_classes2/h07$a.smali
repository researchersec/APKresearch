.class public final Lh07$a;
.super Ljava/lang/Object;
.source "TermsAndConditionsFragment.kt"

# interfaces
.implements Lxb5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh07;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh07;


# direct methods
.method public constructor <init>(Lh07;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh07$a;->a:Lh07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh07$a;->a:Lh07;

    .line 2
    sget v1, Lh07;->a:I

    .line 3
    invoke-virtual {v0}, Lh07;->ec()Lln;

    move-result-object v0

    .line 4
    check-cast v0, Ln07;

    .line 5
    invoke-virtual {v0}, Ln07;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

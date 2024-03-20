.class public final Li25$a;
.super Ljava/lang/Object;
.source "NavigationComponent.kt"

# interfaces
.implements Lv33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li25;->a()Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li25;


# direct methods
.method public constructor <init>(Li25;)V
    .locals 0

    iput-object p1, p0, Li25$a;->a:Li25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li25$a;->a:Li25;

    .line 2
    iget-object v0, v0, Li25;->a:Lw35;

    .line 3
    invoke-virtual {v0}, Lw35;->a()Ln23;

    return-void
.end method

.class public final Ln27;
.super Ljava/lang/Object;
.source "UserInputViewModel.kt"


# instance fields
.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbn;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln27;->a:Lbn;

    .line 3
    new-instance v0, Lbn;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln27;->b:Lbn;

    .line 4
    new-instance v0, Lbn;

    invoke-direct {v0, v1}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln27;->c:Lbn;

    return-void
.end method

.class public Lqj;
.super Ljj;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj<",
        "Loj$a;",
        "Loj;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj$a<",
            "Loj$a;",
            "Loj;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj$a;

    invoke-direct {v0}, Lqj$a;-><init>()V

    sput-object v0, Lqj;->b:Ljj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lqj;->b:Ljj$a;

    invoke-direct {p0, v0}, Ljj;-><init>(Ljj$a;)V

    return-void
.end method

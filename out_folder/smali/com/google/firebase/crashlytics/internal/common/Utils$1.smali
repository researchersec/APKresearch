.class public Lcom/google/firebase/crashlytics/internal/common/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lh32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils;->race(Lo32;Lo32;)Lo32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh32<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$result:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$result:Lp32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lo32;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->then(Lo32;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lo32;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$result:Lp32;

    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp32;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$result:Lp32;

    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp32;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

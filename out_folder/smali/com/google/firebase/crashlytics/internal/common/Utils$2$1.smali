.class public Lcom/google/firebase/crashlytics/internal/common/Utils$2$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lh32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils$2;->run()V
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
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/Utils$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$2$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$2;

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
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils$2$1;->then(Lo32;)Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$2$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$2;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$2;->val$tcs:Lp32;

    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lp32;->a:Lo42;

    invoke-virtual {v0, p1}, Lo42;->u(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$2$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$2;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$2;->val$tcs:Lp32;

    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lp32;->a:Lo42;

    invoke-virtual {v0, p1}, Lo42;->t(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

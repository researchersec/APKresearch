.class public Lrx/Completable$34;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->toSingleDefault(Ljava/lang/Object;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$completionValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/Completable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$34;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$34;->val$completionValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/Completable$34;->val$completionValue:Ljava/lang/Object;

    return-object v0
.end method

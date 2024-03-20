.class public final Lb73$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb73$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb73$a;

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb73$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb73$a$c;->a:Lb73$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb73$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb73$a$c;->a:Lb73$a;

    iget-object v0, v0, Lb73$a;->a:Li33;

    iget-object v1, p0, Lb73$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

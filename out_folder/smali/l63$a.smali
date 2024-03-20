.class public final Ll63$a;
.super Lbb3;
.source "BlockingObservableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll63$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbb3;-><init>()V

    .line 2
    iput-object p1, p0, Ll63$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    iput-object v0, p0, Ll63$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object v0, p0, Ll63$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll63$a;->a:Ljava/lang/Object;

    return-void
.end method

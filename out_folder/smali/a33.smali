.class public final La33;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:La33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La33<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La33;-><init>(Ljava/lang/Object;)V

    sput-object v0, La33;->a:La33;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La33;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, La33;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object v0, v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La33;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La33;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La33;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La33;

    .line 3
    iget-object v0, p0, La33;->a:Ljava/lang/Object;

    iget-object p1, p1, La33;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lp43;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La33;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La33;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "OnCompleteNotification"

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "OnErrorNotification["

    .line 3
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    check-cast v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object v0, v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "OnNextNotification["

    .line 6
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La33;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lwb4$b;
.super Ljava/lang/Object;
.source "PermissionsActivityPermissionsDispatcher.java"

# interfaces
.implements Lfw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/easypark/android/mvp/activities/PermissionsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/activities/PermissionsActivity;Lwb4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwb4$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

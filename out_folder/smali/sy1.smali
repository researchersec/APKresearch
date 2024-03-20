.class public final Lsy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lty1;


# direct methods
.method public constructor <init>(Lty1;)V
    .locals 0

    iput-object p1, p0, Lsy1;->a:Lty1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsy1;->a:Lty1;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lty1;->e:Lly1;

    return-void
.end method

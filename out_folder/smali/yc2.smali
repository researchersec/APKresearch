.class public final Lyc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"


# instance fields
.field public final a:Lqq1;

.field public final a:Lrc2$b;

.field public final a:Lxc2;


# direct methods
.method public constructor <init>(Lqq1;Lrc2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyc2;->a:Lrc2$b;

    iput-object p1, p0, Lyc2;->a:Lqq1;

    new-instance p2, Lxc2;

    .line 1
    invoke-direct {p2, p0}, Lxc2;-><init>(Lyc2;)V

    iput-object p2, p0, Lyc2;->a:Lxc2;

    .line 2
    invoke-virtual {p1, p2}, Lqq1;->a(Lqq1$a;)V

    return-void
.end method

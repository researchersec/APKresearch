.class public final Lwc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lqq1;

.field public final a:Lrc2$b;

.field public final a:Lvc2;


# direct methods
.method public constructor <init>(Lqq1;Lrc2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwc2;->a:Lrc2$b;

    iput-object p1, p0, Lwc2;->a:Lqq1;

    new-instance p2, Lvc2;

    .line 1
    invoke-direct {p2, p0}, Lvc2;-><init>(Lwc2;)V

    iput-object p2, p0, Lwc2;->a:Lvc2;

    .line 2
    invoke-virtual {p1, p2}, Lqq1;->a(Lqq1$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwc2;->a:Ljava/util/Set;

    return-void
.end method

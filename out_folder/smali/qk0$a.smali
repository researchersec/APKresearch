.class public final Lqk0$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lal0;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lal0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk0$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lqk0$a;->a:Lal0;

    .line 4
    iput-object p3, p0, Lqk0$a;->a:Ljava/lang/String;

    return-void
.end method

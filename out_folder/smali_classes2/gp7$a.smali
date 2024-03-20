.class public Lgp7$a;
.super Lgp7;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp7;->create(Lzo7;JLwr7;)Lgp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lwr7;

.field public final synthetic a:Lzo7;


# direct methods
.method public constructor <init>(Lzo7;JLwr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp7$a;->a:Lzo7;

    iput-wide p2, p0, Lgp7$a;->a:J

    iput-object p4, p0, Lgp7$a;->a:Lwr7;

    invoke-direct {p0}, Lgp7;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgp7$a;->a:J

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp7$a;->a:Lzo7;

    return-object v0
.end method

.method public source()Lwr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp7$a;->a:Lwr7;

    return-object v0
.end method

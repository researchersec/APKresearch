.class public final synthetic Leo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvo4$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lvo5;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lvo5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo5;->a:Lvo5;

    iput-wide p2, p0, Leo5;->a:J

    iput-wide p4, p0, Leo5;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Leo5;->a:Lvo5;

    iget-wide v1, p0, Leo5;->a:J

    iget-wide v3, p0, Leo5;->b:J

    .line 1
    iget-object v0, v0, Lvo5;->a:Lb0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb0;->f(JJ)V

    return-void
.end method

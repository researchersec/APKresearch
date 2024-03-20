.class public final synthetic Lgo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvo4$a;


# instance fields
.field public final synthetic a:Lvo5;


# direct methods
.method public synthetic constructor <init>(Lvo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo5;->a:Lvo5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgo5;->a:Lvo5;

    .line 1
    iget-object v0, v0, Lvo5;->a:Lb0;

    .line 2
    iget-object v1, v0, Lb0;->a:Lvp5;

    .line 3
    iget-wide v2, v1, Lvp5;->c:J

    .line 4
    iget-wide v4, v1, Lvp5;->d:J

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Lb0;->f(JJ)V

    return-void
.end method

.class public final synthetic Lpm2;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lh32;


# instance fields
.field public final a:Lo32;

.field public final a:Lrm2;

.field public final b:Lo32;


# direct methods
.method public constructor <init>(Lrm2;Lo32;Lo32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm2;->a:Lrm2;

    iput-object p2, p0, Lpm2;->a:Lo32;

    iput-object p3, p0, Lpm2;->b:Lo32;

    return-void
.end method


# virtual methods
.method public then(Lo32;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lpm2;->a:Lrm2;

    iget-object v0, p0, Lpm2;->a:Lo32;

    iget-object v1, p0, Lpm2;->b:Lo32;

    .line 1
    invoke-virtual {v0}, Lo32;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lo32;->m()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo32;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn2;

    .line 3
    invoke-virtual {v1}, Lo32;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lo32;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn2;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lcn2;->a:Ljava/util/Date;

    iget-object v1, v1, Lcn2;->a:Ljava/util/Date;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p1, Lrm2;->b:Lbn2;

    .line 9
    invoke-virtual {v1, v0}, Lbn2;->c(Lcn2;)Lo32;

    move-result-object v0

    iget-object v1, p1, Lrm2;->a:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lnm2;

    invoke-direct {v2, p1}, Lnm2;-><init>(Lrm2;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lo32;->i(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    :goto_3
    return-object p1
.end method

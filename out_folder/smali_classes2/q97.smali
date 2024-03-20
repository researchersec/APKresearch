.class public final Lq97;
.super Lya4;
.source "VerificationCodeValidationEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 4

    const-string v0, "Verification Code Validation"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    const-string v0, "New User"

    .line 2
    iput-object v0, p0, Lq97;->a:Ljava/lang/String;

    const-string v1, "Success"

    .line 3
    iput-object v1, p0, Lq97;->b:Ljava/lang/String;

    const-string v2, "Auto Filled"

    .line 4
    iput-object v2, p0, Lq97;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lya4;->a:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lya4;->a:Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lre2;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lme2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme2<",
        "Lre2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lre2$a;


# instance fields
.field public a:Lhe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhe2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lje2<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre2$a;-><init>(Lqe2;)V

    sput-object v0, Lre2;->a:Lre2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lre2;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lre2;->b:Ljava/util/Map;

    .line 4
    sget-object v2, Lne2;->a:Lne2;

    iput-object v2, p0, Lre2;->a:Lhe2;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lre2;->a:Z

    .line 6
    const-class v2, Ljava/lang/String;

    sget-object v3, Loe2;->a:Loe2;

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v2, Ljava/lang/Boolean;

    sget-object v3, Lpe2;->a:Lpe2;

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v2, Ljava/util/Date;

    sget-object v3, Lre2;->a:Lre2$a;

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcn2;

.field public final a:Lcy0;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcy0;Ljava/lang/String;Lcn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2;->a:Lcy0;

    iput-object p2, p0, Lin2;->a:Ljava/lang/String;

    iput-object p3, p0, Lin2;->a:Lcn2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin2;->a:Lcy0;

    iget-object v1, p0, Lin2;->a:Ljava/lang/String;

    iget-object v2, p0, Lin2;->a:Lcn2;

    .line 1
    sget-object v3, Ljn2;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-interface {v0, v1, v2}, Lcy0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

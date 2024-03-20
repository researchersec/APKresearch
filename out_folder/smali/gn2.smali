.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Ln32;


# instance fields
.field public final a:Lhn2$a;


# direct methods
.method public constructor <init>(Lhn2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->a:Lhn2$a;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lo32;
    .locals 1

    iget-object v0, p0, Lgn2;->a:Lhn2$a;

    check-cast p1, Lcn2;

    .line 1
    sget-object p1, Lhn2;->a:[I

    .line 2
    invoke-static {v0}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    return-object p1
.end method

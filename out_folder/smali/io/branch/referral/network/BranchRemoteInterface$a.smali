.class public Lio/branch/referral/network/BranchRemoteInterface$a;
.super Ljava/lang/Object;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->a:I

    return-void
.end method

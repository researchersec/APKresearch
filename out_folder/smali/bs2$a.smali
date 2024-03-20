.class public Lbs2$a;
.super Ljava/lang/Object;
.source "ConnectIntegrations.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbs2;


# direct methods
.method public constructor <init>(Lbs2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs2$a;->a:Lbs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs2$a;->a:Lbs2;

    .line 2
    invoke-virtual {v0}, Lbs2;->a()V

    return-void
.end method

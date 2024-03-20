.class public Lkn2$a;
.super Ljava/lang/Object;
.source "ConfigMetadataClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkn2$a;->a:I

    .line 3
    iput-object p2, p0, Lkn2$a;->a:Ljava/util/Date;

    return-void
.end method

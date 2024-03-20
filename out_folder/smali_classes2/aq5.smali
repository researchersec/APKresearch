.class public final Laq5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Laq5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Laq5;->a:Lb0;

    .line 2
    iget-object v0, v0, Lb0;->a:Lvp5;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lvp5;->e:J

    return-void
.end method

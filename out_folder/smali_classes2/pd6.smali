.class public final Lpd6;
.super Ljava/lang/Object;
.source "IDealPageModule_ProvidesAdapterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lod6;


# direct methods
.method public constructor <init>(Lod6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpd6;->a:Lod6;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd6;->a:Lod6;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v0, v0, Lod6;->a:Landroid/app/Activity;

    const v2, 0x1090008

    invoke-direct {v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v0, 0x1090009

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v1
.end method

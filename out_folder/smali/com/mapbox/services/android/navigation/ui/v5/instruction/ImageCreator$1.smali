.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator$1;
.super Ljava/lang/Object;
.source "ImageCreator.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->createTargets(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstructionLoaded(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

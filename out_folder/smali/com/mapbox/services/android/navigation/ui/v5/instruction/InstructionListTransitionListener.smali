.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;
.super Ler;
.source "InstructionListTransitionListener.java"


# static fields
.field private static final TOP:I


# instance fields
.field private final instructionListAdapter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;

.field private final rvInstructions:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;->instructionListAdapter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;

    return-void
.end method

.method private onAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;->instructionListAdapter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ler;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;->onAnimationFinished()V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ler;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;->onAnimationFinished()V

    return-void
.end method

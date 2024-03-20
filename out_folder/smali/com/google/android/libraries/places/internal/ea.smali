.class public final synthetic Lcom/google/android/libraries/places/internal/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/places/widget/AutocompleteFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ea;->a:Lcom/google/android/libraries/places/widget/AutocompleteFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/ea;->a:Lcom/google/android/libraries/places/widget/AutocompleteFragment;

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->f:Lcom/google/android/libraries/places/internal/ha;

    const-string v0, "Place Fields must be set."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    const-string v0, "Places"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iget-object v2, p1, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->f:Lcom/google/android/libraries/places/internal/ha;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    iget-object v1, p1, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->e:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/ee;->a:Lcom/google/android/libraries/places/internal/ee;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->a(Lcom/google/android/libraries/places/internal/ee;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x76d5

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

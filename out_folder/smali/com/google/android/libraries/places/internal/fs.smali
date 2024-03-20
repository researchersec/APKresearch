.class public Lcom/google/android/libraries/places/internal/fs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ny;"
    }
.end annotation


# instance fields
.field public final a:Lf7;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/google/android/libraries/places/internal/ge;

.field public final d:Lcom/google/android/libraries/places/internal/fj;

.field public final e:Lcom/google/android/libraries/places/internal/gc;

.field public f:Landroid/os/Handler;

.field public g:Landroid/widget/EditText;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/Button;

.field public final n:Z

.field public final o:Lcom/google/android/libraries/places/internal/eu;

.field public p:Z

.field public q:Z

.field public r:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lf7;Landroid/os/Bundle;Lcom/google/android/libraries/places/internal/fj;Lcom/google/android/libraries/places/internal/ge;Lcom/google/android/libraries/places/internal/a;)V
    .locals 4

    const-string v0, "session"

    const-string v1, "adapterState"

    const-string v2, "activityState"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lcom/google/android/libraries/places/internal/er;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/internal/er;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->r:Landroid/text/TextWatcher;

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->b:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/fs;->c:Lcom/google/android/libraries/places/internal/ge;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/fs;->n:Z

    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/places/internal/eu;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/fs;->o:Lcom/google/android/libraries/places/internal/eu;

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/places/internal/fe;

    .line 13
    iget-object p3, p3, Lcom/google/android/libraries/places/internal/fj;->a:Lcom/google/android/libraries/places/internal/ex;

    invoke-virtual {p3, p4}, Lcom/google/android/libraries/places/internal/ex;->a(Lcom/google/android/libraries/places/internal/fe;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/gc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/fs;->n:Z

    .line 16
    new-instance p3, Lcom/google/android/libraries/places/internal/eu;

    sget-object p4, Lcom/google/android/libraries/places/internal/eu$a;->a:Lcom/google/android/libraries/places/internal/eu$a;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, v0, p2}, Lcom/google/android/libraries/places/internal/eu;-><init>(Lcom/google/android/libraries/places/internal/eu$a;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/fs;->o:Lcom/google/android/libraries/places/internal/eu;

    const-string p2, "mode"

    .line 17
    invoke-virtual {v3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-string p3, "origin"

    .line 18
    invoke-virtual {v3, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/ee;

    const-string p4, "initial_query"

    .line 19
    invoke-virtual {v3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Activity Mode must be present in the launch intent."

    .line 20
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Origin must be present in the launch intent."

    .line 21
    invoke-static {p3, v0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/gc;

    invoke-direct {v0, p3, p2, p4, p5}, Lcom/google/android/libraries/places/internal/gc;-><init>(Lcom/google/android/libraries/places/internal/ee;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 23
    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fs;->f:Landroid/os/Handler;

    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 25
    iget-object p2, p2, Lcom/google/android/libraries/places/internal/gc;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteThemeFullscreen:I

    invoke-virtual {p1, p2}, Lf7;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 28
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/libraries/places/internal/fs;)Lcom/google/android/libraries/places/internal/eu;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/fs;->o:Lcom/google/android/libraries/places/internal/eu;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/libraries/places/internal/fs;ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/fs;->a(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/places/internal/fs;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fs;->a(Lcom/google/android/libraries/places/api/model/Place;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/libraries/places/internal/fs;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/libraries/places/internal/fs;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fj;->b()Lcom/google/android/libraries/places/internal/fe;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/places/internal/fe;->f:Lcom/google/android/libraries/places/internal/fe;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 6
    iget-object v1, v3, Lcom/google/android/libraries/places/internal/fe;->e:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v2, v3, Lcom/google/android/libraries/places/internal/fe;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/fs;->a(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/gc;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_main_overlay:I

    invoke-virtual {v3, v4}, Lf7;->setContentView(I)V

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_back_button:I

    .line 12
    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/places/internal/ei;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/ei;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_overlay_root:I

    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v5, Lcom/google/android/libraries/places/R$id;->places_autocomplete_overlay_content:I

    invoke-virtual {v4, v5}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/google/android/libraries/places/internal/ej;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance v4, Lcom/google/android/libraries/places/internal/ek;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/ek;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_main_fullscreen:I

    invoke-virtual {v3, v4}, Lf7;->setContentView(I)V

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_action_bar:I

    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v5, Lcom/google/android/libraries/places/R$id;->places_autocomplete_back_button:I

    invoke-virtual {v4, v5}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget v4, Lcom/google/android/libraries/places/R$drawable;->quantum_ic_arrow_back_grey600_24:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    invoke-virtual {v4, v3}, Lf7;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    new-instance v4, Lcom/google/android/libraries/places/internal/el;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/el;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_edit_text:I

    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_list:I

    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error:I

    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->i:Landroid/view/View;

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error_progress:I

    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->j:Landroid/view/View;

    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error_message:I

    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->k:Landroid/widget/TextView;

    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->l:Landroid/widget/ImageButton;

    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v4, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again:I

    invoke-virtual {v3, v4}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->m:Landroid/widget/Button;

    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 33
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/gc;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 34
    iget-object v5, v3, Lcom/google/android/libraries/places/internal/fj;->a:Lcom/google/android/libraries/places/internal/ex;

    .line 35
    iput-object v4, v5, Lcom/google/android/libraries/places/internal/ex;->h:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 36
    new-instance v4, Lcom/google/android/libraries/places/internal/fy;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/fy;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    .line 37
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/fj;->a:Lcom/google/android/libraries/places/internal/ex;

    .line 38
    iput-object v4, v3, Lcom/google/android/libraries/places/internal/ex;->g:Lcom/google/android/libraries/places/internal/fy;

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    new-instance v4, Lcom/google/android/libraries/places/internal/es;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/es;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    .line 40
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/fj;->a:Lcom/google/android/libraries/places/internal/ex;

    .line 41
    iput-object v4, v3, Lcom/google/android/libraries/places/internal/ex;->f:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    invoke-direct {v4, v5, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/libraries/places/internal/fn;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    invoke-virtual {v5}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/libraries/places/internal/fn;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/libraries/places/internal/et;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/et;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 45
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/fs;->n:Z

    if-nez v3, :cond_5

    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->o:Lcom/google/android/libraries/places/internal/eu;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 47
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/gc;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/eu;->a(Ljava/lang/CharSequence;)V

    .line 49
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fs;->r:Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    new-instance v4, Lcom/google/android/libraries/places/internal/em;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/em;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->l:Landroid/widget/ImageButton;

    new-instance v4, Lcom/google/android/libraries/places/internal/en;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/en;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->i:Landroid/view/View;

    new-instance v4, Lcom/google/android/libraries/places/internal/eo;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/eo;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->m:Landroid/widget/Button;

    new-instance v4, Lcom/google/android/libraries/places/internal/ep;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/ep;-><init>(Lcom/google/android/libraries/places/internal/fs;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    goto/16 :goto_3

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->j()V

    goto/16 :goto_3

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->b:Landroid/content/Intent;

    const-string v1, "primary_color"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->b:Landroid/content/Intent;

    const-string v3, "primary_color_dark"

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    if-ge v3, v4, :cond_8

    goto :goto_2

    :cond_8
    move v2, v0

    :goto_2
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    .line 65
    invoke-virtual {v0}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_87:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    .line 66
    invoke-virtual {v3}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_87:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 67
    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/places/internal/fv;->a(III)I

    move-result v0

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    .line 69
    invoke-virtual {v3}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_26:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    .line 70
    invoke-virtual {v4}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_26:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 71
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/places/internal/fv;->a(III)I

    move-result v3

    .line 72
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    .line 73
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/fu;->a(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 74
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 76
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 77
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/fu;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/fu;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/fs;->n:Z

    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fj;->b()Lcom/google/android/libraries/places/internal/fe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->o:Lcom/google/android/libraries/places/internal/eu;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/fs;->a(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/libraries/places/internal/eu;)V

    return-void

    .line 87
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fj;->b()Lcom/google/android/libraries/places/internal/fe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->o:Lcom/google/android/libraries/places/internal/eu;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/fs;->c(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/libraries/places/internal/eu;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->k()V

    return-void
.end method

.method public a(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "selected_place"

    .line 127
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string p2, "status"

    .line 128
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    invoke-virtual {p1}, Lvk;->supportFinishAfterTransition()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    const-string v1, "session"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fj;->b()Lcom/google/android/libraries/places/internal/fe;

    move-result-object v0

    const-string v1, "adapterState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->o:Lcom/google/android/libraries/places/internal/eu;

    const-string v1, "activityState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0x64000

    if-le v0, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "onSaveInstanceState: skipping saving state, it\'s too large (%d bytes, max is %dKB)."

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2

    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/places/internal/fs;->a(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/fs;->q:Z

    return-void
.end method

.method public a(Lcom/google/android/libraries/places/internal/eu;)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/eu;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    .line 113
    sget-object v1, Lcom/google/android/libraries/places/internal/eu$a;->d:Lcom/google/android/libraries/places/internal/eu$a;

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fs;->c(Lcom/google/android/libraries/places/internal/eu;)V

    .line 115
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/eu;->d:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fs;->b(Lcom/google/android/libraries/places/internal/eu;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/libraries/places/internal/eq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/eq;-><init>(Lcom/google/android/libraries/places/internal/fs;Lcom/google/android/libraries/places/internal/eu;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/libraries/places/internal/eu;->d:Z

    return-void
.end method

.method public synthetic a(Lcom/google/android/libraries/places/internal/fe;)V
    .locals 1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->o:Lcom/google/android/libraries/places/internal/eu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/fs;->b(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/libraries/places/internal/eu;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 135
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 136
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/libraries/places/internal/eu;)V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p2, Lcom/google/android/libraries/places/internal/eu;->d:Z

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/fs;->c(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/libraries/places/internal/eu;)V

    .line 100
    iget p1, p1, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x6

    const-string p2, "Places"

    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    .line 103
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/fj;->a:Lcom/google/android/libraries/places/internal/ex;

    .line 104
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/fe;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget v0, p2, Lcom/google/android/libraries/places/internal/fe;->d:I

    if-ltz v0, :cond_1

    iget-object p2, p2, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 106
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget v0, p2, Lcom/google/android/libraries/places/internal/fe;->d:I

    iget-object p2, p2, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 108
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/ex;->a(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->k()V

    return-void
.end method

.method public synthetic a(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/fw;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 132
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 133
    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public b(Lcom/google/android/libraries/places/internal/eu;)V
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fs;->c(Lcom/google/android/libraries/places/internal/eu;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->k:Landroid/widget/TextView;

    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fs;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/libraries/places/internal/eu;)V
    .locals 5

    .line 2
    iget v0, p1, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    const-string v1, "Places"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 5
    iget v1, v0, Lcom/google/android/libraries/places/internal/gc;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/internal/gc;->j:I

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v1, Lcom/google/android/libraries/places/R$string;->places_search_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/libraries/places/internal/eu$a;->b:Lcom/google/android/libraries/places/internal/eu$a;

    .line 9
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    goto/16 :goto_1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fj;->b()Lcom/google/android/libraries/places/internal/fe;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fe;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    iget v0, v0, Lcom/google/android/libraries/places/internal/fe;->d:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/eu;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lcom/google/android/libraries/places/internal/eu$a;->d:Lcom/google/android/libraries/places/internal/eu$a;

    .line 15
    iput-object v3, p2, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/eu;->a(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    iget v1, p1, Lcom/google/android/libraries/places/internal/fe;->d:I

    .line 18
    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/gc;->d:Z

    .line 19
    iput v1, v0, Lcom/google/android/libraries/places/internal/gc;->g:I

    goto :goto_1

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 21
    iget v3, v0, Lcom/google/android/libraries/places/internal/gc;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/libraries/places/internal/gc;->h:I

    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v3, Lcom/google/android/libraries/places/R$string;->places_autocomplete_no_results_for_query:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/android/libraries/places/internal/eu$a;->c:Lcom/google/android/libraries/places/internal/eu$a;

    .line 28
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    goto :goto_1

    .line 29
    :cond_2
    iput-object v1, p2, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/google/android/libraries/places/internal/eu$a;->a:Lcom/google/android/libraries/places/internal/eu$a;

    .line 31
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    goto :goto_1

    .line 32
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 33
    iget v1, v0, Lcom/google/android/libraries/places/internal/gc;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/internal/gc;->i:I

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v1, Lcom/google/android/libraries/places/R$string;->places_search_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/google/android/libraries/places/internal/eu$a;->b:Lcom/google/android/libraries/places/internal/eu$a;

    .line 37
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    goto :goto_1

    .line 38
    :pswitch_4
    iget-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    .line 39
    sget-object v1, Lcom/google/android/libraries/places/internal/eu$a;->b:Lcom/google/android/libraries/places/internal/eu$a;

    if-ne v0, v1, :cond_3

    .line 40
    sget-object v0, Lcom/google/android/libraries/places/internal/eu$a;->d:Lcom/google/android/libraries/places/internal/eu$a;

    .line 41
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/eu$a;->a:Lcom/google/android/libraries/places/internal/eu$a;

    .line 43
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    goto :goto_1

    .line 44
    :pswitch_5
    iput-object v1, p2, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/android/libraries/places/internal/eu$a;->a:Lcom/google/android/libraries/places/internal/eu$a;

    .line 46
    iput-object v0, p2, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/fs;->c(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/libraries/places/internal/eu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/libraries/places/internal/eu;)V
    .locals 4

    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->j:Landroid/view/View;

    .line 14
    sget-object v1, Lcom/google/android/libraries/places/internal/eu$a;->d:Lcom/google/android/libraries/places/internal/eu$a;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->m:Landroid/widget/Button;

    .line 17
    sget-object v1, Lcom/google/android/libraries/places/internal/eu$a;->b:Lcom/google/android/libraries/places/internal/eu$a;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public c(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/libraries/places/internal/eu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lcom/google/android/libraries/places/internal/eu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fs;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->l()V

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/fs;->a(Lcom/google/android/libraries/places/internal/eu;)V

    .line 10
    iget p1, p1, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/fw;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/gc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/gc;->q:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/libraries/places/internal/gc;->p:J

    return-void
.end method

.method public synthetic d(Lcom/google/android/libraries/places/internal/eu;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fs;->b(Lcom/google/android/libraries/places/internal/eu;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->m()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/gc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/gc;->q:Lcom/google/android/libraries/places/internal/a;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/a;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/libraries/places/internal/gc;->p:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 4
    iget v1, v0, Lcom/google/android/libraries/places/internal/gc;->o:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/internal/gc;->o:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/google/android/libraries/places/internal/gc;->p:J

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/fs;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/fs;->q:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/gc;->f:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->c:Lcom/google/android/libraries/places/internal/ge;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/ge;->a(Lcom/google/android/libraries/places/internal/gc;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fj;->a:Lcom/google/android/libraries/places/internal/ex;

    .line 8
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/ex;->d:Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ex;->a()Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/gc;->n:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/fw;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    sget v1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_overlay_root:I

    invoke-virtual {v0, v1}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->d:Lcom/google/android/libraries/places/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fj;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/fa;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/fa;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fa;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/fs;->p:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 3
    iput-boolean v0, v1, Lcom/google/android/libraries/places/internal/gc;->e:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/places/internal/fs;->a(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public synthetic n()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->k()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public synthetic o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->a:Lf7;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/fw;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public synthetic p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->e:Lcom/google/android/libraries/places/internal/gc;

    .line 2
    iget v1, v0, Lcom/google/android/libraries/places/internal/gc;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/places/internal/gc;->m:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fs;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public synthetic q()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->m()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public synthetic r()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->m()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public synthetic s()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fs;->m()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 3
    throw v0
.end method

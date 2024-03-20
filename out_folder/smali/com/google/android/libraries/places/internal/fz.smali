.class public Lcom/google/android/libraries/places/internal/fz;
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

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lf7;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fz;->a:Lf7;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fz;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lf7;Landroid/os/Bundle;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/fz;-><init>(Lf7;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c()Lcom/google/android/libraries/places/internal/ga;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/ga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/ga;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/places/internal/fs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fz;->k()Lcom/google/android/libraries/places/internal/fs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public d()Lcom/google/android/libraries/places/internal/dw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fz;->a:Lf7;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dw;->a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/dw$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/dw$b;->b:Lcom/google/android/libraries/places/internal/dw$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/dw$a;->a(Lcom/google/android/libraries/places/internal/dw$b;)Lcom/google/android/libraries/places/internal/dw$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/dw$a;->b()Lcom/google/android/libraries/places/internal/dw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/lt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/dw;

    return-object v0
.end method

.method public e()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fz;->a:Lf7;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fz;->d()Lcom/google/android/libraries/places/internal/dw;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/Places;->a(Landroid/content/Context;Lcom/google/android/libraries/places/internal/dw;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/lt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/places/internal/fh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fz;->a:Lf7;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "place_fields"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/libraries/places/internal/eh;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/eh;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/eh;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/fi;

    move-result-object v1

    const-string v2, "location_bias"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/fi;->a(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/fi;

    move-result-object v1

    const-string v2, "location_restriction"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/fi;->a(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/fi;

    move-result-object v1

    const-string v2, "country"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/fi;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/fi;

    move-result-object v1

    const-string v2, "types"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/fi;->a(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/fi;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fi;->a()Lcom/google/android/libraries/places/internal/fh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/lt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/fh;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/places/internal/ex;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fz;->a:Lf7;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fz;->e()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fz;->f()Lcom/google/android/libraries/places/internal/fh;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/ex;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/places/internal/ex;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/fh;)V

    return-object v3
.end method

.method public h()Lcom/google/android/libraries/places/internal/fj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fz;->g()Lcom/google/android/libraries/places/internal/ex;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/fj;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/fj;-><init>(Lcom/google/android/libraries/places/internal/ex;)V

    return-object v1
.end method

.method public i()Lcq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fz;->a:Lf7;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ds;->a(Landroid/content/Context;)Lcq0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/libraries/places/internal/ge;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fz;->i()Lcq0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fz;->d()Lcom/google/android/libraries/places/internal/dw;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/ge;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/ge;-><init>(Lcq0;Lcom/google/android/libraries/places/internal/dw;)V

    return-object v2
.end method

.method public k()Lcom/google/android/libraries/places/internal/fs;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/places/internal/fs;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fz;->a:Lf7;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fz;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fz;->h()Lcom/google/android/libraries/places/internal/fj;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fz;->j()Lcom/google/android/libraries/places/internal/ge;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/b;->a()Lcom/google/android/libraries/places/internal/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/fs;-><init>(Lf7;Landroid/os/Bundle;Lcom/google/android/libraries/places/internal/fj;Lcom/google/android/libraries/places/internal/ge;Lcom/google/android/libraries/places/internal/a;)V

    return-object v6
.end method

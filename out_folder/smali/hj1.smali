.class public final Lhj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lke1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke1<",
        "Lij1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhj1;


# instance fields
.field public final a:Lke1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke1<",
            "Lij1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj1;

    .line 1
    invoke-direct {v0}, Lhj1;-><init>()V

    sput-object v0, Lhj1;->a:Lhj1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljj1;

    invoke-direct {v0}, Ljj1;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, La6;->c7(Lke1;)Lke1;

    move-result-object v0

    iput-object v0, p0, Lhj1;->a:Lke1;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lhj1;->a:Lhj1;

    .line 1
    invoke-virtual {v0}, Lhj1;->c()Lij1;

    move-result-object v0

    invoke-interface {v0}, Lij1;->i()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj1;->c()Lij1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lij1;
    .locals 1

    iget-object v0, p0, Lhj1;->a:Lke1;

    .line 1
    invoke-interface {v0}, Lke1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij1;

    return-object v0
.end method

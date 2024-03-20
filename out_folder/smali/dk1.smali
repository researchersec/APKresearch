.class public final Ldk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lke1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke1<",
        "Lek1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldk1;


# instance fields
.field public final a:Lke1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke1<",
            "Lek1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk1;

    .line 1
    invoke-direct {v0}, Ldk1;-><init>()V

    sput-object v0, Ldk1;->a:Ldk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfk1;

    invoke-direct {v0}, Lfk1;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, La6;->c7(Lke1;)Lke1;

    move-result-object v0

    iput-object v0, p0, Ldk1;->a:Lke1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk1;->b()Lek1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lek1;
    .locals 1

    iget-object v0, p0, Ldk1;->a:Lke1;

    .line 1
    invoke-interface {v0}, Lke1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek1;

    return-object v0
.end method

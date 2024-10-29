.class public final LK8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LK8/r;

.field public final b:Lm8/b;

.field public final c:Lm8/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LK8/q;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH7/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(LK8/q;LK8/r;Lm8/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Lm8/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LK8/q;LK8/r;Lm8/b;Lm8/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LK8/s;->f:LK8/q;

    .line 6
    iput-object p3, p0, LK8/s;->b:Lm8/b;

    .line 7
    iput-object p4, p0, LK8/s;->c:Lm8/j;

    .line 8
    iput-object p5, p0, LK8/s;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LK8/s;->a:LK8/r;

    .line 10
    iput-object p6, p0, LK8/s;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, LK8/r;->valueOf(Ljava/lang/String;)LK8/r;

    move-result-object v0

    iput-object v0, p0, LK8/s;->a:LK8/r;

    .line 13
    const-class v0, Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lm8/b;

    iput-object v0, p0, LK8/s;->b:Lm8/b;

    .line 14
    const-class v0, Lm8/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lm8/j;

    iput-object v0, p0, LK8/s;->c:Lm8/j;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LK8/s;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LK8/s;->e:Ljava/lang/String;

    .line 17
    const-class v0, LK8/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LK8/q;

    iput-object v0, p0, LK8/s;->f:LK8/q;

    .line 18
    invoke-static {p1}, LB8/Z;->Q(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LK8/s;->g:Ljava/util/Map;

    .line 19
    invoke-static {p1}, LB8/Z;->Q(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LK8/s;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/s;->a:LK8/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LK8/s;->b:Lm8/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LK8/s;->c:Lm8/j;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LK8/s;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LK8/s;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LK8/s;->f:LK8/q;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LK8/s;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, p2}, LB8/Z;->W(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LK8/s;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1, p2}, LB8/Z;->W(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

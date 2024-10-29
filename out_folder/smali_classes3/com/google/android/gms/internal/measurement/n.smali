.class public interface abstract Lcom/google/android/gms/internal/measurement/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j0:Lcom/google/android/gms/internal/measurement/t;

.field public static final k0:Lcom/google/android/gms/internal/measurement/l;

.field public static final l0:Lcom/google/android/gms/internal/measurement/h;

.field public static final m0:Lcom/google/android/gms/internal/measurement/h;

.field public static final n0:Lcom/google/android/gms/internal/measurement/h;

.field public static final o0:Lcom/google/android/gms/internal/measurement/f;

.field public static final p0:Lcom/google/android/gms/internal/measurement/f;

.field public static final q0:Lcom/google/android/gms/internal/measurement/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->j0:Lcom/google/android/gms/internal/measurement/t;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->k0:Lcom/google/android/gms/internal/measurement/l;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->l0:Lcom/google/android/gms/internal/measurement/h;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->m0:Lcom/google/android/gms/internal/measurement/h;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->n0:Lcom/google/android/gms/internal/measurement/h;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->o0:Lcom/google/android/gms/internal/measurement/f;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->p0:Lcom/google/android/gms/internal/measurement/f;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->q0:Lcom/google/android/gms/internal/measurement/p;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract f()Lcom/google/android/gms/internal/measurement/n;
.end method

.method public abstract h()Ljava/util/Iterator;
.end method

.method public abstract n()Ljava/lang/Double;
.end method

.method public abstract p(Ljava/lang/String;Lcom/google/firebase/messaging/y;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
.end method

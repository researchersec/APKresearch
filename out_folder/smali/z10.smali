.class public Lz10;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lu10;


# instance fields
.field public final a:Lg10;

.field public final a:Ljava/lang/String;

.field public final a:Lq10;

.field public final a:Z

.field public final b:Lg10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg10;Lg10;Lq10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz10;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz10;->a:Lg10;

    .line 4
    iput-object p3, p0, Lz10;->b:Lg10;

    .line 5
    iput-object p4, p0, Lz10;->a:Lq10;

    .line 6
    iput-boolean p5, p0, Lz10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 1

    .line 1
    new-instance v0, Lb00;

    invoke-direct {v0, p1, p2, p0}, Lb00;-><init>(Lyy;Lf20;Lz10;)V

    return-object v0
.end method

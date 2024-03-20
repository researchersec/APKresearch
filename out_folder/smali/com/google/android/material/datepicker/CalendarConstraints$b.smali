.class public final Lcom/google/android/material/datepicker/CalendarConstraints$b;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public a:J

.field public a:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

.field public a:Ljava/lang/Long;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->a:J

    invoke-static {v0, v1}, Ll72;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->a:J

    invoke-static {v0, v1}, Ll72;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    .line 3
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->a:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 9
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->a:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 11
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 13
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method

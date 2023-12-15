.class Lcom/google/android/material/datepicker/ecad;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field private static final stylolite:Lcom/google/android/material/datepicker/ecad;


# instance fields
.field private final dispirit:Ljava/util/TimeZone;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Ljava/lang/Long;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/ecad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/ecad;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/google/android/material/datepicker/ecad;->stylolite:Lcom/google/android/material/datepicker/ecad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/ecad;->poolside:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/ecad;->dispirit:Ljava/util/TimeZone;

    return-void
.end method

.method static dispirit(JLjava/util/TimeZone;)Lcom/google/android/material/datepicker/ecad;
    .locals 1
    .param p2    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/ecad;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/ecad;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method static poolside(J)Lcom/google/android/material/datepicker/ecad;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/ecad;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/ecad;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method static tori()Lcom/google/android/material/datepicker/ecad;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/ecad;->stylolite:Lcom/google/android/material/datepicker/ecad;

    return-object v0
.end method


# virtual methods
.method centurion(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2
    .param p1    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ecad;->poolside:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-object p1
.end method

.method stylolite()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ecad;->dispirit:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/ecad;->centurion(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

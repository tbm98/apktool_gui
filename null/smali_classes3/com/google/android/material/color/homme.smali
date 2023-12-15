.class public Lcom/google/android/material/color/homme;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/homme$stylolite;
    }
.end annotation


# static fields
.field private static final centurion:Lcom/google/android/material/color/ceilometer$deprecate;

.field private static final tori:Lcom/google/android/material/color/ceilometer$tori;


# instance fields
.field private final dispirit:Lcom/google/android/material/color/ceilometer$deprecate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:I
    .annotation build Landroidx/annotation/cingalese;
    .end annotation
.end field

.field private final stylolite:Lcom/google/android/material/color/ceilometer$tori;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/homme$poolside;

    invoke-direct {v0}, Lcom/google/android/material/color/homme$poolside;-><init>()V

    sput-object v0, Lcom/google/android/material/color/homme;->centurion:Lcom/google/android/material/color/ceilometer$deprecate;

    .line 2
    new-instance v0, Lcom/google/android/material/color/homme$dispirit;

    invoke-direct {v0}, Lcom/google/android/material/color/homme$dispirit;-><init>()V

    sput-object v0, Lcom/google/android/material/color/homme;->tori:Lcom/google/android/material/color/ceilometer$tori;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/color/homme$stylolite;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/homme$stylolite;->poolside(Lcom/google/android/material/color/homme$stylolite;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/homme;->poolside:I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/homme$stylolite;->dispirit(Lcom/google/android/material/color/homme$stylolite;)Lcom/google/android/material/color/ceilometer$deprecate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/homme;->dispirit:Lcom/google/android/material/color/ceilometer$deprecate;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/homme$stylolite;->stylolite(Lcom/google/android/material/color/homme$stylolite;)Lcom/google/android/material/color/ceilometer$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/homme;->stylolite:Lcom/google/android/material/color/ceilometer$tori;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/homme$stylolite;Lcom/google/android/material/color/homme$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/homme;-><init>(Lcom/google/android/material/color/homme$stylolite;)V

    return-void
.end method

.method static synthetic dispirit()Lcom/google/android/material/color/ceilometer$tori;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/homme;->tori:Lcom/google/android/material/color/ceilometer$tori;

    return-object v0
.end method

.method static synthetic poolside()Lcom/google/android/material/color/ceilometer$deprecate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/homme;->centurion:Lcom/google/android/material/color/ceilometer$deprecate;

    return-object v0
.end method


# virtual methods
.method public centurion()Lcom/google/android/material/color/ceilometer$deprecate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/homme;->dispirit:Lcom/google/android/material/color/ceilometer$deprecate;

    return-object v0
.end method

.method public stylolite()Lcom/google/android/material/color/ceilometer$tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/homme;->stylolite:Lcom/google/android/material/color/ceilometer$tori;

    return-object v0
.end method

.method public tori()I
    .locals 1
    .annotation build Landroidx/annotation/cingalese;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/homme;->poolside:I

    return v0
.end method

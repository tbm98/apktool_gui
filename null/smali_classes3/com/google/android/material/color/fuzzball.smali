.class public Lcom/google/android/material/color/fuzzball;
.super Ljava/lang/Object;
.source "HarmonizedColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/fuzzball$dispirit;
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/google/android/material/color/vidar;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/flocky;
    .end annotation
.end field

.field private final stylolite:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/fuzzball$dispirit;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/fuzzball$dispirit;->poolside(Lcom/google/android/material/color/fuzzball$dispirit;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/fuzzball;->poolside:[I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/fuzzball$dispirit;->dispirit(Lcom/google/android/material/color/fuzzball$dispirit;)Lcom/google/android/material/color/vidar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/fuzzball;->dispirit:Lcom/google/android/material/color/vidar;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/fuzzball$dispirit;->stylolite(Lcom/google/android/material/color/fuzzball$dispirit;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/fuzzball;->stylolite:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/fuzzball$dispirit;Lcom/google/android/material/color/fuzzball$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/fuzzball;-><init>(Lcom/google/android/material/color/fuzzball$dispirit;)V

    return-void
.end method

.method public static poolside()Lcom/google/android/material/color/fuzzball;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/fuzzball$dispirit;

    invoke-direct {v0}, Lcom/google/android/material/color/fuzzball$dispirit;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/color/vidar;->stylolite()Lcom/google/android/material/color/vidar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/fuzzball$dispirit;->deprecate(Lcom/google/android/material/color/vidar;)Lcom/google/android/material/color/fuzzball$dispirit;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/color/fuzzball$dispirit;->centurion()Lcom/google/android/material/color/fuzzball;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public centurion()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/flocky;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/fuzzball;->poolside:[I

    return-object v0
.end method

.method public dispirit()I
    .locals 1
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/fuzzball;->stylolite:I

    return v0
.end method

.method public stylolite()Lcom/google/android/material/color/vidar;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/fuzzball;->dispirit:Lcom/google/android/material/color/vidar;

    return-object v0
.end method

.method tori(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cingalese;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/fuzzball;->dispirit:Lcom/google/android/material/color/vidar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/color/vidar;->tori()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/color/fuzzball;->dispirit:Lcom/google/android/material/color/vidar;

    invoke-virtual {p1}, Lcom/google/android/material/color/vidar;->tori()I

    move-result p1

    :cond_0
    return p1
.end method

.class public Lcom/google/android/material/color/fuzzball$dispirit;
.super Ljava/lang/Object;
.source "HarmonizedColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# instance fields
.field private dispirit:Lcom/google/android/material/color/vidar;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private poolside:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/flocky;
    .end annotation
.end field

.field private stylolite:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/google/android/material/color/fuzzball$dispirit;->poolside:[I

    .line 3
    sget v0, Ldelusion/poolside$stylolite;->colorPrimary:I

    iput v0, p0, Lcom/google/android/material/color/fuzzball$dispirit;->stylolite:I

    return-void
.end method

.method static synthetic dispirit(Lcom/google/android/material/color/fuzzball$dispirit;)Lcom/google/android/material/color/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/fuzzball$dispirit;->dispirit:Lcom/google/android/material/color/vidar;

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/android/material/color/fuzzball$dispirit;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/fuzzball$dispirit;->poolside:[I

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/android/material/color/fuzzball$dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/fuzzball$dispirit;->stylolite:I

    return p0
.end method


# virtual methods
.method public ceilometer([I)Lcom/google/android/material/color/fuzzball$dispirit;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/flocky;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/fuzzball$dispirit;->poolside:[I

    return-object p0
.end method

.method public centurion()Lcom/google/android/material/color/fuzzball;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/fuzzball;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/fuzzball;-><init>(Lcom/google/android/material/color/fuzzball$dispirit;Lcom/google/android/material/color/fuzzball$poolside;)V

    return-object v0
.end method

.method public deprecate(Lcom/google/android/material/color/vidar;)Lcom/google/android/material/color/fuzzball$dispirit;
    .locals 0
    .param p1    # Lcom/google/android/material/color/vidar;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/fuzzball$dispirit;->dispirit:Lcom/google/android/material/color/vidar;

    return-object p0
.end method

.method public tori(I)Lcom/google/android/material/color/fuzzball$dispirit;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/color/fuzzball$dispirit;->stylolite:I

    return-object p0
.end method

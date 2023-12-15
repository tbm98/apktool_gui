.class public Lcom/google/android/material/color/homme$stylolite;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation


# instance fields
.field private dispirit:Lcom/google/android/material/color/ceilometer$deprecate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private poolside:I
    .annotation build Landroidx/annotation/cingalese;
    .end annotation
.end field

.field private stylolite:Lcom/google/android/material/color/ceilometer$tori;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/color/homme;->poolside()Lcom/google/android/material/color/ceilometer$deprecate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/homme$stylolite;->dispirit:Lcom/google/android/material/color/ceilometer$deprecate;

    .line 3
    invoke-static {}, Lcom/google/android/material/color/homme;->dispirit()Lcom/google/android/material/color/ceilometer$tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/homme$stylolite;->stylolite:Lcom/google/android/material/color/ceilometer$tori;

    return-void
.end method

.method static synthetic dispirit(Lcom/google/android/material/color/homme$stylolite;)Lcom/google/android/material/color/ceilometer$deprecate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/homme$stylolite;->dispirit:Lcom/google/android/material/color/ceilometer$deprecate;

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/android/material/color/homme$stylolite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/homme$stylolite;->poolside:I

    return p0
.end method

.method static synthetic stylolite(Lcom/google/android/material/color/homme$stylolite;)Lcom/google/android/material/color/ceilometer$tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/homme$stylolite;->stylolite:Lcom/google/android/material/color/ceilometer$tori;

    return-object p0
.end method


# virtual methods
.method public ceilometer(I)Lcom/google/android/material/color/homme$stylolite;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/color/homme$stylolite;->poolside:I

    return-object p0
.end method

.method public centurion()Lcom/google/android/material/color/homme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/homme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/homme;-><init>(Lcom/google/android/material/color/homme$stylolite;Lcom/google/android/material/color/homme$poolside;)V

    return-object v0
.end method

.method public deprecate(Lcom/google/android/material/color/ceilometer$deprecate;)Lcom/google/android/material/color/homme$stylolite;
    .locals 0
    .param p1    # Lcom/google/android/material/color/ceilometer$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/homme$stylolite;->dispirit:Lcom/google/android/material/color/ceilometer$deprecate;

    return-object p0
.end method

.method public tori(Lcom/google/android/material/color/ceilometer$tori;)Lcom/google/android/material/color/homme$stylolite;
    .locals 0
    .param p1    # Lcom/google/android/material/color/ceilometer$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/homme$stylolite;->stylolite:Lcom/google/android/material/color/ceilometer$tori;

    return-object p0
.end method

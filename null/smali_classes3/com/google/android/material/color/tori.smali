.class public final Lcom/google/android/material/color/tori;
.super Ljava/lang/Object;
.source "ColorRoles.java"


# instance fields
.field private final centurion:I

.field private final dispirit:I

.field private final poolside:I

.field private final stylolite:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/color/tori;->poolside:I

    .line 3
    iput p2, p0, Lcom/google/android/material/color/tori;->dispirit:I

    .line 4
    iput p3, p0, Lcom/google/android/material/color/tori;->stylolite:I

    .line 5
    iput p4, p0, Lcom/google/android/material/color/tori;->centurion:I

    return-void
.end method


# virtual methods
.method public centurion()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/tori;->centurion:I

    return v0
.end method

.method public dispirit()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/tori;->stylolite:I

    return v0
.end method

.method public poolside()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/tori;->poolside:I

    return v0
.end method

.method public stylolite()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/tori;->dispirit:I

    return v0
.end method

.class public Lcom/google/android/material/circularreveal/stylolite$tori;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tori"
.end annotation


# static fields
.field public static final centurion:F = 3.4028235E38f


# instance fields
.field public dispirit:F

.field public poolside:F

.field public stylolite:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/circularreveal/stylolite$tori;->poolside:F

    .line 5
    iput p2, p0, Lcom/google/android/material/circularreveal/stylolite$tori;->dispirit:F

    .line 6
    iput p3, p0, Lcom/google/android/material/circularreveal/stylolite$tori;->stylolite:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/circularreveal/stylolite$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/stylolite$tori;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/stylolite$tori;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/stylolite$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget v0, p1, Lcom/google/android/material/circularreveal/stylolite$tori;->poolside:F

    iget v1, p1, Lcom/google/android/material/circularreveal/stylolite$tori;->dispirit:F

    iget p1, p1, Lcom/google/android/material/circularreveal/stylolite$tori;->stylolite:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/stylolite$tori;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public dispirit(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/circularreveal/stylolite$tori;->poolside:F

    .line 2
    iput p2, p0, Lcom/google/android/material/circularreveal/stylolite$tori;->dispirit:F

    .line 3
    iput p3, p0, Lcom/google/android/material/circularreveal/stylolite$tori;->stylolite:F

    return-void
.end method

.method public poolside()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/circularreveal/stylolite$tori;->stylolite:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public stylolite(Lcom/google/android/material/circularreveal/stylolite$tori;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/stylolite$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/material/circularreveal/stylolite$tori;->poolside:F

    iget v1, p1, Lcom/google/android/material/circularreveal/stylolite$tori;->dispirit:F

    iget p1, p1, Lcom/google/android/material/circularreveal/stylolite$tori;->stylolite:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/stylolite$tori;->dispirit(FFF)V

    return-void
.end method

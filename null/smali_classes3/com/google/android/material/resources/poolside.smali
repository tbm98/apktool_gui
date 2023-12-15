.class public final Lcom/google/android/material/resources/poolside;
.super Lcom/google/android/material/resources/deprecate;
.source "CancelableFontCallback.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/poolside$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/google/android/material/resources/poolside$poolside;

.field private final poolside:Landroid/graphics/Typeface;

.field private stylolite:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/poolside$poolside;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/resources/deprecate;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/resources/poolside;->poolside:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/resources/poolside;->dispirit:Lcom/google/android/material/resources/poolside$poolside;

    return-void
.end method

.method private centurion(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/poolside;->stylolite:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/poolside;->dispirit:Lcom/google/android/material/resources/poolside$poolside;

    invoke-interface {v0, p1}, Lcom/google/android/material/resources/poolside$poolside;->poolside(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispirit(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/poolside;->centurion(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public poolside(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/resources/poolside;->poolside:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/google/android/material/resources/poolside;->centurion(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public stylolite()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/resources/poolside;->stylolite:Z

    return-void
.end method

.class public Lcom/google/android/material/internal/ecad;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ecad$dispirit;
    }
.end annotation


# instance fields
.field private centurion:Z

.field private deprecate:Lcom/google/android/material/resources/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Lcom/google/android/material/resources/deprecate;

.field private final poolside:Landroid/text/TextPaint;

.field private stylolite:F

.field private tori:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/ecad$dispirit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ecad$dispirit;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/ecad$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/ecad;->poolside:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lcom/google/android/material/internal/ecad$poolside;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ecad$poolside;-><init>(Lcom/google/android/material/internal/ecad;)V

    iput-object v0, p0, Lcom/google/android/material/internal/ecad;->dispirit:Lcom/google/android/material/resources/deprecate;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/internal/ecad;->centurion:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/ecad;->tori:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ecad;->homme(Lcom/google/android/material/internal/ecad$dispirit;)V

    return-void
.end method

.method static synthetic dispirit(Lcom/google/android/material/internal/ecad;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/ecad;->tori:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/android/material/internal/ecad;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ecad;->centurion:Z

    return p1
.end method

.method private stylolite(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ecad;->poolside:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/ecad;->centurion:Z

    return v0
.end method

.method public centurion()Lcom/google/android/material/resources/centurion;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ecad;->deprecate:Lcom/google/android/material/resources/centurion;

    return-object v0
.end method

.method public deprecate(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/ecad;->centurion:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/material/internal/ecad;->stylolite:F

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ecad;->stylolite(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/ecad;->stylolite:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/ecad;->centurion:Z

    return p1
.end method

.method public fuzzball(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ecad;->deprecate:Lcom/google/android/material/resources/centurion;

    iget-object v1, p0, Lcom/google/android/material/internal/ecad;->poolside:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/ecad;->dispirit:Lcom/google/android/material/resources/deprecate;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/resources/centurion;->flocky(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V

    return-void
.end method

.method public homme(Lcom/google/android/material/internal/ecad$dispirit;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/ecad$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/ecad;->tori:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public tori()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ecad;->poolside:Landroid/text/TextPaint;

    return-object v0
.end method

.method public vidar(Lcom/google/android/material/resources/centurion;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ecad;->deprecate:Lcom/google/android/material/resources/centurion;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ecad;->deprecate:Lcom/google/android/material/resources/centurion;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/ecad;->poolside:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/ecad;->dispirit:Lcom/google/android/material/resources/deprecate;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/centurion;->phagocyte(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ecad;->tori:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/ecad$dispirit;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/ecad;->poolside:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/ecad$dispirit;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ecad;->poolside:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/ecad;->dispirit:Lcom/google/android/material/resources/deprecate;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/centurion;->flocky(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/internal/ecad;->centurion:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/ecad;->tori:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/ecad$dispirit;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/material/internal/ecad$dispirit;->poolside()V

    .line 10
    invoke-interface {p1}, Lcom/google/android/material/internal/ecad$dispirit;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/ecad$dispirit;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public wary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ecad;->centurion:Z

    return-void
.end method

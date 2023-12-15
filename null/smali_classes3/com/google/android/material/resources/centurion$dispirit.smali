.class Lcom/google/android/material/resources/centurion$dispirit;
.super Lcom/google/android/material/resources/deprecate;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/centurion;->ceilometer(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/android/material/resources/centurion;

.field final synthetic dispirit:Landroid/text/TextPaint;

.field final synthetic poolside:Landroid/content/Context;

.field final synthetic stylolite:Lcom/google/android/material/resources/deprecate;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/centurion;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/centurion$dispirit;->centurion:Lcom/google/android/material/resources/centurion;

    iput-object p2, p0, Lcom/google/android/material/resources/centurion$dispirit;->poolside:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/material/resources/centurion$dispirit;->dispirit:Landroid/text/TextPaint;

    iput-object p4, p0, Lcom/google/android/material/resources/centurion$dispirit;->stylolite:Lcom/google/android/material/resources/deprecate;

    invoke-direct {p0}, Lcom/google/android/material/resources/deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/centurion$dispirit;->centurion:Lcom/google/android/material/resources/centurion;

    iget-object v1, p0, Lcom/google/android/material/resources/centurion$dispirit;->poolside:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/resources/centurion$dispirit;->dispirit:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/resources/centurion;->cryotherapy(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/centurion$dispirit;->stylolite:Lcom/google/android/material/resources/deprecate;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/deprecate;->dispirit(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public poolside(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/centurion$dispirit;->stylolite:Lcom/google/android/material/resources/deprecate;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/deprecate;->poolside(I)V

    return-void
.end method

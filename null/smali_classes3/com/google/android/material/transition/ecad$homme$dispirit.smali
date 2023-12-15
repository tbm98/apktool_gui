.class Lcom/google/android/material/transition/ecad$homme$dispirit;
.super Ljava/lang/Object;
.source "MaterialContainerTransform.java"

# interfaces
.implements Lcom/google/android/material/transition/decadent$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/ecad$homme;->fuzzball(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/transition/ecad$homme;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/ecad$homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/ecad$homme$dispirit;->poolside:Lcom/google/android/material/transition/ecad$homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/ecad$homme$dispirit;->poolside:Lcom/google/android/material/transition/ecad$homme;

    invoke-static {v0}, Lcom/google/android/material/transition/ecad$homme;->stylolite(Lcom/google/android/material/transition/ecad$homme;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

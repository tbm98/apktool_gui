.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$stylolite;
.super Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$stylolite;->dispirit:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$stylolite;->dispirit:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$stylolite;->dispirit:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$300(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$stylolite;->dispirit:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$400(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    return-void
.end method
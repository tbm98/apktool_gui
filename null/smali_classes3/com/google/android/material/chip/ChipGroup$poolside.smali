.class Lcom/google/android/material/chip/ChipGroup$poolside;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Lcom/google/android/material/internal/poolside$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$poolside;->poolside:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$poolside;->poolside:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipGroup;->tori(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$centurion;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$poolside;->poolside:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipGroup;->tori(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$centurion;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$poolside;->poolside:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->deprecate(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/poolside;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/ChipGroup$poolside;->poolside:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/poolside;->wary(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/android/material/chip/ChipGroup$centurion;->poolside(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.class Lcom/google/android/material/chip/ChipGroup$dispirit;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/android/material/chip/ChipGroup;

.field final synthetic poolside:Lcom/google/android/material/chip/ChipGroup$stylolite;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$dispirit;->dispirit:Lcom/google/android/material/chip/ChipGroup;

    iput-object p2, p0, Lcom/google/android/material/chip/ChipGroup$dispirit;->poolside:Lcom/google/android/material/chip/ChipGroup$stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/ChipGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$dispirit;->dispirit:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->deprecate(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/poolside;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/internal/poolside;->expiry()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$dispirit;->poolside:Lcom/google/android/material/chip/ChipGroup$stylolite;

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$dispirit;->dispirit:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup$stylolite;->poolside(Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

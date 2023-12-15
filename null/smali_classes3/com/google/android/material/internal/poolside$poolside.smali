.class Lcom/google/android/material/internal/poolside$poolside;
.super Ljava/lang/Object;
.source "CheckableGroup.java"

# interfaces
.implements Lcom/google/android/material/internal/MaterialCheckable$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/poolside;->tori(Lcom/google/android/material/internal/MaterialCheckable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/internal/MaterialCheckable$poolside<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/internal/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/poolside$poolside;->poolside:Lcom/google/android/material/internal/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/material/internal/MaterialCheckable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/internal/poolside$poolside;->poolside:Lcom/google/android/material/internal/poolside;

    invoke-static {p2, p1}, Lcom/google/android/material/internal/poolside;->poolside(Lcom/google/android/material/internal/poolside;Lcom/google/android/material/internal/MaterialCheckable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/internal/poolside$poolside;->poolside:Lcom/google/android/material/internal/poolside;

    invoke-static {p2}, Lcom/google/android/material/internal/poolside;->dispirit(Lcom/google/android/material/internal/poolside;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/google/android/material/internal/poolside;->stylolite(Lcom/google/android/material/internal/poolside;Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/poolside$poolside;->poolside:Lcom/google/android/material/internal/poolside;

    invoke-static {p1}, Lcom/google/android/material/internal/poolside;->centurion(Lcom/google/android/material/internal/poolside;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/poolside$poolside;->dispirit(Lcom/google/android/material/internal/MaterialCheckable;Z)V

    return-void
.end method

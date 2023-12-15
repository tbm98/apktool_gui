.class Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# static fields
.field private static final tori:Lcom/google/android/material/shape/centurion;


# instance fields
.field centurion:Lcom/google/android/material/shape/centurion;

.field dispirit:Lcom/google/android/material/shape/centurion;

.field poolside:Lcom/google/android/material/shape/centurion;

.field stylolite:Lcom/google/android/material/shape/centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/poolside;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->tori:Lcom/google/android/material/shape/centurion;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->poolside:Lcom/google/android/material/shape/centurion;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->dispirit:Lcom/google/android/material/shape/centurion;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->stylolite:Lcom/google/android/material/shape/centurion;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->centurion:Lcom/google/android/material/shape/centurion;

    return-void
.end method

.method public static centurion(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->tori:Lcom/google/android/material/shape/centurion;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->dispirit:Lcom/google/android/material/shape/centurion;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->stylolite:Lcom/google/android/material/shape/centurion;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;-><init>(Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;)V

    return-object v0
.end method

.method public static deprecate(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->poolside:Lcom/google/android/material/shape/centurion;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->tori:Lcom/google/android/material/shape/centurion;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->dispirit:Lcom/google/android/material/shape/centurion;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;-><init>(Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;)V

    return-object v0
.end method

.method public static dispirit(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/fruitive;->fuzzball(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->stylolite(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->centurion(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static poolside(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->tori:Lcom/google/android/material/shape/centurion;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->centurion:Lcom/google/android/material/shape/centurion;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->stylolite:Lcom/google/android/material/shape/centurion;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;-><init>(Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;)V

    return-object v0
.end method

.method public static stylolite(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->poolside:Lcom/google/android/material/shape/centurion;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->centurion:Lcom/google/android/material/shape/centurion;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->tori:Lcom/google/android/material/shape/centurion;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;-><init>(Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;)V

    return-object v0
.end method

.method public static tori(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/fruitive;->fuzzball(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->centurion(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;->stylolite(Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;)Lcom/google/android/material/button/MaterialButtonToggleGroup$stylolite;

    move-result-object p0

    :goto_0
    return-object p0
.end method

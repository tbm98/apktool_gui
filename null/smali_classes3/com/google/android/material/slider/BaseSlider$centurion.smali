.class Lcom/google/android/material/slider/BaseSlider$centurion;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "centurion"
.end annotation


# instance fields
.field clergy:I

.field final synthetic frisket:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$centurion;->frisket:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$centurion;->clergy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$poolside;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$centurion;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method poolside(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$centurion;->clergy:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$centurion;->frisket:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->stylolite(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$tori;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider$centurion;->clergy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/poolside;->utilizable(II)Z

    return-void
.end method

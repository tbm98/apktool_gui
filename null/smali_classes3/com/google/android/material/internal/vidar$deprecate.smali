.class Lcom/google/android/material/internal/vidar$deprecate;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lcom/google/android/material/internal/vidar$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "deprecate"
.end annotation


# instance fields
.field private final dispirit:I

.field private final poolside:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/vidar$deprecate;->poolside:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/vidar$deprecate;->dispirit:I

    return-void
.end method


# virtual methods
.method public dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar$deprecate;->poolside:I

    return v0
.end method

.method public poolside()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/vidar$deprecate;->dispirit:I

    return v0
.end method

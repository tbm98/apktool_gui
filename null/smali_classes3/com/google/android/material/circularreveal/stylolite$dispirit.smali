.class public Lcom/google/android/material/circularreveal/stylolite$dispirit;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/stylolite$tori;",
        ">;"
    }
.end annotation


# static fields
.field public static final dispirit:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/stylolite$tori;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final poolside:Lcom/google/android/material/circularreveal/stylolite$tori;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/stylolite$dispirit;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/stylolite$dispirit;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/stylolite$dispirit;->dispirit:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/circularreveal/stylolite$tori;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/stylolite$tori;-><init>(Lcom/google/android/material/circularreveal/stylolite$poolside;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/stylolite$dispirit;->poolside:Lcom/google/android/material/circularreveal/stylolite$tori;

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/stylolite$tori;

    check-cast p3, Lcom/google/android/material/circularreveal/stylolite$tori;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/circularreveal/stylolite$dispirit;->poolside(FLcom/google/android/material/circularreveal/stylolite$tori;Lcom/google/android/material/circularreveal/stylolite$tori;)Lcom/google/android/material/circularreveal/stylolite$tori;

    move-result-object p1

    return-object p1
.end method

.method public poolside(FLcom/google/android/material/circularreveal/stylolite$tori;Lcom/google/android/material/circularreveal/stylolite$tori;)Lcom/google/android/material/circularreveal/stylolite$tori;
    .locals 4
    .param p2    # Lcom/google/android/material/circularreveal/stylolite$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/circularreveal/stylolite$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/stylolite$dispirit;->poolside:Lcom/google/android/material/circularreveal/stylolite$tori;

    iget v1, p2, Lcom/google/android/material/circularreveal/stylolite$tori;->poolside:F

    iget v2, p3, Lcom/google/android/material/circularreveal/stylolite$tori;->poolside:F

    .line 2
    invoke-static {v1, v2, p1}, Lquinquefoliolate/poolside;->deprecate(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/circularreveal/stylolite$tori;->dispirit:F

    iget v3, p3, Lcom/google/android/material/circularreveal/stylolite$tori;->dispirit:F

    .line 3
    invoke-static {v2, v3, p1}, Lquinquefoliolate/poolside;->deprecate(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/circularreveal/stylolite$tori;->stylolite:F

    iget p3, p3, Lcom/google/android/material/circularreveal/stylolite$tori;->stylolite:F

    .line 4
    invoke-static {p2, p3, p1}, Lquinquefoliolate/poolside;->deprecate(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/circularreveal/stylolite$tori;->dispirit(FFF)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/circularreveal/stylolite$dispirit;->poolside:Lcom/google/android/material/circularreveal/stylolite$tori;

    return-object p1
.end method

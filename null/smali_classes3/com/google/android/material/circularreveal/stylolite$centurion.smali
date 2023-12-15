.class public Lcom/google/android/material/circularreveal/stylolite$centurion;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/stylolite;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final poolside:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/stylolite;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/stylolite$centurion;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/stylolite$centurion;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/stylolite$centurion;->poolside:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/material/circularreveal/stylolite;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/stylolite;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/stylolite;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/stylolite$centurion;->poolside(Lcom/google/android/material/circularreveal/stylolite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lcom/google/android/material/circularreveal/stylolite;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/stylolite;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/stylolite;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/circularreveal/stylolite$centurion;->dispirit(Lcom/google/android/material/circularreveal/stylolite;Ljava/lang/Integer;)V

    return-void
.end method

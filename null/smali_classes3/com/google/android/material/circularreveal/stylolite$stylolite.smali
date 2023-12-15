.class public Lcom/google/android/material/circularreveal/stylolite$stylolite;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/stylolite;",
        "Lcom/google/android/material/circularreveal/stylolite$tori;",
        ">;"
    }
.end annotation


# static fields
.field public static final poolside:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/stylolite;",
            "Lcom/google/android/material/circularreveal/stylolite$tori;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/stylolite$stylolite;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/stylolite$stylolite;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/stylolite$stylolite;->poolside:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/circularreveal/stylolite$tori;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/material/circularreveal/stylolite;Lcom/google/android/material/circularreveal/stylolite$tori;)V
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/circularreveal/stylolite$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/stylolite;->setRevealInfo(Lcom/google/android/material/circularreveal/stylolite$tori;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/stylolite;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/stylolite$stylolite;->poolside(Lcom/google/android/material/circularreveal/stylolite;)Lcom/google/android/material/circularreveal/stylolite$tori;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lcom/google/android/material/circularreveal/stylolite;)Lcom/google/android/material/circularreveal/stylolite$tori;
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/stylolite;->getRevealInfo()Lcom/google/android/material/circularreveal/stylolite$tori;

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
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/stylolite;

    check-cast p2, Lcom/google/android/material/circularreveal/stylolite$tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/circularreveal/stylolite$stylolite;->dispirit(Lcom/google/android/material/circularreveal/stylolite;Lcom/google/android/material/circularreveal/stylolite$tori;)V

    return-void
.end method

.class Lcom/google/android/material/floatingactionbutton/stylolite$dispirit;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/floatingactionbutton/stylolite;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/stylolite$dispirit;->poolside:Lcom/google/android/material/floatingactionbutton/stylolite;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/stylolite;Lcom/google/android/material/floatingactionbutton/stylolite$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/stylolite$dispirit;-><init>(Lcom/google/android/material/floatingactionbutton/stylolite;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/stylolite$dispirit;->poolside:Lcom/google/android/material/floatingactionbutton/stylolite;

    return-object v0
.end method

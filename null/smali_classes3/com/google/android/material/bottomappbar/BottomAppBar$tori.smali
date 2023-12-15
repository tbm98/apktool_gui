.class Lcom/google/android/material/bottomappbar/BottomAppBar$tori;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$dispirit;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->initialism(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field final synthetic poolside:I


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$tori;->dispirit:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$tori;->poolside:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$tori;->dispirit:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$tori;->poolside:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->utilizable(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$tori$poolside;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$tori$poolside;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$tori;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$dispirit;)V

    return-void
.end method

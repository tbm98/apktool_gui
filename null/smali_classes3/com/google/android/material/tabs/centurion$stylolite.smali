.class Lcom/google/android/material/tabs/centurion$stylolite;
.super Landroidx/viewpager2/widget/ViewPager2$wary;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# instance fields
.field private dispirit:I

.field private final poolside:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$wary;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/centurion$stylolite;->poolside:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/centurion$stylolite;->centurion()V

    return-void
.end method


# virtual methods
.method centurion()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/tabs/centurion$stylolite;->stylolite:I

    iput v0, p0, Lcom/google/android/material/tabs/centurion$stylolite;->dispirit:I

    return-void
.end method

.method public dispirit(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/centurion$stylolite;->poolside:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_4

    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/centurion$stylolite;->stylolite:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/google/android/material/tabs/centurion$stylolite;->dispirit:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/centurion$stylolite;->dispirit:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 4
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    :cond_4
    return-void
.end method

.method public poolside(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/centurion$stylolite;->stylolite:I

    iput v0, p0, Lcom/google/android/material/tabs/centurion$stylolite;->dispirit:I

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/centurion$stylolite;->stylolite:I

    return-void
.end method

.method public stylolite(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/centurion$stylolite;->poolside:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 4
    iget v1, p0, Lcom/google/android/material/tabs/centurion$stylolite;->stylolite:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/centurion$stylolite;->dispirit:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$vidar;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$vidar;Z)V

    :cond_2
    return-void
.end method
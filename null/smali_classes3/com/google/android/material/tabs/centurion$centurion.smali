.class Lcom/google/android/material/tabs/centurion$centurion;
.super Ljava/lang/Object;
.source "TabLayoutMediator.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation


# instance fields
.field private final dispirit:Z

.field private final poolside:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/centurion$centurion;->poolside:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/tabs/centurion$centurion;->dispirit:Z

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/material/tabs/TabLayout$vidar;)V
    .locals 0

    return-void
.end method

.method public poolside(Lcom/google/android/material/tabs/TabLayout$vidar;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/centurion$centurion;->poolside:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$vidar;->fuzzball()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/tabs/centurion$centurion;->dispirit:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public stylolite(Lcom/google/android/material/tabs/TabLayout$vidar;)V
    .locals 0

    return-void
.end method

.class public Lcom/google/android/material/tabs/TabLayout$flocky;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "flocky"
.end annotation


# instance fields
.field private final poolside:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$flocky;->poolside:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/material/tabs/TabLayout$vidar;)V
    .locals 0

    return-void
.end method

.method public poolside(Lcom/google/android/material/tabs/TabLayout$vidar;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$flocky;->poolside:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$vidar;->fuzzball()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public stylolite(Lcom/google/android/material/tabs/TabLayout$vidar;)V
    .locals 0

    return-void
.end method

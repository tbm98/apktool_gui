.class public Lrazerdp/widget/QuickPopup;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "QuickPopup.java"


# instance fields
.field private mBuilder:Lrazerdp/basepopup/wary;

.field private mConfig:Lrazerdp/basepopup/fuzzball;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lrazerdp/basepopup/wary;)V
    .locals 2

    .line 6
    invoke-virtual {p2}, Lrazerdp/basepopup/wary;->ceilometer()I

    move-result v0

    invoke-virtual {p2}, Lrazerdp/basepopup/wary;->deprecate()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/app/Dialog;II)V

    .line 7
    iput-object p2, p0, Lrazerdp/widget/QuickPopup;->mBuilder:Lrazerdp/basepopup/wary;

    .line 8
    invoke-virtual {p2}, Lrazerdp/basepopup/wary;->tori()Lrazerdp/basepopup/fuzzball;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/widget/QuickPopup;->mConfig:Lrazerdp/basepopup/fuzzball;

    const-string p2, "QuickPopupConfig must be not null!"

    .line 9
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lrazerdp/basepopup/fuzzball;->disaffected()I

    move-result p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setContentView(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrazerdp/basepopup/wary;)V
    .locals 2

    .line 11
    invoke-virtual {p2}, Lrazerdp/basepopup/wary;->ceilometer()I

    move-result v0

    invoke-virtual {p2}, Lrazerdp/basepopup/wary;->deprecate()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 12
    iput-object p2, p0, Lrazerdp/widget/QuickPopup;->mBuilder:Lrazerdp/basepopup/wary;

    .line 13
    invoke-virtual {p2}, Lrazerdp/basepopup/wary;->tori()Lrazerdp/basepopup/fuzzball;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/widget/QuickPopup;->mConfig:Lrazerdp/basepopup/fuzzball;

    const-string p2, "QuickPopupConfig must be not null!"

    .line 14
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lrazerdp/basepopup/fuzzball;->disaffected()I

    move-result p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setContentView(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lrazerdp/basepopup/wary;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lrazerdp/basepopup/wary;->ceilometer()I

    move-result v0

    invoke-virtual {p2}, Lrazerdp/basepopup/wary;->deprecate()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 2
    iput-object p2, p0, Lrazerdp/widget/QuickPopup;->mBuilder:Lrazerdp/basepopup/wary;

    .line 3
    invoke-virtual {p2}, Lrazerdp/basepopup/wary;->tori()Lrazerdp/basepopup/fuzzball;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/widget/QuickPopup;->mConfig:Lrazerdp/basepopup/fuzzball;

    const-string p2, "QuickPopupConfig must be not null!"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lrazerdp/basepopup/fuzzball;->disaffected()I

    move-result p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setContentView(I)V

    return-void
.end method

.method private applyClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->mConfig:Lrazerdp/basepopup/fuzzball;

    invoke-virtual {v0}, Lrazerdp/basepopup/fuzzball;->dismission()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 6
    invoke-virtual {p0, v2}, Lrazerdp/basepopup/BasePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lrazerdp/widget/QuickPopup$poolside;

    invoke-direct {v3, p0, v1}, Lrazerdp/widget/QuickPopup$poolside;-><init>(Lrazerdp/widget/QuickPopup;Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected applyConfigSetting(Lrazerdp/basepopup/fuzzball;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lrazerdp/basepopup/fuzzball;",
            ">(TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrazerdp/basepopup/fuzzball;->fruitive()Lrazerdp/blur/stylolite;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrazerdp/basepopup/fuzzball;->fruitive()Lrazerdp/blur/stylolite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setBlurOption(Lrazerdp/blur/stylolite;)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Lrazerdp/basepopup/fuzzball;->plumper:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lrazerdp/basepopup/fuzzball;->teltag()Lrazerdp/basepopup/BasePopupWindow$ceilometer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lrazerdp/basepopup/BasePopupWindow;->setBlurBackgroundEnable(ZLrazerdp/basepopup/BasePopupWindow$ceilometer;)Lrazerdp/basepopup/BasePopupWindow;

    .line 4
    :goto_1
    iget v0, p1, Lrazerdp/basepopup/fuzzball;->plumper:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setPopupFadeEnable(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    invoke-virtual {p1}, Lrazerdp/basepopup/fuzzball;->rabi()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4}, Lrazerdp/basepopup/fuzzball;->decadent(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    .line 11
    :cond_4
    invoke-direct {p0}, Lrazerdp/widget/QuickPopup;->applyClick()V

    return-void
.end method

.method public getConfig()Lrazerdp/basepopup/fuzzball;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->mConfig:Lrazerdp/basepopup/fuzzball;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->mBuilder:Lrazerdp/basepopup/wary;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/wary;->poolside(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrazerdp/widget/QuickPopup;->mBuilder:Lrazerdp/basepopup/wary;

    .line 4
    iput-object v0, p0, Lrazerdp/widget/QuickPopup;->mConfig:Lrazerdp/basepopup/fuzzball;

    .line 5
    invoke-super {p0}, Lrazerdp/basepopup/BasePopupWindow;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onViewCreated(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lrazerdp/widget/QuickPopup;->mConfig:Lrazerdp/basepopup/fuzzball;

    invoke-virtual {p0, p1}, Lrazerdp/widget/QuickPopup;->applyConfigSetting(Lrazerdp/basepopup/fuzzball;)V

    return-void
.end method

.class Landroidx/appcompat/view/ceilometer$dispirit;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# static fields
.field private static final credulity:I = 0x0

.field private static final discoverture:Z = true

.field private static final duskily:I = 0x0

.field private static final esbat:I = 0x0

.field private static final herbartianism:Z = false

.field private static final japura:I = 0x0

.field private static final namer:I = 0x0

.field private static final nutant:Z = true


# instance fields
.field private ambury:Ljava/lang/CharSequence;

.field private canaliform:Landroid/content/res/ColorStateList;

.field private ceilometer:Z

.field private centurion:I

.field private cryotherapy:C

.field private decadent:Z

.field private deprecate:Z

.field private disaffected:I

.field private dismission:Z

.field private dispirit:I

.field private ecad:Ljava/lang/CharSequence;

.field private expiry:I

.field private flocky:C

.field private fruitive:I

.field private fuzzball:Ljava/lang/CharSequence;

.field private homme:Z

.field private jesselton:Ljava/lang/String;

.field private metempirics:Ljava/lang/String;

.field orthograph:Landroidx/core/view/dispirit;

.field private oxyphil:I

.field private pavin:Landroid/graphics/PorterDuff$Mode;

.field private phagocyte:I

.field private poolside:Landroid/view/Menu;

.field final synthetic prostacyclin:Landroidx/appcompat/view/ceilometer;

.field private rabi:Z

.field private scotomization:Ljava/lang/CharSequence;

.field private stylolite:I

.field private teltag:I

.field private tori:I

.field private vidar:I

.field private wary:I

.field private whydah:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ceilometer;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->prostacyclin:Landroidx/appcompat/view/ceilometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->canaliform:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->pavin:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/ceilometer$dispirit;->poolside:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/ceilometer$dispirit;->homme()V

    return-void
.end method

.method private stylolite(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private tori(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->prostacyclin:Landroidx/appcompat/view/ceilometer;

    iget-object v1, v1, Landroidx/appcompat/view/ceilometer;->stylolite:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method private vidar(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->rabi:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->dismission:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->decadent:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->disaffected:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->ecad:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->expiry:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->teltag:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->metempirics:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->prostacyclin:Landroidx/appcompat/view/ceilometer;

    iget-object v0, v0, Landroidx/appcompat/view/ceilometer;->stylolite:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroidx/appcompat/view/ceilometer$poolside;

    iget-object v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->prostacyclin:Landroidx/appcompat/view/ceilometer;

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/ceilometer;->dispirit()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroidx/appcompat/view/ceilometer$dispirit;->metempirics:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/ceilometer$poolside;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->disaffected:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 16
    instance-of v0, p1, Landroidx/appcompat/view/menu/homme;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/homme;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/homme;->fruitive(Z)V

    goto :goto_2

    .line 18
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/vidar;

    if-eqz v0, :cond_5

    .line 19
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/vidar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/vidar;->wary(Z)V

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->whydah:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    sget-object v1, Landroidx/appcompat/view/ceilometer;->wary:[Ljava/lang/Class;

    iget-object v2, p0, Landroidx/appcompat/view/ceilometer$dispirit;->prostacyclin:Landroidx/appcompat/view/ceilometer;

    iget-object v2, v2, Landroidx/appcompat/view/ceilometer;->poolside:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/view/ceilometer$dispirit;->tori(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 23
    :cond_6
    iget v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->fruitive:I

    if-lez v0, :cond_7

    if-nez v2, :cond_7

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 25
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->orthograph:Landroidx/core/view/dispirit;

    if-eqz v0, :cond_8

    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/whydah;->ecad(Landroid/view/MenuItem;Landroidx/core/view/dispirit;)Landroid/view/MenuItem;

    .line 27
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->ambury:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/whydah;->cryotherapy(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->scotomization:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/whydah;->fruitive(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 29
    iget-char v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->flocky:C

    iget v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->phagocyte:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/whydah;->phagocyte(Landroid/view/MenuItem;CI)V

    .line 30
    iget-char v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->cryotherapy:C

    iget v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->oxyphil:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/whydah;->rabi(Landroid/view/MenuItem;CI)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->pavin:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_9

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/whydah;->disaffected(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->canaliform:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    .line 34
    invoke-static {p1, v0}, Landroidx/core/view/whydah;->oxyphil(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->prostacyclin:Landroidx/appcompat/view/ceilometer;

    iget-object v0, v0, Landroidx/appcompat/view/ceilometer;->stylolite:Landroid/content/Context;

    sget-object v1, Lstylolite/poolside$expiry;->MenuItem:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/utilizable;->pavin(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/utilizable;

    move-result-object p1

    .line 2
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/utilizable;->decadent(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->vidar:I

    .line 3
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_menuCategory:I

    iget v2, p0, Landroidx/appcompat/view/ceilometer$dispirit;->stylolite:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/utilizable;->phagocyte(II)I

    move-result v0

    .line 4
    sget v2, Lstylolite/poolside$expiry;->MenuItem_android_orderInCategory:I

    iget v3, p0, Landroidx/appcompat/view/ceilometer$dispirit;->centurion:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/utilizable;->phagocyte(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->wary:I

    .line 6
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->whydah(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->fuzzball:Ljava/lang/CharSequence;

    .line 7
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->whydah(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->ecad:Ljava/lang/CharSequence;

    .line 8
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/utilizable;->decadent(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->expiry:I

    .line 9
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_alphabeticShortcut:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->fruitive(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/ceilometer$dispirit;->stylolite(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->flocky:C

    .line 11
    sget v0, Lstylolite/poolside$expiry;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/utilizable;->phagocyte(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->phagocyte:I

    .line 13
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_numericShortcut:I

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->fruitive(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/ceilometer$dispirit;->stylolite(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->cryotherapy:C

    .line 15
    sget v0, Lstylolite/poolside$expiry;->MenuItem_numericModifiers:I

    .line 16
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/utilizable;->phagocyte(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->oxyphil:I

    .line 17
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/utilizable;->poolside(IZ)Z

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->disaffected:I

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->tori:I

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->disaffected:I

    .line 20
    :goto_0
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/utilizable;->poolside(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->rabi:Z

    .line 21
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_visible:I

    iget-boolean v2, p0, Landroidx/appcompat/view/ceilometer$dispirit;->deprecate:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/utilizable;->poolside(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->dismission:Z

    .line 22
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Landroidx/appcompat/view/ceilometer$dispirit;->ceilometer:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/utilizable;->poolside(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->decadent:Z

    .line 23
    sget v0, Lstylolite/poolside$expiry;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/utilizable;->phagocyte(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->teltag:I

    .line 24
    sget v0, Lstylolite/poolside$expiry;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->fruitive(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->metempirics:Ljava/lang/String;

    .line 25
    sget v0, Lstylolite/poolside$expiry;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/utilizable;->decadent(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->fruitive:I

    .line 26
    sget v0, Lstylolite/poolside$expiry;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->fruitive(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->whydah:Ljava/lang/String;

    .line 27
    sget v0, Lstylolite/poolside$expiry;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->fruitive(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->jesselton:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 28
    iget v3, p0, Landroidx/appcompat/view/ceilometer$dispirit;->fruitive:I

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/ceilometer$dispirit;->whydah:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 29
    sget-object v3, Landroidx/appcompat/view/ceilometer;->fuzzball:[Ljava/lang/Class;

    iget-object v5, p0, Landroidx/appcompat/view/ceilometer$dispirit;->prostacyclin:Landroidx/appcompat/view/ceilometer;

    iget-object v5, v5, Landroidx/appcompat/view/ceilometer;->dispirit:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v5}, Landroidx/appcompat/view/ceilometer$dispirit;->tori(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/dispirit;

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->orthograph:Landroidx/core/view/dispirit;

    goto :goto_2

    .line 30
    :cond_2
    iput-object v4, p0, Landroidx/appcompat/view/ceilometer$dispirit;->orthograph:Landroidx/core/view/dispirit;

    .line 31
    :goto_2
    sget v0, Lstylolite/poolside$expiry;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->whydah(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->ambury:Ljava/lang/CharSequence;

    .line 32
    sget v0, Lstylolite/poolside$expiry;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->whydah(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->scotomization:Ljava/lang/CharSequence;

    .line 33
    sget v0, Lstylolite/poolside$expiry;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/utilizable;->phagocyte(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/view/ceilometer$dispirit;->pavin:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/prostacyclin;->tori(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->pavin:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 35
    :cond_3
    iput-object v4, p0, Landroidx/appcompat/view/ceilometer$dispirit;->pavin:Landroid/graphics/PorterDuff$Mode;

    .line 36
    :goto_3
    sget v0, Lstylolite/poolside$expiry;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/utilizable;->centurion(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->canaliform:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 38
    :cond_4
    iput-object v4, p0, Landroidx/appcompat/view/ceilometer$dispirit;->canaliform:Landroid/content/res/ColorStateList;

    .line 39
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/utilizable;->credulity()V

    .line 40
    iput-boolean v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->homme:Z

    return-void
.end method

.method public centurion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->homme:Z

    return v0
.end method

.method public deprecate(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->prostacyclin:Landroidx/appcompat/view/ceilometer;

    iget-object v0, v0, Landroidx/appcompat/view/ceilometer;->stylolite:Landroid/content/Context;

    sget-object v1, Lstylolite/poolside$expiry;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lstylolite/poolside$expiry;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->dispirit:I

    .line 3
    sget v0, Lstylolite/poolside$expiry;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->stylolite:I

    .line 4
    sget v0, Lstylolite/poolside$expiry;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->centurion:I

    .line 5
    sget v0, Lstylolite/poolside$expiry;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->tori:I

    .line 6
    sget v0, Lstylolite/poolside$expiry;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->deprecate:Z

    .line 7
    sget v0, Lstylolite/poolside$expiry;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->ceilometer:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public dispirit()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->homme:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->poolside:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->dispirit:I

    iget v2, p0, Landroidx/appcompat/view/ceilometer$dispirit;->vidar:I

    iget v3, p0, Landroidx/appcompat/view/ceilometer$dispirit;->wary:I

    iget-object v4, p0, Landroidx/appcompat/view/ceilometer$dispirit;->fuzzball:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/appcompat/view/ceilometer$dispirit;->vidar(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public homme()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->dispirit:I

    .line 2
    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->stylolite:I

    .line 3
    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->centurion:I

    .line 4
    iput v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->tori:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->deprecate:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->ceilometer:Z

    return-void
.end method

.method public poolside()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->homme:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ceilometer$dispirit;->poolside:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/view/ceilometer$dispirit;->dispirit:I

    iget v2, p0, Landroidx/appcompat/view/ceilometer$dispirit;->vidar:I

    iget v3, p0, Landroidx/appcompat/view/ceilometer$dispirit;->wary:I

    iget-object v4, p0, Landroidx/appcompat/view/ceilometer$dispirit;->fuzzball:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/ceilometer$dispirit;->vidar(Landroid/view/MenuItem;)V

    return-void
.end method

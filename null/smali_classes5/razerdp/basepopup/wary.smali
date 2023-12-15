.class public Lrazerdp/basepopup/wary;
.super Ljava/lang/Object;
.source "QuickPopupBuilder.java"

# interfaces
.implements Lrazerdp/basepopup/centurion;


# static fields
.field private static final camisade:Ljava/lang/String; = "QuickPopupBuilder"


# instance fields
.field private clergy:Lrazerdp/basepopup/fuzzball;

.field private diazotype:I

.field private frisket:Ljava/lang/Object;

.field private plumper:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrazerdp/basepopup/wary;->plumper:I

    .line 3
    iput v0, p0, Lrazerdp/basepopup/wary;->diazotype:I

    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/wary;->frisket:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lrazerdp/basepopup/fuzzball;->cryotherapy()Lrazerdp/basepopup/fuzzball;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/wary;->clergy:Lrazerdp/basepopup/fuzzball;

    return-void
.end method

.method public static expiry(Landroid/app/Dialog;)Lrazerdp/basepopup/wary;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/wary;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/wary;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static flocky(Landroid/content/Context;)Lrazerdp/basepopup/wary;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/wary;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/wary;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static phagocyte(Landroidx/fragment/app/Fragment;)Lrazerdp/basepopup/wary;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/wary;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/wary;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/wary;->plumper:I

    return v0
.end method

.method public centurion(I)Lrazerdp/basepopup/wary;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/wary;->clergy:Lrazerdp/basepopup/fuzzball;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/fuzzball;->expiry(I)Lrazerdp/basepopup/fuzzball;

    return-object p0
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/wary;->diazotype:I

    return v0
.end method

.method public dispirit()Lrazerdp/widget/QuickPopup;
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/wary;->frisket:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lrazerdp/widget/QuickPopup;

    iget-object v1, p0, Lrazerdp/basepopup/wary;->frisket:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lrazerdp/widget/QuickPopup;-><init>(Landroid/content/Context;Lrazerdp/basepopup/wary;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lrazerdp/widget/QuickPopup;

    iget-object v1, p0, Lrazerdp/basepopup/wary;->frisket:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, p0}, Lrazerdp/widget/QuickPopup;-><init>(Landroidx/fragment/app/Fragment;Lrazerdp/basepopup/wary;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lrazerdp/widget/QuickPopup;

    iget-object v1, p0, Lrazerdp/basepopup/wary;->frisket:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1, p0}, Lrazerdp/widget/QuickPopup;-><init>(Landroid/app/Dialog;Lrazerdp/basepopup/wary;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget v1, Ljointed/dispirit$fuzzball;->basepopup_host_destroyed:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ecad(I)Lrazerdp/basepopup/wary;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/wary;->plumper:I

    return-object p0
.end method

.method public fuzzball(Landroid/view/View;)Lrazerdp/widget/QuickPopup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/wary;->dispirit()Lrazerdp/widget/QuickPopup;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow(Landroid/view/View;)V

    return-object v0
.end method

.method public homme(I)Lrazerdp/basepopup/wary;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/wary;->diazotype:I

    return-object p0
.end method

.method public poolside(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrazerdp/basepopup/wary;->frisket:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/wary;->clergy:Lrazerdp/basepopup/fuzzball;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lrazerdp/basepopup/fuzzball;->poolside(Z)V

    .line 4
    :cond_0
    iput-object v0, p0, Lrazerdp/basepopup/wary;->clergy:Lrazerdp/basepopup/fuzzball;

    return-void
.end method

.method public stylolite(Lrazerdp/basepopup/fuzzball;)Lrazerdp/basepopup/wary;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/wary;->clergy:Lrazerdp/basepopup/fuzzball;

    if-eq p1, v0, :cond_1

    .line 2
    iget v0, v0, Lrazerdp/basepopup/fuzzball;->frisket:I

    invoke-virtual {p1, v0}, Lrazerdp/basepopup/fuzzball;->expiry(I)Lrazerdp/basepopup/fuzzball;

    .line 3
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/wary;->clergy:Lrazerdp/basepopup/fuzzball;

    return-object p0
.end method

.method public final tori()Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/wary;->clergy:Lrazerdp/basepopup/fuzzball;

    return-object v0
.end method

.method public vidar()Lrazerdp/widget/QuickPopup;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/wary;->fuzzball(Landroid/view/View;)Lrazerdp/widget/QuickPopup;

    move-result-object v0

    return-object v0
.end method

.method public wary(II)Lrazerdp/widget/QuickPopup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/wary;->dispirit()Lrazerdp/widget/QuickPopup;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow(II)V

    return-object v0
.end method

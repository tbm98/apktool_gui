.class public final enum Lrazerdp/basepopup/BasePopupUnsafe;
.super Ljava/lang/Enum;
.source "BasePopupUnsafe.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "All"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/BasePopupUnsafe$poolside;,
        Lrazerdp/basepopup/BasePopupUnsafe$dispirit;,
        Lrazerdp/basepopup/BasePopupUnsafe$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/basepopup/BasePopupUnsafe;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum INSTANCE:Lrazerdp/basepopup/BasePopupUnsafe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic clergy:[Lrazerdp/basepopup/BasePopupUnsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrazerdp/basepopup/BasePopupUnsafe;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrazerdp/basepopup/BasePopupUnsafe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/basepopup/BasePopupUnsafe;->INSTANCE:Lrazerdp/basepopup/BasePopupUnsafe;

    const/4 v1, 0x1

    new-array v1, v1, [Lrazerdp/basepopup/BasePopupUnsafe;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lrazerdp/basepopup/BasePopupUnsafe;->clergy:[Lrazerdp/basepopup/BasePopupUnsafe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrazerdp/basepopup/BasePopupUnsafe;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/basepopup/BasePopupUnsafe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrazerdp/basepopup/BasePopupUnsafe;

    return-object p0
.end method

.method public static values()[Lrazerdp/basepopup/BasePopupUnsafe;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupUnsafe;->clergy:[Lrazerdp/basepopup/BasePopupUnsafe;

    invoke-virtual {v0}, [Lrazerdp/basepopup/BasePopupUnsafe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrazerdp/basepopup/BasePopupUnsafe;

    return-object v0
.end method


# virtual methods
.method public dismissAllPopup(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lrazerdp/basepopup/ecad$dispirit;->poolside:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrazerdp/basepopup/ecad;

    .line 5
    iget-object v3, v3, Lrazerdp/basepopup/ecad;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public dump(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->poolside(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public getBasePopupDecorViewProxy(Lrazerdp/basepopup/BasePopupWindow;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupUnsafe;->getWindowManager(Lrazerdp/basepopup/BasePopupWindow;)Landroid/view/WindowManager;

    move-result-object p1

    check-cast p1, Lrazerdp/basepopup/ecad;

    iget-object p1, p1, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDecorViewLayoutParams(Lrazerdp/basepopup/BasePopupWindow;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupUnsafe;->getBasePopupDecorViewProxy(Lrazerdp/basepopup/BasePopupWindow;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDump(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->dispirit(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public getPopupFromWindowManagerProxy(Lrazerdp/basepopup/ecad;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p1, Lrazerdp/basepopup/ecad;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getPopupQueueMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lrazerdp/basepopup/ecad;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lrazerdp/basepopup/ecad$dispirit;->poolside:Ljava/util/HashMap;

    return-object v0
.end method

.method public getWindowManager(Lrazerdp/basepopup/BasePopupWindow;)Landroid/view/WindowManager;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    iget-object p1, p1, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    iget-object p1, p1, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setFitWindowManagerLayoutParamsCallback(Lrazerdp/basepopup/BasePopupWindow;Lrazerdp/basepopup/BasePopupUnsafe$poolside;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p2, p1, Lrazerdp/basepopup/BasePopupHelper;->strobila:Lrazerdp/basepopup/BasePopupUnsafe$poolside;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 2
    invoke-static {p2}, Lrazerdp/util/log/PopupLog;->centurion([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

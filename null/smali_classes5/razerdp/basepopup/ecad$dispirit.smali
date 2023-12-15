.class Lrazerdp/basepopup/ecad$dispirit;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/ecad$dispirit$poolside;
    }
.end annotation


# static fields
.field static final poolside:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lrazerdp/basepopup/ecad;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrazerdp/basepopup/ecad$dispirit;->poolside:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrazerdp/basepopup/ecad$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrazerdp/basepopup/ecad$dispirit;-><init>()V

    return-void
.end method

.method static dispirit()Lrazerdp/basepopup/ecad$dispirit;
    .locals 1

    .line 1
    invoke-static {}, Lrazerdp/basepopup/ecad$dispirit$poolside;->poolside()Lrazerdp/basepopup/ecad$dispirit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ceilometer(Lrazerdp/basepopup/ecad;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p1, Lrazerdp/basepopup/ecad;->diazotype:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/ecad$dispirit;->stylolite(Lrazerdp/basepopup/ecad;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lrazerdp/basepopup/ecad$dispirit;->poolside:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p1, Lrazerdp/basepopup/ecad;->diazotype:Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v0, "WindowManagerProxy"

    .line 7
    invoke-static {v0, p1}, Lrazerdp/util/log/PopupLog;->poolside(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method centurion(Landroid/content/Context;)Ljava/util/LinkedList;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedList<",
            "Lrazerdp/basepopup/ecad;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrazerdp/basepopup/ecad$dispirit;->poolside:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method deprecate(Lrazerdp/basepopup/ecad;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p1, Lrazerdp/basepopup/ecad;->diazotype:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/ecad$dispirit;->stylolite(Lrazerdp/basepopup/ecad;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lrazerdp/basepopup/ecad$dispirit;->poolside:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lrazerdp/basepopup/ecad;->diazotype:Z

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "WindowManagerProxy"

    .line 9
    invoke-static {v0, p1}, Lrazerdp/util/log/PopupLog;->poolside(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method poolside(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lrazerdp/basepopup/ecad$dispirit;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "WindowManagerProxy"

    .line 4
    invoke-static {v0, p1}, Lrazerdp/util/log/PopupLog;->poolside(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method stylolite(Lrazerdp/basepopup/ecad;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lrazerdp/basepopup/ecad;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method tori(Lrazerdp/basepopup/ecad;)Lrazerdp/basepopup/ecad;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/ecad$dispirit;->stylolite(Lrazerdp/basepopup/ecad;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v2, Lrazerdp/basepopup/ecad$dispirit;->poolside:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrazerdp/basepopup/ecad;

    return-object p1

    :cond_3
    return-object v0
.end method

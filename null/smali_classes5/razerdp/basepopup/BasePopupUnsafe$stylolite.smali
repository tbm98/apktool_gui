.class Lrazerdp/basepopup/BasePopupUnsafe$stylolite;
.super Ljava/lang/Object;
.source "BasePopupUnsafe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# static fields
.field private static final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrazerdp/basepopup/BasePopupUnsafe$dispirit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->poolside:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ceilometer(Lrazerdp/basepopup/BasePopupWindow;)V
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->poolside:Ljava/util/Map;

    invoke-static {p0}, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->tori(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    sput-object p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->deprecate:Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    return-void
.end method

.method private static centurion()Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    const-class v1, Lrazerdp/basepopup/BasePopupUnsafe;

    invoke-static {v0, v1}, Lrazerdp/util/log/PopupLog;->ceilometer([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    const-class v1, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;

    invoke-static {v0, v1}, Lrazerdp/util/log/PopupLog;->ceilometer([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static deprecate(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;
    .locals 2

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->poolside:Ljava/util/Map;

    invoke-static {p0}, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->tori(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->centurion()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->poolside(Ljava/lang/StackTraceElement;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    return-object p0
.end method

.method static synthetic dispirit(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->stylolite(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic poolside(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->deprecate(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    move-result-object p0

    return-object p0
.end method

.method private static stylolite(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;
    .locals 3

    .line 1
    invoke-static {p0}, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->tori(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->poolside:Ljava/util/Map;

    invoke-static {p0}, Lrazerdp/basepopup/BasePopupUnsafe$stylolite;->tori(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "@"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->centurion:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->tori:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method private static tori(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

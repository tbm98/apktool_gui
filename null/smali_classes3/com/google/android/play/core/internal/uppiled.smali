.class final Lcom/google/android/play/core/internal/uppiled;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/pavin;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    const-string p3, "dalvik.system.DexFile"

    .line 1
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v0, "isDexOptNeeded"

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p3, v0, v1, v2, p2}, Lcom/google/android/play/core/internal/danegeld;->deprecate(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method

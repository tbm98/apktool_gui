.class public final synthetic Lcom/google/android/play/core/splitcompat/phagocyte;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/phagocyte;->clergy:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/phagocyte;->clergy:Landroid/content/Context;

    sget v1, Lcom/google/android/play/core/splitcompat/poolside;->deprecate:I

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/heroise;->wary(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/heroise;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/listener/centurion;->tori(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

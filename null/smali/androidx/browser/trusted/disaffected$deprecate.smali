.class Landroidx/browser/trusted/disaffected$deprecate;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "deprecate"
.end annotation


# instance fields
.field public final poolside:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/browser/trusted/disaffected$deprecate;->poolside:Z

    return-void
.end method

.method public static poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$deprecate;
    .locals 2

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 1
    invoke-static {p0, v0}, Landroidx/browser/trusted/disaffected;->stylolite(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/browser/trusted/disaffected$deprecate;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/disaffected$deprecate;-><init>(Z)V

    return-object v1
.end method


# virtual methods
.method public dispirit()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Landroidx/browser/trusted/disaffected$deprecate;->poolside:Z

    const-string v2, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

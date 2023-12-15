.class Landroidx/browser/trusted/disaffected$centurion;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "centurion"
.end annotation


# instance fields
.field public final poolside:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/disaffected$centurion;->poolside:Ljava/lang/String;

    return-void
.end method

.method public static poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$centurion;
    .locals 2

    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 1
    invoke-static {p0, v0}, Landroidx/browser/trusted/disaffected;->stylolite(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/browser/trusted/disaffected$centurion;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/disaffected$centurion;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public dispirit()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/browser/trusted/disaffected$centurion;->poolside:Ljava/lang/String;

    const-string v2, "android.support.customtabs.trusted.CHANNEL_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

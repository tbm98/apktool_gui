.class Landroidx/browser/trusted/disaffected$stylolite;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# instance fields
.field public final dispirit:I

.field public final poolside:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/disaffected$stylolite;->poolside:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/browser/trusted/disaffected$stylolite;->dispirit:I

    return-void
.end method

.method public static poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$stylolite;
    .locals 3

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 1
    invoke-static {p0, v0}, Landroidx/browser/trusted/disaffected;->stylolite(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 2
    invoke-static {p0, v1}, Landroidx/browser/trusted/disaffected;->stylolite(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroidx/browser/trusted/disaffected$stylolite;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v0, p0}, Landroidx/browser/trusted/disaffected$stylolite;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public dispirit()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/browser/trusted/disaffected$stylolite;->poolside:Ljava/lang/String;

    const-string v2, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Landroidx/browser/trusted/disaffected$stylolite;->dispirit:I

    const-string v2, "android.support.customtabs.trusted.PLATFORM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
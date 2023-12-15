.class public Landroidx/browser/trusted/phagocyte$dispirit;
.super Ljava/lang/Object;
.source "TrustedWebActivityDisplayMode.java"

# interfaces
.implements Landroidx/browser/trusted/phagocyte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# static fields
.field private static final centurion:I = 0x1

.field public static final deprecate:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

.field public static final tori:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_STICKY"


# instance fields
.field private final dispirit:Z

.field private final stylolite:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/browser/trusted/phagocyte$dispirit;->dispirit:Z

    .line 3
    iput p2, p0, Landroidx/browser/trusted/phagocyte$dispirit;->stylolite:I

    return-void
.end method

.method static poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/phagocyte;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/phagocyte$dispirit;

    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/browser/trusted/phagocyte$dispirit;-><init>(ZI)V

    return-object v0
.end method


# virtual methods
.method public dispirit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/browser/trusted/phagocyte$dispirit;->dispirit:Z

    return v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/browser/trusted/phagocyte$dispirit;->stylolite:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v1, p0, Landroidx/browser/trusted/phagocyte$dispirit;->dispirit:Z

    const-string v2, "androidx.browser.trusted.displaymode.KEY_STICKY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, p0, Landroidx/browser/trusted/phagocyte$dispirit;->stylolite:I

    const-string v2, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

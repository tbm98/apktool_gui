.class public Landroidx/core/view/accessibility/tori;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/tori$stylolite;,
        Landroidx/core/view/accessibility/tori$dispirit;,
        Landroidx/core/view/accessibility/tori$poolside;
    }
.end annotation


# static fields
.field public static final dispirit:I = -0x1


# instance fields
.field private final poolside:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/accessibility/tori$stylolite;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/tori$stylolite;-><init>(Landroidx/core/view/accessibility/tori;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/tori;->poolside:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/accessibility/tori$dispirit;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/tori$dispirit;-><init>(Landroidx/core/view/accessibility/tori;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/tori;->poolside:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/accessibility/tori$poolside;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/tori$poolside;-><init>(Landroidx/core/view/accessibility/tori;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/tori;->poolside:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/core/view/accessibility/tori;->poolside:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/core/view/accessibility/tori;->poolside:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public centurion(I)Landroidx/core/view/accessibility/centurion;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public deprecate(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public dispirit(I)Landroidx/core/view/accessibility/centurion;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public poolside(ILandroidx/core/view/accessibility/centurion;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    return-void
.end method

.method public stylolite(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/centurion;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public tori()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/tori;->poolside:Ljava/lang/Object;

    return-object v0
.end method

.class Lrazerdp/basepopup/poolside;
.super Ljava/lang/Object;
.source "BasePopupEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/poolside$poolside;
    }
.end annotation


# static fields
.field public static final dispirit:I = 0x2

.field public static final poolside:I = 0x1

.field public static final stylolite:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside(I)Landroid/os/Message;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p0, v0, Landroid/os/Message;->what:I

    return-object v0
.end method

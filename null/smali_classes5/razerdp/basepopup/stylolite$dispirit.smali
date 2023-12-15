.class Lrazerdp/basepopup/stylolite$dispirit;
.super Ljava/lang/Object;
.source "BasePopupSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# static fields
.field private static final poolside:Lrazerdp/basepopup/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrazerdp/basepopup/stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrazerdp/basepopup/stylolite;-><init>(Lrazerdp/basepopup/stylolite$poolside;)V

    sput-object v0, Lrazerdp/basepopup/stylolite$dispirit;->poolside:Lrazerdp/basepopup/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lrazerdp/basepopup/stylolite;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/stylolite$dispirit;->poolside:Lrazerdp/basepopup/stylolite;

    return-object v0
.end method

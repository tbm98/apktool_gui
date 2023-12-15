.class Lrazerdp/basepopup/ecad$dispirit$poolside;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/ecad$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# static fields
.field private static poolside:Lrazerdp/basepopup/ecad$dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrazerdp/basepopup/ecad$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrazerdp/basepopup/ecad$dispirit;-><init>(Lrazerdp/basepopup/ecad$poolside;)V

    sput-object v0, Lrazerdp/basepopup/ecad$dispirit$poolside;->poolside:Lrazerdp/basepopup/ecad$dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lrazerdp/basepopup/ecad$dispirit;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/ecad$dispirit$poolside;->poolside:Lrazerdp/basepopup/ecad$dispirit;

    return-object v0
.end method

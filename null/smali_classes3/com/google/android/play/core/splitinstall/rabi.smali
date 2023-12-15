.class public final synthetic Lcom/google/android/play/core/splitinstall/rabi;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/phagocyte;


# static fields
.field public static final synthetic poolside:Lcom/google/android/play/core/splitinstall/rabi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/splitinstall/rabi;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/rabi;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/rabi;->poolside:Lcom/google/android/play/core/splitinstall/rabi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/utilizable;->clinging(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/hack;

    move-result-object p1

    return-object p1
.end method

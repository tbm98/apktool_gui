.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/ecad;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/deluge;


# static fields
.field public static final synthetic poolside:Lcom/google/android/play/core/splitinstall/testing/ecad;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/ecad;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/ecad;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/ecad;->poolside:Lcom/google/android/play/core/splitinstall/testing/ecad;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/play/core/splitinstall/testing/poolside;->oxyphil:I

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/testing/teltag;->poolside:Lcom/google/android/play/core/splitinstall/testing/teltag;

    return-object v0
.end method

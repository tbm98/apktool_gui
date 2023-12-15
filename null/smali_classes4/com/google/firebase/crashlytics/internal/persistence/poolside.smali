.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/crashlytics/internal/persistence/poolside;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/poolside;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/persistence/poolside;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/poolside;->poolside:Lcom/google/firebase/crashlytics/internal/persistence/poolside;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->dispirit(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

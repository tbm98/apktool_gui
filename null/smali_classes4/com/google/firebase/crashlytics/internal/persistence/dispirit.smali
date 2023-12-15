.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/crashlytics/internal/persistence/dispirit;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/dispirit;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/persistence/dispirit;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/dispirit;->poolside:Lcom/google/firebase/crashlytics/internal/persistence/dispirit;

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

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->centurion(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

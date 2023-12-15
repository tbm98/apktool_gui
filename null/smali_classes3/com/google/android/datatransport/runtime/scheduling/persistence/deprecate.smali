.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/deprecate;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# annotations
.annotation runtime Lversailles/homme;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static centurion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lversailles/vidar;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static deprecate()Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;
    .locals 1
    .annotation runtime Lversailles/vidar;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->deprecate:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    return-object v0
.end method

.method static dispirit()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SQLITE_DB_NAME"
    .end annotation

    .annotation runtime Lversailles/vidar;
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static tori()I
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SCHEMA_VERSION"
    .end annotation

    .annotation runtime Lversailles/vidar;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;->manful:I

    return v0
.end method


# virtual methods
.method abstract ceilometer(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;)Lautobahn/poolside;
    .annotation runtime Lversailles/poolside;
    .end annotation
.end method

.method abstract poolside(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;)Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;
    .annotation runtime Lversailles/poolside;
    .end annotation
.end method

.method abstract stylolite(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;)Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;
    .annotation runtime Lversailles/poolside;
    .end annotation
.end method

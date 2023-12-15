.class public Lcom/google/firebase/crashlytics/internal/metadata/stylolite;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/stylolite$dispirit;
    }
.end annotation


# static fields
.field private static final centurion:Lcom/google/firebase/crashlytics/internal/metadata/stylolite$dispirit;

.field private static final stylolite:Ljava/lang/String; = "userlog"

.field static final tori:I = 0x10000


# instance fields
.field private dispirit:Lcom/google/firebase/crashlytics/internal/metadata/poolside;

.field private final poolside:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/stylolite$poolside;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/stylolite$dispirit;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->poolside:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/stylolite$dispirit;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/metadata/poolside;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->tori(Ljava/lang/String;)V

    return-void
.end method

.method private centurion(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->poolside:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/deprecate;->cryotherapy(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ceilometer(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/metadata/poolside;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/poolside;->tori(JLjava/lang/String;)V

    return-void
.end method

.method deprecate(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/deprecate;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/deprecate;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/metadata/poolside;

    return-void
.end method

.method public dispirit()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/metadata/poolside;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/poolside;->stylolite()[B

    move-result-object v0

    return-object v0
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/metadata/poolside;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/poolside;->centurion()V

    return-void
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/metadata/poolside;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/poolside;->dispirit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/metadata/poolside;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/poolside;->poolside()V

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/stylolite$dispirit;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/metadata/poolside;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->centurion(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->deprecate(Ljava/io/File;I)V

    return-void
.end method

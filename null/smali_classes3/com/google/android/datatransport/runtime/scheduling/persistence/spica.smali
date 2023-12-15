.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/spica;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary$poolside;


# static fields
.field public static final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/spica;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/spica;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/spica;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/spica;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/spica;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;->tori(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

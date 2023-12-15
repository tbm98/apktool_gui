.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/orthograph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# static fields
.field public static final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/orthograph;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/orthograph;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/orthograph;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/orthograph;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/orthograph;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->versailles(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

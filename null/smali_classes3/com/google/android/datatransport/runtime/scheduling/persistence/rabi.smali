.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/rabi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# static fields
.field public static final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/rabi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/rabi;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/rabi;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/rabi;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/rabi;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->decadent(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method

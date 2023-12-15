.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/whydah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# static fields
.field public static final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/whydah;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/whydah;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/whydah;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/whydah;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/whydah;

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

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->delusion(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

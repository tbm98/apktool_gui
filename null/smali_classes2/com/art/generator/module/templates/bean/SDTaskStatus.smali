.class public final enum Lcom/art/generator/module/templates/bean/SDTaskStatus;
.super Ljava/lang/Enum;
.source "SdTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/art/generator/module/templates/bean/SDTaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELED:Lcom/art/generator/module/templates/bean/SDTaskStatus;

.field public static final Companion:Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAILURE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

.field public static final enum FINISH:Lcom/art/generator/module/templates/bean/SDTaskStatus;

.field public static final enum FINISH_BUT_CANCEL:Lcom/art/generator/module/templates/bean/SDTaskStatus;

.field public static final enum IDLE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

.field public static final enum IN_QUEUE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

.field public static final enum PROCESSING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

.field public static final enum REQUESTING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

.field public static final enum UPLOADING_PIC:Lcom/art/generator/module/templates/bean/SDTaskStatus;

.field private static final synthetic clergy:[Lcom/art/generator/module/templates/bean/SDTaskStatus;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/art/generator/module/templates/bean/SDTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IDLE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    .line 2
    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const-string v1, "UPLOADING_PIC"

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/art/generator/module/templates/bean/SDTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->UPLOADING_PIC:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    .line 3
    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const-string v1, "REQUESTING"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/art/generator/module/templates/bean/SDTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->REQUESTING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    .line 4
    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const-string v1, "IN_QUEUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/art/generator/module/templates/bean/SDTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IN_QUEUE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    .line 5
    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const-string v1, "PROCESSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/art/generator/module/templates/bean/SDTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->PROCESSING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    .line 6
    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const-string v1, "FINISH"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/art/generator/module/templates/bean/SDTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    .line 7
    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const-string v1, "CANCELED"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/art/generator/module/templates/bean/SDTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->CANCELED:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    .line 8
    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const-string v1, "FAILURE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/art/generator/module/templates/bean/SDTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FAILURE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    .line 9
    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const-string v1, "FINISH_BUT_CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/art/generator/module/templates/bean/SDTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH_BUT_CANCEL:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-static {}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->poolside()[Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object v0

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->clergy:[Lcom/art/generator/module/templates/bean/SDTaskStatus;

    new-instance v0, Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->Companion:Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->code:I

    return-void
.end method

.method private static final synthetic poolside()[Lcom/art/generator/module/templates/bean/SDTaskStatus;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/art/generator/module/templates/bean/SDTaskStatus;

    sget-object v1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IDLE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->UPLOADING_PIC:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->REQUESTING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IN_QUEUE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->PROCESSING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->CANCELED:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FAILURE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH_BUT_CANCEL:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/art/generator/module/templates/bean/SDTaskStatus;
    .locals 1

    const-class v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/art/generator/module/templates/bean/SDTaskStatus;
    .locals 1

    sget-object v0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->clergy:[Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/art/generator/module/templates/bean/SDTaskStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/bean/SDTaskStatus;->code:I

    return v0
.end method

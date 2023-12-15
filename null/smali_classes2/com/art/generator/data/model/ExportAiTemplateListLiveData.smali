.class public final enum Lcom/art/generator/data/model/ExportAiTemplateListLiveData;
.super Ljava/lang/Enum;
.source "ExportAiTemplateListLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/data/model/ExportAiTemplateListLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/art/generator/data/model/ExportAiTemplateListLiveData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

.field public static final Companion:Lcom/art/generator/data/model/ExportAiTemplateListLiveData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;


# instance fields
.field private mutableLiveData:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/ExportedPicture;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/art/generator/data/model/ExportAiTemplateListLiveData;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    sget-object v1, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-static {}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->$values()[Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    move-result-object v0

    sput-object v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->$VALUES:[Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    new-instance v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->Companion:Lcom/art/generator/data/model/ExportAiTemplateListLiveData$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/art/generator/data/model/ExportAiTemplateListLiveData;
    .locals 1

    const-class v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    return-object p0
.end method

.method public static values()[Lcom/art/generator/data/model/ExportAiTemplateListLiveData;
    .locals 1

    sget-object v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->$VALUES:[Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    return-object v0
.end method


# virtual methods
.method public final getLiveData()Landroidx/lifecycle/pavin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/pavin<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/ExportedPicture;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->mutableLiveData:Landroidx/lifecycle/pavin;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/pavin;

    invoke-direct {v0}, Landroidx/lifecycle/pavin;-><init>()V

    iput-object v0, p0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->mutableLiveData:Landroidx/lifecycle/pavin;

    .line 3
    sget-object v1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v1}, Lcom/art/generator/cache/poolside;->teltag()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->mutableLiveData:Landroidx/lifecycle/pavin;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

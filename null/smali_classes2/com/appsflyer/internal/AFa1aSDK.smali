.class public Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AFLogger:Ljava/lang/String;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static afRDLog:Ljava/lang/String;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public AFInAppEventType:Z

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AFVersionDeclaration:Z

.field public afDebugLog:I

.field private final afErrorLog:[B
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final afInfoLog:Z

.field private getLevel:Z

.field public final valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public values:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getLevel:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->values:Z

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:I

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:[B

    .line 10
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 12
    iput-boolean p5, p0, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog:Z

    .line 13
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration:Z

    return-void
.end method

.method static AFInAppEventType(Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "*"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog:Ljava/lang/String;

    return-void
.end method

.method public static values(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->values:Z

    return v0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getLevel:Z

    return v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog:Z

    return v0
.end method

.method public final afDebugLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Z

    return v0
.end method

.method public final valueOf()[B
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:[B

    return-object v0
.end method

.method public final values(I)Lcom/appsflyer/internal/AFa1aSDK;
    .locals 0

    .line 7
    iput p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:I

    return-object p0
.end method

.method public final values()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration:Z

    return v0
.end method

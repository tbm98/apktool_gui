.class public final Lcom/appsflyer/api/PurchaseClient$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/api/PurchaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/appsflyer/api/PurchaseClient$Companion;

.field private static final VERSION_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/api/PurchaseClient$Companion;

    invoke-direct {v0}, Lcom/appsflyer/api/PurchaseClient$Companion;-><init>()V

    sput-object v0, Lcom/appsflyer/api/PurchaseClient$Companion;->$$INSTANCE:Lcom/appsflyer/api/PurchaseClient$Companion;

    const-string v0, "2.0.0"

    .line 1
    sput-object v0, Lcom/appsflyer/api/PurchaseClient$Companion;->VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getVERSION_NAME$annotations()V
    .locals 0
    .annotation runtime Lchimb/expiry;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getVERSION_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getVERSION_NAME"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/api/PurchaseClient$Companion;->VERSION_NAME:Ljava/lang/String;

    return-object v0
.end method

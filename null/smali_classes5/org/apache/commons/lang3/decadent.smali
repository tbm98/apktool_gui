.class public final synthetic Lorg/apache/commons/lang3/decadent;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableConsumer;


# static fields
.field public static final synthetic poolside:Lorg/apache/commons/lang3/decadent;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/decadent;

    invoke-direct {v0}, Lorg/apache/commons/lang3/decadent;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/decadent;->poolside:Lorg/apache/commons/lang3/decadent;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/apache/commons/lang3/Functions;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    return-void
.end method

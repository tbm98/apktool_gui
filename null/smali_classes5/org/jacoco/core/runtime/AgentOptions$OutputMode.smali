.class public final enum Lorg/jacoco/core/runtime/AgentOptions$OutputMode;
.super Ljava/lang/Enum;
.source "AgentOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/runtime/AgentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jacoco/core/runtime/AgentOptions$OutputMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

.field public static final enum file:Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

.field public static final enum none:Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

.field public static final enum tcpclient:Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

.field public static final enum tcpserver:Lorg/jacoco/core/runtime/AgentOptions$OutputMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    const-string v1, "file"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;->file:Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    .line 2
    new-instance v1, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    const-string v3, "tcpserver"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;->tcpserver:Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    .line 3
    new-instance v3, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    const-string v5, "tcpclient"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;->tcpclient:Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    .line 4
    new-instance v5, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    const-string v7, "none"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;->none:Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;->$VALUES:[Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jacoco/core/runtime/AgentOptions$OutputMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    return-object p0
.end method

.method public static final values()[Lorg/jacoco/core/runtime/AgentOptions$OutputMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jacoco/core/runtime/AgentOptions$OutputMode;->$VALUES:[Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    invoke-virtual {v0}, [Lorg/jacoco/core/runtime/AgentOptions$OutputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jacoco/core/runtime/AgentOptions$OutputMode;

    return-object v0
.end method

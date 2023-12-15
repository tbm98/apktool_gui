.class Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime$1;
.super Ljava/lang/Object;
.source "ModifiedSystemClassRuntime.java"

# interfaces
.implements Ljava/lang/instrument/ClassFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime;->createFor(Ljava/lang/instrument/Instrumentation;Ljava/lang/String;Ljava/lang/String;)Lorg/jacoco/core/runtime/IRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$accessFieldName:Ljava/lang/String;

.field final synthetic val$className:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime$1;->val$className:Ljava/lang/String;

    iput-object p2, p0, Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime$1;->val$accessFieldName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/instrument/IllegalClassFormatException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime$1;->val$className:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime$1;->val$accessFieldName:Ljava/lang/String;

    invoke-static {p5, p1}, Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime;->instrument([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

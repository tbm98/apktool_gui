.class final enum Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
.super Ljava/lang/Enum;
.source "MembersInjectors.java"

# interfaces
.implements Lversailles/ceilometer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NoOpMembersInjector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;",
        ">;",
        "Lversailles/ceilometer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

.field private static final synthetic clergy:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->INSTANCE:Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->clergy:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->clergy:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot inject members into a null reference"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

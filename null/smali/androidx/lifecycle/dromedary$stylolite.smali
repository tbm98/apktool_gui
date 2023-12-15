.class public Landroidx/lifecycle/dromedary$stylolite;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Landroidx/lifecycle/dromedary$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/dromedary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/dromedary$stylolite$poolside;
    }
.end annotation


# static fields
.field public static final centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/poolside$dispirit<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Landroidx/lifecycle/dromedary$stylolite$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Landroidx/lifecycle/dromedary$stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/dromedary$stylolite$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/dromedary$stylolite$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/dromedary$stylolite;->dispirit:Landroidx/lifecycle/dromedary$stylolite$poolside;

    .line 1
    sget-object v0, Landroidx/lifecycle/dromedary$stylolite$poolside$poolside;->poolside:Landroidx/lifecycle/dromedary$stylolite$poolside$poolside;

    sput-object v0, Landroidx/lifecycle/dromedary$stylolite;->centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic centurion(Landroidx/lifecycle/dromedary$stylolite;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/dromedary$stylolite;->stylolite:Landroidx/lifecycle/dromedary$stylolite;

    return-void
.end method

.method public static final synthetic stylolite()Landroidx/lifecycle/dromedary$stylolite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/dromedary$stylolite;->stylolite:Landroidx/lifecycle/dromedary$stylolite;

    return-object v0
.end method

.method public static final tori()Landroidx/lifecycle/dromedary$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/dromedary$stylolite;->dispirit:Landroidx/lifecycle/dromedary$stylolite$poolside;

    invoke-virtual {v0}, Landroidx/lifecycle/dromedary$stylolite$poolside;->poolside()Landroidx/lifecycle/dromedary$stylolite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispirit(Ljava/lang/Class;)Landroidx/lifecycle/spica;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/spica;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic poolside(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/abstersion;->dispirit(Landroidx/lifecycle/dromedary$dispirit;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;

    move-result-object p1

    return-object p1
.end method

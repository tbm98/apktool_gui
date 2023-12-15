.class public final Landroidx/navigation/nutant$ecad;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/nutant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ecad"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/nutant$ecad;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Ljava/lang/String;)Landroidx/navigation/nutant;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/nutant<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Landroidx/navigation/nutant;->stylolite:Landroidx/navigation/nutant;

    invoke-virtual {v0, p1}, Landroidx/navigation/nutant;->homme(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    sget-object v0, Landroidx/navigation/nutant;->deprecate:Landroidx/navigation/nutant;

    invoke-virtual {v0, p1}, Landroidx/navigation/nutant;->homme(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 3
    :catch_1
    :try_start_2
    sget-object v0, Landroidx/navigation/nutant;->homme:Landroidx/navigation/nutant;

    invoke-virtual {v0, p1}, Landroidx/navigation/nutant;->homme(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 4
    :catch_2
    :try_start_3
    sget-object v0, Landroidx/navigation/nutant;->wary:Landroidx/navigation/nutant;

    invoke-virtual {v0, p1}, Landroidx/navigation/nutant;->homme(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 5
    :catch_3
    sget-object p1, Landroidx/navigation/nutant;->ecad:Landroidx/navigation/nutant;

    return-object p1
.end method

.method public poolside(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/nutant;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/nutant<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/nutant;->stylolite:Landroidx/navigation/nutant;

    invoke-virtual {v0}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroidx/navigation/nutant;->tori:Landroidx/navigation/nutant;

    invoke-virtual {v0}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Landroidx/navigation/nutant;->deprecate:Landroidx/navigation/nutant;

    invoke-virtual {v0}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroidx/navigation/nutant;->ceilometer:Landroidx/navigation/nutant;

    invoke-virtual {v0}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Landroidx/navigation/nutant;->wary:Landroidx/navigation/nutant;

    invoke-virtual {v0}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Landroidx/navigation/nutant;->fuzzball:Landroidx/navigation/nutant;

    invoke-virtual {v0}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Landroidx/navigation/nutant;->ecad:Landroidx/navigation/nutant;

    invoke-virtual {v0}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v1, Landroidx/navigation/nutant;->expiry:Landroidx/navigation/nutant;

    invoke-virtual {v1}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 9
    :cond_7
    sget-object v1, Landroidx/navigation/nutant;->homme:Landroidx/navigation/nutant;

    invoke-virtual {v1}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 10
    :cond_8
    sget-object v1, Landroidx/navigation/nutant;->vidar:Landroidx/navigation/nutant;

    invoke-virtual {v1}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    .line 11
    :cond_9
    sget-object v1, Landroidx/navigation/nutant;->centurion:Landroidx/navigation/nutant;

    invoke-virtual {v1}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_13

    :try_start_0
    const-string v0, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_d
    move-object p2, p1

    :goto_2
    const-string v0, "[]"

    .line 15
    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/vidar;->vaishnava(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 18
    const-class v0, Landroid/os/Parcelable;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    new-instance p2, Landroidx/navigation/nutant$flocky;

    invoke-direct {p2, p1}, Landroidx/navigation/nutant$flocky;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_e
    const-class v0, Ljava/io/Serializable;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 22
    new-instance p2, Landroidx/navigation/nutant$cryotherapy;

    invoke-direct {p2, p1}, Landroidx/navigation/nutant$cryotherapy;-><init>(Ljava/lang/Class;)V

    return-object p2

    .line 23
    :cond_f
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 24
    const-class v0, Landroid/os/Parcelable;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26
    new-instance p2, Landroidx/navigation/nutant$phagocyte;

    invoke-direct {p2, p1}, Landroidx/navigation/nutant$phagocyte;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_10
    const-class v0, Ljava/lang/Enum;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    new-instance p2, Landroidx/navigation/nutant$expiry;

    invoke-direct {p2, p1}, Landroidx/navigation/nutant$expiry;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_11
    const-class v0, Ljava/io/Serializable;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    new-instance p2, Landroidx/navigation/nutant$oxyphil;

    invoke-direct {p2, p1}, Landroidx/navigation/nutant$oxyphil;-><init>(Ljava/lang/Class;)V

    return-object p2

    .line 31
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not Serializable or Parcelable."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    return-object v0
.end method

.method public final stylolite(Ljava/lang/Object;)Landroidx/navigation/nutant;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/navigation/nutant<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/navigation/nutant;->stylolite:Landroidx/navigation/nutant;

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/navigation/nutant;->tori:Landroidx/navigation/nutant;

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/navigation/nutant;->deprecate:Landroidx/navigation/nutant;

    goto/16 :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/navigation/nutant;->ceilometer:Landroidx/navigation/nutant;

    goto/16 :goto_2

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p1, Landroidx/navigation/nutant;->homme:Landroidx/navigation/nutant;

    goto/16 :goto_2

    .line 6
    :cond_4
    instance-of v0, p1, [F

    if-eqz v0, :cond_5

    sget-object p1, Landroidx/navigation/nutant;->vidar:Landroidx/navigation/nutant;

    goto/16 :goto_2

    .line 7
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object p1, Landroidx/navigation/nutant;->wary:Landroidx/navigation/nutant;

    goto/16 :goto_2

    .line 8
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    sget-object p1, Landroidx/navigation/nutant;->fuzzball:Landroidx/navigation/nutant;

    goto/16 :goto_2

    .line 9
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_f

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 10
    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object p1, Landroidx/navigation/nutant;->expiry:Landroidx/navigation/nutant;

    goto/16 :goto_2

    .line 11
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Landroid/os/Parcelable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    new-instance v0, Landroidx/navigation/nutant$flocky;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-direct {v0, p1}, Landroidx/navigation/nutant$flocky;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/io/Serializable;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    new-instance v0, Landroidx/navigation/nutant$cryotherapy;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-direct {v0, p1}, Landroidx/navigation/nutant$cryotherapy;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 21
    :cond_b
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/navigation/nutant$phagocyte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/navigation/nutant$phagocyte;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    .line 22
    :cond_c
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/navigation/nutant$expiry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/navigation/nutant$expiry;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 23
    :cond_d
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/navigation/nutant$oxyphil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/navigation/nutant$oxyphil;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 24
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for navigation arguments."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_f
    :goto_1
    sget-object p1, Landroidx/navigation/nutant;->ecad:Landroidx/navigation/nutant;

    :goto_2
    return-object p1
.end method

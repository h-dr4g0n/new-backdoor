.class public final Lcom/duolingo/util/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/reflect/Method;

.field private c:Ljava/util/Locale;

.field private d:Lcom/duolingo/util/am;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/duolingo/util/al;->a:Landroid/content/res/Resources;

    .line 38
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getResourceBagText"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/duolingo/util/al;->b:Ljava/lang/reflect/Method;

    .line 46
    return-void

    .line 43
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1035
    :goto_1
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final varargs a(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 1070
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/util/al;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1071
    iget-object v0, p0, Lcom/duolingo/util/al;->c:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/util/al;->c:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    iput-object v2, p0, Lcom/duolingo/util/al;->c:Ljava/util/Locale;

    .line 1073
    invoke-static {v2}, Lcom/duolingo/util/am;->a(Ljava/util/Locale;)Lcom/duolingo/util/am;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/al;->d:Lcom/duolingo/util/am;

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/duolingo/util/al;->d:Lcom/duolingo/util/am;

    if-nez v0, :cond_3

    .line 1077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing rule for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/duolingo/util/aj;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/duolingo/util/al;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    return-object v0

    .line 1080
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/util/al;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 1081
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing resource bag method"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    move-exception v0

    .line 2035
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 1085
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/util/al;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/duolingo/util/al;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/duolingo/util/al;->d:Lcom/duolingo/util/am;

    invoke-virtual {v6, p2}, Lcom/duolingo/util/am;->b(I)I

    move-result v6

    invoke-static {v6}, Lcom/duolingo/util/am;->c(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1085
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1089
    if-nez v0, :cond_5

    .line 1090
    iget-object v0, p0, Lcom/duolingo/util/al;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/duolingo/util/al;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0x1000004

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1090
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1095
    :cond_5
    if-nez v0, :cond_6

    .line 1096
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plural resource ID #0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " quantity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/util/al;->d:Lcom/duolingo/util/am;

    .line 1100
    invoke-virtual {v3, p2}, Lcom/duolingo/util/am;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/duolingo/util/am;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0
.end method

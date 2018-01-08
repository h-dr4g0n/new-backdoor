.class final Lcom/mixpanel/android/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/mixpanel/android/b/a;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/mixpanel/android/b/a;->a:[Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lcom/mixpanel/android/b/a;->d:Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1}, Lcom/mixpanel/android/b/a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/b/a;->b:Ljava/lang/reflect/Method;

    .line 20
    iget-object v0, p0, Lcom/mixpanel/android/b/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/b/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/b/a;->e:Ljava/lang/Class;

    .line 25
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 94
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_1

    .line 95
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 96
    :cond_1
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_2

    .line 97
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 98
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    .line 99
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 100
    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    .line 101
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 102
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_5

    .line 103
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 104
    :cond_5
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_6

    .line 105
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 106
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_7

    .line 107
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 108
    :cond_7
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_0

    .line 109
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/mixpanel/android/b/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/Class;

    move v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Lcom/mixpanel/android/b/a;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/mixpanel/android/b/a;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v5, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v3, v6, v4

    .line 122
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 125
    iget-object v2, p0, Lcom/mixpanel/android/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v8

    iget-object v2, p0, Lcom/mixpanel/android/b/a;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 129
    iget-object v0, p0, Lcom/mixpanel/android/b/a;->d:Ljava/lang/Class;

    invoke-static {v0}, Lcom/mixpanel/android/b/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/mixpanel/android/b/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 136
    :goto_2
    array-length v9, v8

    if-ge v0, v9, :cond_1

    if-eqz v2, :cond_1

    .line 137
    aget-object v2, v5, v0

    invoke-static {v2}, Lcom/mixpanel/android/b/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 138
    aget-object v9, v8, v0

    invoke-static {v9}, Lcom/mixpanel/android/b/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 139
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v3

    .line 149
    :goto_3
    return-object v0

    .line 121
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 149
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mixpanel/android/b/a;->a:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/b/a;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mixpanel/android/b/a;->e:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/b/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "MixpanelABTest.Caller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mixpanel/android/b/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appears not to be public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const-string v1, "MixpanelABTest.Caller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mixpanel/android/b/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " called with arguments of the wrong type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    const-string v1, "MixpanelABTest.Caller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mixpanel/android/b/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Caller "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/b/a;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

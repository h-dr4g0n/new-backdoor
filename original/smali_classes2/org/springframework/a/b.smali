.class public abstract Lorg/springframework/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/springframework/a/c;

.field public static b:Lorg/springframework/a/d;

.field public static c:Lorg/springframework/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 607
    new-instance v0, Lorg/springframework/a/b$1;

    invoke-direct {v0}, Lorg/springframework/a/b$1;-><init>()V

    sput-object v0, Lorg/springframework/a/b;->a:Lorg/springframework/a/c;

    .line 618
    new-instance v0, Lorg/springframework/a/b$2;

    invoke-direct {v0}, Lorg/springframework/a/b$2;-><init>()V

    sput-object v0, Lorg/springframework/a/b;->b:Lorg/springframework/a/d;

    .line 630
    new-instance v0, Lorg/springframework/a/b$3;

    invoke-direct {v0}, Lorg/springframework/a/b$3;-><init>()V

    sput-object v0, Lorg/springframework/a/b;->c:Lorg/springframework/a/d;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 52
    .line 1065
    const-string v0, "Class must not be null"

    invoke-static {p0, v0}, Lorg/springframework/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    :goto_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_2

    .line 1077
    :cond_0
    const/4 v0, 0x0

    .line 1072
    :cond_1
    return-object v0

    .line 1069
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1070
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_3

    .line 1075
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 1070
    :cond_3
    aget-object v0, v2, v1

    .line 1071
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1070
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 145
    const-string v0, "Class must not be null"

    invoke-static {p0, v0}, Lorg/springframework/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v0, "Method name must not be null"

    invoke-static {p1, v0}, Lorg/springframework/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :goto_0
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 150
    :goto_2
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-lt v2, v3, :cond_2

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2

    .line 150
    :cond_2
    aget-object v1, v0, v2

    .line 151
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 153
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lorg/springframework/a/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

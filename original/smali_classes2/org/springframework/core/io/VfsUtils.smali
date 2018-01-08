.class public abstract Lorg/springframework/core/io/VfsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static b:Ljava/lang/reflect/Method;

.field private static final c:Lorg/apache/commons/logging/Log;

.field private static d:Lorg/springframework/core/io/VfsUtils$VFS_VER;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Field;

.field private static s:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    const-class v0, Lorg/springframework/core/io/VfsUtils;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->c:Lorg/apache/commons/logging/Log;

    .line 57
    sput-object v1, Lorg/springframework/core/io/VfsUtils;->e:Ljava/lang/reflect/Method;

    .line 58
    sput-object v1, Lorg/springframework/core/io/VfsUtils;->f:Ljava/lang/reflect/Method;

    .line 60
    sput-object v1, Lorg/springframework/core/io/VfsUtils;->g:Ljava/lang/reflect/Method;

    .line 72
    sput-object v1, Lorg/springframework/core/io/VfsUtils;->p:Ljava/lang/reflect/Method;

    .line 73
    sput-object v1, Lorg/springframework/core/io/VfsUtils;->q:Ljava/lang/reflect/Method;

    .line 74
    sput-object v1, Lorg/springframework/core/io/VfsUtils;->r:Ljava/lang/reflect/Field;

    .line 75
    sput-object v1, Lorg/springframework/core/io/VfsUtils;->s:Ljava/lang/reflect/Method;

    .line 78
    const-class v0, Lorg/springframework/core/io/VfsUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 84
    :try_start_0
    const-string v0, "org.jboss.vfs.VFS"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 85
    sget-object v1, Lorg/springframework/core/io/VfsUtils$VFS_VER;->V3:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    sput-object v1, Lorg/springframework/core/io/VfsUtils;->d:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    .line 86
    const-string v1, "org.jboss.vfs."

    .line 88
    sget-object v2, Lorg/springframework/core/io/VfsUtils;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    sget-object v2, Lorg/springframework/core/io/VfsUtils;->c:Lorg/apache/commons/logging/Log;

    const-string v4, "JBoss VFS packages for JBoss AS 6 found"

    invoke-interface {v2, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v1, v0

    .line 112
    :goto_0
    :try_start_1
    sget-object v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;->V3:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    sget-object v4, Lorg/springframework/core/io/VfsUtils;->d:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    invoke-virtual {v0, v4}, Lorg/springframework/core/io/VfsUtils$VFS_VER;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getChild"

    .line 114
    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/net/URL;

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lorg/springframework/a/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lorg/springframework/core/io/VfsUtils;->e:Ljava/lang/reflect/Method;

    .line 115
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/net/URI;

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lorg/springframework/a/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->f:Ljava/lang/reflect/Method;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "VirtualFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-string v0, "exists"

    invoke-static {v1, v0}, Lorg/springframework/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->g:Ljava/lang/reflect/Method;

    .line 120
    const-string v0, "getSize"

    invoke-static {v1, v0}, Lorg/springframework/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->h:Ljava/lang/reflect/Method;

    .line 121
    const-string v0, "openStream"

    invoke-static {v1, v0}, Lorg/springframework/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->k:Ljava/lang/reflect/Method;

    .line 122
    const-string v0, "getLastModified"

    invoke-static {v1, v0}, Lorg/springframework/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->i:Ljava/lang/reflect/Method;

    .line 123
    const-string v0, "toURI"

    invoke-static {v1, v0}, Lorg/springframework/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->m:Ljava/lang/reflect/Method;

    .line 124
    const-string v0, "toURL"

    invoke-static {v1, v0}, Lorg/springframework/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->l:Ljava/lang/reflect/Method;

    .line 125
    const-string v0, "getName"

    invoke-static {v1, v0}, Lorg/springframework/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->n:Ljava/lang/reflect/Method;

    .line 126
    const-string v0, "getPathName"

    invoke-static {v1, v0}, Lorg/springframework/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->o:Ljava/lang/reflect/Method;

    .line 127
    const-string v0, "getPhysicalFile"

    invoke-static {v1, v0}, Lorg/springframework/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->s:Ljava/lang/reflect/Method;

    .line 129
    sget-object v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;->V3:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    sget-object v4, Lorg/springframework/core/io/VfsUtils;->d:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    invoke-virtual {v0, v4}, Lorg/springframework/core/io/VfsUtils$VFS_VER;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getChild"

    .line 131
    :goto_2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lorg/springframework/a/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->j:Ljava/lang/reflect/Method;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "VFSUtils"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    const-string v4, "getCompatibleURI"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lorg/springframework/a/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lorg/springframework/core/io/VfsUtils;->q:Ljava/lang/reflect/Method;

    .line 137
    const-string v4, "isNestedFile"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lorg/springframework/a/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->p:Ljava/lang/reflect/Method;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "VirtualFileVisitor"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->a:Ljava/lang/Class;

    .line 140
    const-string v0, "visit"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Lorg/springframework/core/io/VfsUtils;->a:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lorg/springframework/a/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->b:Ljava/lang/reflect/Method;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "VisitorAttributes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 143
    const-string v1, "RECURSE"

    invoke-static {v0, v1}, Lorg/springframework/a/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lorg/springframework/core/io/VfsUtils;->r:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    .line 94
    :catch_0
    move-exception v0

    sget-object v0, Lorg/springframework/core/io/VfsUtils;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lorg/springframework/core/io/VfsUtils;->c:Lorg/apache/commons/logging/Log;

    const-string v1, "JBoss VFS packages for JBoss AS 6 not found; falling back to JBoss AS 5 packages"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 97
    :cond_0
    :try_start_2
    const-string v0, "org.jboss.virtual.VFS"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 99
    sget-object v1, Lorg/springframework/core/io/VfsUtils$VFS_VER;->V2:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    sput-object v1, Lorg/springframework/core/io/VfsUtils;->d:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    .line 100
    const-string v1, "org.jboss.virtual."

    .line 102
    sget-object v2, Lorg/springframework/core/io/VfsUtils;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    sget-object v2, Lorg/springframework/core/io/VfsUtils;->c:Lorg/apache/commons/logging/Log;

    const-string v4, "JBoss VFS packages for JBoss AS 5 found"

    invoke-interface {v2, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    sget-object v1, Lorg/springframework/core/io/VfsUtils;->c:Lorg/apache/commons/logging/Log;

    const-string v2, "JBoss VFS packages (for both JBoss AS 5 and 6) were not found - JBoss VFS support disabled"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot detect JBoss VFS packages"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :cond_1
    :try_start_3
    const-string v0, "getRoot"

    goto/16 :goto_1

    .line 129
    :cond_2
    const-string v0, "findChild"
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 145
    :catch_2
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not detect the JBoss VFS infrastructure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

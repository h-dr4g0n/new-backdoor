.class public abstract Lio/fabric/sdk/android/services/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:Landroid/content/Context;

.field protected final c:Lio/fabric/sdk/android/services/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/b/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final d:Lio/fabric/sdk/android/services/common/n;

.field protected final e:Lio/fabric/sdk/android/services/b/h;

.field protected volatile f:J

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/fabric/sdk/android/services/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/services/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/b/c",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/common/n;",
            "Lio/fabric/sdk/android/services/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/d;->g:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/d;->b:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lio/fabric/sdk/android/services/b/d;->c:Lio/fabric/sdk/android/services/b/c;

    .line 75
    iput-object p4, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    .line 76
    iput-object p3, p0, Lio/fabric/sdk/android/services/b/d;->d:Lio/fabric/sdk/android/services/common/n;

    .line 78
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->d:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/fabric/sdk/android/services/b/d;->f:J

    .line 80
    const/16 v0, 0x64

    iput v0, p0, Lio/fabric/sdk/android/services/b/d;->a:I

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 225
    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 227
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 232
    :goto_0
    return-wide v0

    .line 230
    :cond_0
    const/4 v3, 0x2

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lio/fabric/sdk/android/services/b/i;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->c:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/b/c;->a(Ljava/lang/Object;)[B

    move-result-object v0

    .line 85
    array-length v1, v0

    .line 1133
    iget-object v2, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/d;->c()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lio/fabric/sdk/android/services/b/h;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1134
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v6}, Lio/fabric/sdk/android/services/b/h;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/d;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    iget-object v2, p0, Lio/fabric/sdk/android/services/b/d;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/d;->d()Z

    .line 87
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/b/h;->a([B)V

    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/b/h;->a(Ljava/util/List;)V

    .line 180
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lio/fabric/sdk/android/services/b/d;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0x1f40

    return v0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    .line 108
    iget-object v2, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/b/h;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v3, v2}, Lio/fabric/sdk/android/services/b/h;->a(Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lio/fabric/sdk/android/services/b/d;->b:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "generated new file %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/d;->d:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lio/fabric/sdk/android/services/b/d;->f:J

    move v1, v0

    .line 1164
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/b/i;

    .line 1166
    :try_start_0
    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1168
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->b:Landroid/content/Context;

    const-string v3, "One of the roll over listeners threw an exception"

    invoke-static {v0, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/h;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/b/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/b/h;->a(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/h;->e()V

    .line 186
    return-void
.end method

.method public final g()V
    .locals 9

    .prologue
    .line 189
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/h;->d()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/d;->b()I

    move-result v1

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 196
    iget-object v3, p0, Lio/fabric/sdk/android/services/b/d;->b:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Lio/fabric/sdk/android/services/b/d$1;

    invoke-direct {v3, p0}, Lio/fabric/sdk/android/services/b/d$1;-><init>(Lio/fabric/sdk/android/services/b/d;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/fabric/sdk/android/services/b/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 211
    new-instance v6, Lio/fabric/sdk/android/services/b/e;

    invoke-direct {v6, v0, v4, v5}, Lio/fabric/sdk/android/services/b/e;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/b/e;

    .line 216
    iget-object v0, v0, Lio/fabric/sdk/android/services/b/e;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 221
    :cond_3
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/d;->e:Lio/fabric/sdk/android/services/b/h;

    invoke-interface {v0, v3}, Lio/fabric/sdk/android/services/b/h;->a(Ljava/util/List;)V

    goto :goto_0
.end method

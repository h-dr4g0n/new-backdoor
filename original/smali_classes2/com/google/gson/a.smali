.class public final Lcom/google/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/google/gson/s",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private final b:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 46
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/gson/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 47
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 59
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/google/gson/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/google/gson/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/gson/a;->a:Ljava/text/DateFormat;

    .line 64
    iput-object p2, p0, Lcom/google/gson/a;->b:Ljava/text/DateFormat;

    .line 65
    return-void
.end method

.method private a(Ljava/util/Date;)Lcom/google/gson/l;
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lcom/google/gson/a;->b:Ljava/text/DateFormat;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/a;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/gson/l;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 96
    iget-object v1, p0, Lcom/google/gson/a;->b:Ljava/text/DateFormat;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/a;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    iget-object v0, p0, Lcom/google/gson/a;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-virtual {p1}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, v2}, Lcom/google/gson/b/a/a/a;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v1

    goto :goto_0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    new-instance v2, Lcom/google/gson/t;

    invoke-virtual {p1}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    .line 1080
    instance-of v0, p1, Lcom/google/gson/q;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lcom/google/gson/p;

    const-string v1, "The date should be a string value"

    invoke-direct {v0, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/gson/a;->a(Lcom/google/gson/l;)Ljava/util/Date;

    move-result-object v0

    .line 1084
    const-class v1, Ljava/util/Date;

    if-ne p2, v1, :cond_1

    .line 1089
    :goto_0
    return-object v0

    .line 1086
    :cond_1
    const-class v1, Ljava/sql/Timestamp;

    if-ne p2, v1, :cond_2

    .line 1087
    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 1088
    :cond_2
    const-class v1, Ljava/sql/Date;

    if-ne p2, v1, :cond_3

    .line 1089
    new-instance v1, Ljava/sql/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 1091
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot deserialize to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/l;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/google/gson/a;->a(Ljava/util/Date;)Lcom/google/gson/l;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-class v1, Lcom/google/gson/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/a;->b:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/aoe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/aoe;

.field public static final b:Lcom/google/android/gms/internal/aoe;


# instance fields
.field final c:Lcom/google/android/gms/internal/apv;

.field final d:Z

.field private final e:Lcom/google/android/gms/internal/zzdul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/aoe;

    sget-object v1, Lcom/google/android/gms/internal/zzdul;->zzmcg:Lcom/google/android/gms/internal/zzdul;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/aoe;-><init>(Lcom/google/android/gms/internal/zzdul;Lcom/google/android/gms/internal/apv;Z)V

    sput-object v0, Lcom/google/android/gms/internal/aoe;->a:Lcom/google/android/gms/internal/aoe;

    new-instance v0, Lcom/google/android/gms/internal/aoe;

    sget-object v1, Lcom/google/android/gms/internal/zzdul;->zzmch:Lcom/google/android/gms/internal/zzdul;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/aoe;-><init>(Lcom/google/android/gms/internal/zzdul;Lcom/google/android/gms/internal/apv;Z)V

    sput-object v0, Lcom/google/android/gms/internal/aoe;->b:Lcom/google/android/gms/internal/aoe;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzdul;Lcom/google/android/gms/internal/apv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aoe;->e:Lcom/google/android/gms/internal/zzdul;

    iput-object p2, p0, Lcom/google/android/gms/internal/aoe;->c:Lcom/google/android/gms/internal/apv;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/aoe;->d:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/aoe;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/aoe;

    sget-object v1, Lcom/google/android/gms/internal/zzdul;->zzmch:Lcom/google/android/gms/internal/zzdul;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/aoe;-><init>(Lcom/google/android/gms/internal/zzdul;Lcom/google/android/gms/internal/apv;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aoe;->e:Lcom/google/android/gms/internal/zzdul;

    sget-object v1, Lcom/google/android/gms/internal/zzdul;->zzmcg:Lcom/google/android/gms/internal/zzdul;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/aoe;->e:Lcom/google/android/gms/internal/zzdul;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aoe;->c:Lcom/google/android/gms/internal/apv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aoe;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OperationSource{source="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", queryParams="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

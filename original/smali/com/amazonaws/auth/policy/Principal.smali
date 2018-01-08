.class public Lcom/amazonaws/auth/policy/Principal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amazonaws/auth/policy/Principal;

.field public static final b:Lcom/amazonaws/auth/policy/Principal;

.field public static final c:Lcom/amazonaws/auth/policy/Principal;

.field public static final d:Lcom/amazonaws/auth/policy/Principal;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/amazonaws/auth/policy/Principal;

    const-string v1, "AWS"

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/Principal;->a:Lcom/amazonaws/auth/policy/Principal;

    .line 47
    new-instance v0, Lcom/amazonaws/auth/policy/Principal;

    const-string v1, "Service"

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/Principal;->b:Lcom/amazonaws/auth/policy/Principal;

    .line 52
    new-instance v0, Lcom/amazonaws/auth/policy/Principal;

    const-string v1, "Federated"

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/Principal;->c:Lcom/amazonaws/auth/policy/Principal;

    .line 58
    new-instance v0, Lcom/amazonaws/auth/policy/Principal;

    const-string v1, "*"

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/Principal;->d:Lcom/amazonaws/auth/policy/Principal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/amazonaws/auth/policy/Principal;->f:Ljava/lang/String;

    .line 83
    const-string v0, "AWS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    :cond_0
    iput-object p2, p0, Lcom/amazonaws/auth/policy/Principal;->e:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    if-ne p0, p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_2
    instance-of v2, p1, Lcom/amazonaws/auth/policy/Principal;

    if-nez v2, :cond_3

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_3
    check-cast p1, Lcom/amazonaws/auth/policy/Principal;

    .line 1123
    iget-object v2, p0, Lcom/amazonaws/auth/policy/Principal;->f:Ljava/lang/String;

    .line 2123
    iget-object v3, p1, Lcom/amazonaws/auth/policy/Principal;->f:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2132
    iget-object v2, p0, Lcom/amazonaws/auth/policy/Principal;->e:Ljava/lang/String;

    .line 3132
    iget-object v3, p1, Lcom/amazonaws/auth/policy/Principal;->e:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/amazonaws/auth/policy/Principal;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amazonaws/auth/policy/Principal;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    return v0
.end method

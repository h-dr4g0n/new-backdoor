.class public Lcom/amazonaws/ClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/amazonaws/retry/RetryPolicy;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/amazonaws/retry/RetryPolicy;

.field f:Lcom/amazonaws/Protocol;

.field public g:I

.field public h:I

.field i:Ljava/lang/String;

.field public j:Ljavax/net/ssl/TrustManager;

.field private k:Ljava/net/InetAddress;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a:Lcom/amazonaws/retry/RetryPolicy;

    sput-object v0, Lcom/amazonaws/ClientConfiguration;->b:Lcom/amazonaws/retry/RetryPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x3a98

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->c:Ljava/lang/String;

    .line 77
    iput v2, p0, Lcom/amazonaws/ClientConfiguration;->d:I

    .line 80
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->b:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/retry/RetryPolicy;

    .line 91
    sget-object v0, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    .line 94
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/amazonaws/ClientConfiguration;->m:I

    .line 103
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->n:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->o:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->p:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->q:Ljava/lang/String;

    .line 125
    const/16 v0, 0xa

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->s:I

    .line 132
    iput v4, p0, Lcom/amazonaws/ClientConfiguration;->g:I

    .line 139
    iput v4, p0, Lcom/amazonaws/ClientConfiguration;->h:I

    .line 146
    iput v3, p0, Lcom/amazonaws/ClientConfiguration;->t:I

    .line 153
    iput v3, p0, Lcom/amazonaws/ClientConfiguration;->u:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    .line 175
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljavax/net/ssl/TrustManager;

    .line 178
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 5

    .prologue
    const/16 v4, 0x3a98

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->c:Ljava/lang/String;

    .line 77
    iput v2, p0, Lcom/amazonaws/ClientConfiguration;->d:I

    .line 80
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->b:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/retry/RetryPolicy;

    .line 91
    sget-object v0, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    .line 94
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/amazonaws/ClientConfiguration;->m:I

    .line 103
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->n:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->o:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->p:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->q:Ljava/lang/String;

    .line 125
    const/16 v0, 0xa

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->s:I

    .line 132
    iput v4, p0, Lcom/amazonaws/ClientConfiguration;->g:I

    .line 139
    iput v4, p0, Lcom/amazonaws/ClientConfiguration;->h:I

    .line 146
    iput v3, p0, Lcom/amazonaws/ClientConfiguration;->t:I

    .line 153
    iput v3, p0, Lcom/amazonaws/ClientConfiguration;->u:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    .line 175
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljavax/net/ssl/TrustManager;

    .line 181
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->h:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->h:I

    .line 182
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->s:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->s:I

    .line 183
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->d:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->d:I

    .line 184
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/retry/RetryPolicy;

    .line 185
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->k:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/net/InetAddress;

    .line 186
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    .line 187
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->p:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    .line 189
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->o:Ljava/lang/String;

    .line 190
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->m:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->m:I

    .line 191
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->n:Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->q:Ljava/lang/String;

    .line 193
    iget-boolean v0, p1, Lcom/amazonaws/ClientConfiguration;->r:Z

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->r:Z

    .line 194
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->g:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->g:I

    .line 195
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->c:Ljava/lang/String;

    .line 196
    iget-boolean v0, p1, Lcom/amazonaws/ClientConfiguration;->v:Z

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    .line 197
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->u:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->u:I

    .line 198
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->t:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->t:I

    .line 199
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->j:Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljavax/net/ssl/TrustManager;

    .line 201
    return-void
.end method

.class public final Lcom/google/android/gms/auth/api/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<",
            "Lcom/google/android/gms/internal/ou;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/auth/api/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/auth/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/auth/api/proxy/a;

.field public static final g:Lcom/google/android/gms/auth/api/credentials/e;

.field public static final h:Lcom/google/android/gms/auth/api/signin/a;

.field private static i:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<",
            "Lcom/google/android/gms/internal/od;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/internal/ou;",
            "Lcom/google/android/gms/auth/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/internal/od;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/e;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/google/android/gms/internal/ob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->i:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/auth/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->j:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/auth/api/e;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->k:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/auth/api/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->l:Lcom/google/android/gms/common/api/h;

    sget-object v0, Lcom/google/android/gms/auth/api/g;->a:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lcom/google/android/gms/auth/api/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.CREDENTIALS_API"

    sget-object v2, Lcom/google/android/gms/auth/api/a;->j:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    sget-object v2, Lcom/google/android/gms/auth/api/a;->l:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.ACCOUNT_STATUS_API"

    sget-object v2, Lcom/google/android/gms/auth/api/a;->k:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/auth/api/a;->i:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->m:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/pf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/auth/api/proxy/a;

    new-instance v0, Lcom/google/android/gms/internal/oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    new-instance v0, Lcom/google/android/gms/internal/oc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->n:Lcom/google/android/gms/internal/ob;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    return-void
.end method

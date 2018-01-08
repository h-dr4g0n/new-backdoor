.class Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
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


# static fields
.field private static final ACCENT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACCEPTING_EDGE_METADATA:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes",
            "<",
            "Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISTINCT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOMOPHONES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_LEARNING:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPACE_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPO:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final USE_LANGUAGE_RULES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final WHITESPACE_AS_CONNECTOR:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "space_edges"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->SPACE_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 123
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "accent_edges"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCENT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 124
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "homophones"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->HOMOPHONES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 125
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "is_learning"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->IS_LEARNING:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 126
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "use_language_rules"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->USE_LANGUAGE_RULES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 127
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "distinct_edges"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->DISTINCT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 128
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "whitespace_as_connector"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->WHITESPACE_AS_CONNECTOR:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 129
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "typo"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->TYPO:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 130
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "accepting_edge_metadata"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCEPTING_EDGE_METADATA:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->defaultValue:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->typeName:Ljava/lang/String;

    .line 138
    return-void
.end method

.method static synthetic access$000()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->SPACE_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method static synthetic access$100()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCENT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method static synthetic access$200()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->HOMOPHONES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method static synthetic access$300()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->IS_LEARNING:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method static synthetic access$400()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->USE_LANGUAGE_RULES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method static synthetic access$500()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->DISTINCT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method static synthetic access$600()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->WHITESPACE_AS_CONNECTOR:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method static synthetic access$700()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->TYPO:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method static synthetic access$800()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCEPTING_EDGE_METADATA:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->typeName:Ljava/lang/String;

    return-object v0
.end method

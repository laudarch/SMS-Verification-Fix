.class final synthetic Lcom/whatsapp/registration/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static final a:Lcom/whatsapp/registration/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bl;

    invoke-direct {v0}, Lcom/whatsapp/registration/bl;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/bl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    sget-object v0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/bl;

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/registration/bi;->c()V

    return-void
.end method

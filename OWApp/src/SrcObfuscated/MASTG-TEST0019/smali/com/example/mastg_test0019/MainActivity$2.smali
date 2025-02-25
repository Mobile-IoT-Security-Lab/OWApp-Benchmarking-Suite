.class Lcom/example/mastg_test0019/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mastg_test0019/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mastg_test0019/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/mastg_test0019/MainActivity;)V
    .locals 0

	goto/32 :l_smioRDSheslUvrqx_0

	nop

	:l_vvFUCuQDUmdanoGF_3
    return-void

	:after_last_instruction

	goto/32 :l_aqBzlLPJvWUJXtmB_4

	nop

	:l_aqBzlLPJvWUJXtmB_4
	goto/32 :before_first_instruction

	:l_ebzYcfODYwTCsYBV_1
    iput-object p1, p0, Lcom/example/mastg_test0019/MainActivity$2;->this$0:Lcom/example/mastg_test0019/MainActivity;

	goto/32 :l_GAXIzWFgeDLhWNQP_2

	nop

	:l_smioRDSheslUvrqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lcom/example/mastg_test0019/MainActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 39
	goto/32 :l_ebzYcfODYwTCsYBV_1

	nop

	:l_GAXIzWFgeDLhWNQP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vvFUCuQDUmdanoGF_3

	nop

.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

	goto/32 :l_UlEzxdWStOzZTpBj_0

	nop

	:l_GnFqiMBtohPQNFDV_3
	goto/32 :before_first_instruction

	:l_oSkLQRmHFOfxOqZw_1
    const/4 v0, 0x1

	goto/32 :l_xlKmEAdNodKBHFDl_2

	nop

	:l_UlEzxdWStOzZTpBj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hostname"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    .line 41
	goto/32 :l_oSkLQRmHFOfxOqZw_1

	nop

	:l_xlKmEAdNodKBHFDl_2
    return v0

	:after_last_instruction

	goto/32 :l_GnFqiMBtohPQNFDV_3

	nop

.end method

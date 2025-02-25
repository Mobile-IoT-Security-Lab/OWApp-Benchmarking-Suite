.class Lcom/example/mastg_test_0009/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mastg_test_0009/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mastg_test_0009/MainActivity;


# direct methods
.method public static ldkQUAJCAeoTFzuL(Lcom/example/mastg_test_0009/MainActivity;Landroid/content/Intent;)V
    .locals 0

	goto/32 :l_WWCcxUjbHHSspwGi_0

	nop

	:l_WWCcxUjbHHSspwGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQfBrledwFwAZaMo_1

	nop

	:l_otgqResMMikqYfwU_2
    return-void

	:after_last_instruction

	goto/32 :l_frLbJfSqxVINaqVS_3

	nop

	:l_frLbJfSqxVINaqVS_3
	goto/32 :before_first_instruction

	:l_mQfBrledwFwAZaMo_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test_0009/MainActivity;->startActivity(Landroid/content/Intent;)V

	goto/32 :l_otgqResMMikqYfwU_2

	nop

.end method

.method constructor <init>(Lcom/example/mastg_test_0009/MainActivity;)V
    .locals 0

	goto/32 :l_KkFXzambWhulYmmu_0

	nop

	:l_CkWSoDGJBKDVwsli_3
    return-void

	:after_last_instruction

	goto/32 :l_tENDqpWDtEVigVgM_4

	nop

	:l_tENDqpWDtEVigVgM_4
	goto/32 :before_first_instruction

	:l_EpvQuTIJxQcBhHFB_1
    iput-object p1, p0, Lcom/example/mastg_test_0009/MainActivity$2;->this$0:Lcom/example/mastg_test_0009/MainActivity;

	goto/32 :l_EmUTnDIKerqlBLzA_2

	nop

	:l_EmUTnDIKerqlBLzA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CkWSoDGJBKDVwsli_3

	nop

	:l_KkFXzambWhulYmmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lcom/example/mastg_test_0009/MainActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 40
	goto/32 :l_EpvQuTIJxQcBhHFB_1

	nop

.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

	goto/32 :l_lLBjRfcTAzDnDSFA_0

	nop

	:l_uvmPZZbgVfqxhZgz_4
	if-lez v0, :gl_hVwqUWYWQYVaQArT

	goto/32 :YwGkdBJMEPpTzkID

	:gl_hVwqUWYWQYVaQArT	goto/32 :l_KRResMwkHxojyLzM_5

	nop

	:l_PIcZfSesTSoiZbHO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Landroid/view/View;

    .line 43
	goto/32 :l_XCAWAOtoXpBbsHKg_7

	nop

	:l_rFgeoycDPTdVdqLM_10
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .local v0, "intent":Landroid/content/Intent;
	goto/32 :l_bNiCHdkZPaOQZJIA_11

	nop

	:l_bNiCHdkZPaOQZJIA_11
    iget-object v1, p0, Lcom/example/mastg_test_0009/MainActivity$2;->this$0:Lcom/example/mastg_test_0009/MainActivity;

	goto/32 :l_laFYLvIagITAfgQg_12

	nop

	:l_BStdXRORsSrpzXQV_8
    iget-object v1, p0, Lcom/example/mastg_test_0009/MainActivity$2;->this$0:Lcom/example/mastg_test_0009/MainActivity;

	goto/32 :l_yaNPtdmOQDSDFkNK_9

	nop

	:l_HfUWfeHvDrUDqfyU_3
	rem-int v0, v0, v1
	goto/32 :l_uvmPZZbgVfqxhZgz_4

	nop

	:l_KRResMwkHxojyLzM_5
	goto/32 :XbtBYtapLaEaGzCA
	:YwGkdBJMEPpTzkID
	:HFUqwyAFmiAukHJS

	goto/32 :l_PIcZfSesTSoiZbHO_6

	nop

	:l_laFYLvIagITAfgQg_12
	invoke-static {v1, v0}, Lcom/example/mastg_test_0009/MainActivity$2;->ldkQUAJCAeoTFzuL(Lcom/example/mastg_test_0009/MainActivity;Landroid/content/Intent;)V

    .line 45
	goto/32 :l_LGrFcLsJqhGaddcZ_13

	nop

	:l_GSHkTNvWdpjmrVzq_1
	const v1, 23
	goto/32 :l_MXbybPlgHYQicViY_2

	nop

	:l_MXbybPlgHYQicViY_2
	add-int v0, v0, v1
	goto/32 :l_HfUWfeHvDrUDqfyU_3

	nop

	:l_LGrFcLsJqhGaddcZ_13
    return-void

	:after_last_instruction

	goto/32 :l_xOkiIVkBrhBjWcYV_14

	nop

	:l_lLBjRfcTAzDnDSFA_0
	const v0, 4
	goto/32 :l_GSHkTNvWdpjmrVzq_1

	nop

	:l_PLxPFcRlETmYRkVH_15
	goto/32 :HFUqwyAFmiAukHJS
	:l_xOkiIVkBrhBjWcYV_14
	goto/32 :before_first_instruction

	:XbtBYtapLaEaGzCA
	goto/32 :l_PLxPFcRlETmYRkVH_15

	nop

	:l_yaNPtdmOQDSDFkNK_9
    const-class v2, Lcom/example/mastg_test_0009/Login;

	goto/32 :l_rFgeoycDPTdVdqLM_10

	nop

	:l_XCAWAOtoXpBbsHKg_7
    new-instance v0, Landroid/content/Intent;

	goto/32 :l_BStdXRORsSrpzXQV_8

	nop

.end method

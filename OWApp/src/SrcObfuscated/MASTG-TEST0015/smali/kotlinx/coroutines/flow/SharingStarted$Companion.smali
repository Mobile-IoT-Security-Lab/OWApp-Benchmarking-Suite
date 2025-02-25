.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uZVMHkfokqLurbdy_0

	nop

	:l_tmHwGouCzTipazRW_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_kxoqfYaVxKJYOlqs_10

	nop

	:l_kxoqfYaVxKJYOlqs_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_wHBAPhDlPJJwrzuq_11

	nop

	:l_wHBAPhDlPJJwrzuq_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_gjhaUxRpQktlWjcz_12

	nop

	:l_gjhaUxRpQktlWjcz_12
    return-void

	:after_last_instruction

	goto/32 :l_lmaasTJHElQeIRdS_13

	nop

	:l_kNtPOOTKyjTeMCQS_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_ChgKlbkAqAPVaXGQ_5

	nop

	:l_idfarGDtaWcILlzM_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_tmHwGouCzTipazRW_9

	nop

	:l_FnMiPpqarLBTACcm_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_flWiYeREgZwRLvCp_2

	nop

	:l_gsinklqEBtinJYDp_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_idfarGDtaWcILlzM_8

	nop

	:l_lmaasTJHElQeIRdS_13
	goto/32 :before_first_instruction

	:l_uDWBCDWlnruFrAnc_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_gsinklqEBtinJYDp_7

	nop

	:l_ChgKlbkAqAPVaXGQ_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_uDWBCDWlnruFrAnc_6

	nop

	:l_flWiYeREgZwRLvCp_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_RxJgGFqiRaofOret_3

	nop

	:l_uZVMHkfokqLurbdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnMiPpqarLBTACcm_1

	nop

	:l_RxJgGFqiRaofOret_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_kNtPOOTKyjTeMCQS_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jRyvlrxlhxUXaAYX_0

	nop

	:l_jRyvlrxlhxUXaAYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_bUPxEPetBDbYcxWo_1

	nop

	:l_dEMuJWIzvJWIHfcn_2
    return-void

	:after_last_instruction

	goto/32 :l_iLlWgOyrNTzmgyDB_3

	nop

	:l_iLlWgOyrNTzmgyDB_3
	goto/32 :before_first_instruction

	:l_bUPxEPetBDbYcxWo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dEMuJWIzvJWIHfcn_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nENbMRuBnZjYTFxZ_0

	nop

	:l_mbmSmWJEZdhjzHtj_4
    add-int p3, p2, p1

	goto/32 :l_MimuwQeymYngIzem_5

	nop

	:l_psPscnXsOsKMzlav_1
    const/16 p0, 0x2a

	goto/32 :l_NqWuJjHskwGPCBkC_2

	nop

	:l_stGlSjxFmCPzxvJw_6
    return-void

	:after_last_instruction

	goto/32 :l_LTiNookAXjzTzmuc_7

	nop

	:l_LTiNookAXjzTzmuc_7
	goto/32 :before_first_instruction

	:l_NqWuJjHskwGPCBkC_2
    const/16 p1, 0xd2

	goto/32 :l_ChXstAPEjibxRAvQ_3

	nop

	:l_MimuwQeymYngIzem_5
    int-to-double p0, p3

	goto/32 :l_stGlSjxFmCPzxvJw_6

	nop

	:l_ChXstAPEjibxRAvQ_3
    mul-int p2, p0, p1

	goto/32 :l_mbmSmWJEZdhjzHtj_4

	nop

	:l_nENbMRuBnZjYTFxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psPscnXsOsKMzlav_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QnzNNFaRWAYNONNM_0

	nop

	:l_obbzDFsRXLKhhzsq_7
	goto/32 :before_first_instruction

	:l_QnzNNFaRWAYNONNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBaCVXrIhdRJZjiL_1

	nop

	:l_XvOWBJHuXnAIGXwx_3
    mul-int p2, p0, p1

	goto/32 :l_RTjhDJnbuOkFTDkT_4

	nop

	:l_LWkCWcCaeFjgjfuT_6
    return-void

	:after_last_instruction

	goto/32 :l_obbzDFsRXLKhhzsq_7

	nop

	:l_RTjhDJnbuOkFTDkT_4
    add-int p3, p2, p1

	goto/32 :l_qlKOlFuVKUtkxfMA_5

	nop

	:l_qlKOlFuVKUtkxfMA_5
    int-to-double p0, p3

	goto/32 :l_LWkCWcCaeFjgjfuT_6

	nop

	:l_TomazvSsBpAsfYgy_2
    const/16 p1, 0xd2

	goto/32 :l_XvOWBJHuXnAIGXwx_3

	nop

	:l_WBaCVXrIhdRJZjiL_1
    const/16 p0, 0x2a

	goto/32 :l_TomazvSsBpAsfYgy_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_vkWQQwEIspfcpdeE_0

	nop

	:l_gOLixuIeBGAlpnLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yYIxEGHiLdbCFZtf_7

	nop

	:l_vkWQQwEIspfcpdeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkETtSpiBoytIhWC_1

	nop

	:l_yYIxEGHiLdbCFZtf_7
	goto/32 :before_first_instruction

	:l_kYmrSBszDbNdNtKD_3
    mul-int p2, p0, p1

	goto/32 :l_VRVdYHRFFCCViWUY_4

	nop

	:l_wHCKYhNNDELWlVjI_2
    const/16 p1, 0xd2

	goto/32 :l_kYmrSBszDbNdNtKD_3

	nop

	:l_hkETtSpiBoytIhWC_1
    const/16 p0, 0x2a

	goto/32 :l_wHCKYhNNDELWlVjI_2

	nop

	:l_VRVdYHRFFCCViWUY_4
    add-int p3, p2, p1

	goto/32 :l_cHrUZUwFzNQoaYld_5

	nop

	:l_cHrUZUwFzNQoaYld_5
    int-to-double p0, p3

	goto/32 :l_gOLixuIeBGAlpnLQ_6

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_xvcOJSwOOcDctOMl_0

	nop

	:l_CViOntXnXWyJjEKO_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_UoPDBsQtYtBIFVYk_4

	nop

	:l_cIZiEzJtMLkXmvRe_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_mUoeBupFoVIaToAx_8

	nop

	:l_YdcvuaWnLGOtYIjL_2
	if-nez p6, :gl_jHneLmtfjvAIRHyp

	goto/32 :cond_0

	:gl_jHneLmtfjvAIRHyp
    .line 106
	goto/32 :l_CViOntXnXWyJjEKO_3

	nop

	:l_mUoeBupFoVIaToAx_8
    return-object p0

	:after_last_instruction

	goto/32 :l_rzXRuoSpzWdowmUx_9

	nop

	:l_CuScoshnWSgZsUDe_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_cIZiEzJtMLkXmvRe_7

	nop

	:l_YwLuParturVwmJaw_5
	if-nez p5, :gl_yTbHpuwxQQhpicUI

	goto/32 :cond_1

	:gl_yTbHpuwxQQhpicUI
    .line 107
	goto/32 :l_CuScoshnWSgZsUDe_6

	nop

	:l_rzXRuoSpzWdowmUx_9
	goto/32 :before_first_instruction

	:l_xvcOJSwOOcDctOMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_azhlUwDmtHKSZwfZ_1

	nop

	:l_UoPDBsQtYtBIFVYk_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_YwLuParturVwmJaw_5

	nop

	:l_azhlUwDmtHKSZwfZ_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_YdcvuaWnLGOtYIjL_2

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_TMNYzOBOMMAzLubh_0

	nop

	:l_bsbyjnZZOogAXxbo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YfjGFDyPNcmzWqCB_5

	nop

	:l_jyUIgfERewLDbVTU_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_bsbyjnZZOogAXxbo_4

	nop

	:l_QtfpliStDglRSWgC_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_UzKGPOoHUYcmRAKy_2

	nop

	:l_TMNYzOBOMMAzLubh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_QtfpliStDglRSWgC_1

	nop

	:l_YfjGFDyPNcmzWqCB_5
	goto/32 :before_first_instruction

	:l_UzKGPOoHUYcmRAKy_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_jyUIgfERewLDbVTU_3

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_CIKVavHpxvQWlcbU_0

	nop

	:l_usDdeJVIPUxuGaUO_3
	goto/32 :before_first_instruction

	:l_stwSZjvkXZiZEfpB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_usDdeJVIPUxuGaUO_3

	nop

	:l_KlNQNDrVSXiSavWT_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_stwSZjvkXZiZEfpB_2

	nop

	:l_CIKVavHpxvQWlcbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_KlNQNDrVSXiSavWT_1

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_iNwAisrTjYJWZqcV_0

	nop

	:l_gIIvBjXRqQELXqxT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dwmKpWikVdzkpSTW_3

	nop

	:l_tachvxgDViOxVRzh_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_gIIvBjXRqQELXqxT_2

	nop

	:l_iNwAisrTjYJWZqcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_tachvxgDViOxVRzh_1

	nop

	:l_dwmKpWikVdzkpSTW_3
	goto/32 :before_first_instruction

.end method

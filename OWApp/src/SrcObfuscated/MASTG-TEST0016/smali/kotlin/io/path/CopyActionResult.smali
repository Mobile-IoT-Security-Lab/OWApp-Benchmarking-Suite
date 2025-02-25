.class public final enum Lkotlin/io/path/CopyActionResult;
.super Ljava/lang/Enum;
.source "CopyActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/CopyActionResult;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
        "SKIP_SUBTREE",
        "TERMINATE",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/path/CopyActionResult;

.field public static final enum CONTINUE:Lkotlin/io/path/CopyActionResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

.field public static final enum TERMINATE:Lkotlin/io/path/CopyActionResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/CopyActionResult;
    .locals 3

	goto/32 :l_fdBtmwSYGhxemxyP_0

	nop

	:l_uGaNouIsbSKXQGVy_13
	goto/32 :MEbigRGkYsLgGrlp
	:l_CNQEzXlkGaxygOTJ_7
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_LjEpJGkyeGHOdLAE_8

	nop

	:l_hsSldkrCzHUehDgT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WadtiRrjQBBMpOgx_12

	nop

	:l_NSBUOanndnBglGeJ_9
    sget-object v2, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_iUOMIqpGCvlrHRcE_10

	nop

	:l_fdBtmwSYGhxemxyP_0
	const v0, 31
	goto/32 :l_EpVMEEfUfBJTGfnh_1

	nop

	:l_OvdTJcyBnLdFVbLE_3
	rem-int v0, v0, v1
	goto/32 :l_JRFqlcupEdZyVLLW_4

	nop

	:l_WadtiRrjQBBMpOgx_12
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_uGaNouIsbSKXQGVy_13

	nop

	:l_ywMdyvCEmCWatKqI_2
	add-int v0, v0, v1
	goto/32 :l_OvdTJcyBnLdFVbLE_3

	nop

	:l_XUdmWXFKTFQhGWfE_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_HYGZfuqvRKayBsOl_6

	nop

	:l_iUOMIqpGCvlrHRcE_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_hsSldkrCzHUehDgT_11

	nop

	:l_EpVMEEfUfBJTGfnh_1
	const v1, 32
	goto/32 :l_ywMdyvCEmCWatKqI_2

	nop

	:l_HYGZfuqvRKayBsOl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNQEzXlkGaxygOTJ_7

	nop

	:l_LjEpJGkyeGHOdLAE_8
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_NSBUOanndnBglGeJ_9

	nop

	:l_JRFqlcupEdZyVLLW_4
	if-lez v0, :gl_QuNqAKnLnLpNZKSH

	goto/32 :sWovgAzUqOKwqZkF

	:gl_QuNqAKnLnLpNZKSH	goto/32 :l_XUdmWXFKTFQhGWfE_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_uJTxvDsAJQcXJVdH_0

	nop

	:l_POuynPXEmBrHpKIa_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_nxWkcAhTHfZVcFda_8

	nop

	:l_ARZHRAcOGCtqJfCe_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_GvTkmqRlkFjpuQdT_14

	nop

	:l_wWtwgLsZvKGwJUlL_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OFFslWtzpCtjnGYC_16

	nop

	:l_nxWkcAhTHfZVcFda_8
    const-string v1, "CONTINUE"

	goto/32 :l_obUTtdxTReqtktQl_9

	nop

	:l_gmzyDWUPBzKPbrbq_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_zEwbmLjJXGePpkWp_12

	nop

	:l_obUTtdxTReqtktQl_9
    const/4 v2, 0x0

	goto/32 :l_qJUmVOCrwEpWRCiN_10

	nop

	:l_YIzyTExMRnvQqtDg_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_BAWwdHRQMfyNRBOF_6

	nop

	:l_EpHjBTOfgMKJrUGQ_2
	add-int v0, v0, v1
	goto/32 :l_HoeQtXOeaMWVwzqK_3

	nop

	:l_ECrsKFMNpJWWjhOS_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_yCTiVtHmSXbRTBwu_22

	nop

	:l_iSRDqOdpWyDmHKwA_25
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_xTQGIbbLwIMVsBDi_26

	nop

	:l_xTQGIbbLwIMVsBDi_26
	goto/32 :YDJFAlXgbxsQATWD
	:l_yCTiVtHmSXbRTBwu_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_FBacVXoinMGccEKx_23

	nop

	:l_EBVKpLNcVExKthKV_18
    const-string v1, "TERMINATE"

	goto/32 :l_zzKjjaIqPacRVrXB_19

	nop

	:l_IWzcyDXBbcoGPThg_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_EBVKpLNcVExKthKV_18

	nop

	:l_zzKjjaIqPacRVrXB_19
    const/4 v2, 0x2

	goto/32 :l_jsKozBlqhDzdyJUy_20

	nop

	:l_joCUVqPtrQBOSfry_4
	if-lez v0, :gl_cqquxcqmswlGGKum

	goto/32 :ceCatFNcjTcOgbbC

	:gl_cqquxcqmswlGGKum	goto/32 :l_YIzyTExMRnvQqtDg_5

	nop

	:l_GvTkmqRlkFjpuQdT_14
    const/4 v2, 0x1

	goto/32 :l_wWtwgLsZvKGwJUlL_15

	nop

	:l_OFFslWtzpCtjnGYC_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_IWzcyDXBbcoGPThg_17

	nop

	:l_qJUmVOCrwEpWRCiN_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gmzyDWUPBzKPbrbq_11

	nop

	:l_ohZcZCmShnBQjAeW_24
    return-void

	:after_last_instruction

	goto/32 :l_iSRDqOdpWyDmHKwA_25

	nop

	:l_uJTxvDsAJQcXJVdH_0
	const v0, 22
	goto/32 :l_QGuNVMjddXFmXeKC_1

	nop

	:l_QGuNVMjddXFmXeKC_1
	const v1, 27
	goto/32 :l_EpHjBTOfgMKJrUGQ_2

	nop

	:l_FBacVXoinMGccEKx_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ohZcZCmShnBQjAeW_24

	nop

	:l_jsKozBlqhDzdyJUy_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ECrsKFMNpJWWjhOS_21

	nop

	:l_zEwbmLjJXGePpkWp_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ARZHRAcOGCtqJfCe_13

	nop

	:l_BAWwdHRQMfyNRBOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_POuynPXEmBrHpKIa_7

	nop

	:l_HoeQtXOeaMWVwzqK_3
	rem-int v0, v0, v1
	goto/32 :l_joCUVqPtrQBOSfry_4

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_WxySfyYDJLXJqdJY_0

	nop

	:l_WxySfyYDJLXJqdJY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
	goto/32 :l_dHhpcPYiDcVtZukc_1

	nop

	:l_RwgjcdiugGEDYFma_3
	goto/32 :before_first_instruction

	:l_uvwzIPElkXmidAoS_2
    return-void

	:after_last_instruction

	goto/32 :l_RwgjcdiugGEDYFma_3

	nop

	:l_dHhpcPYiDcVtZukc_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_uvwzIPElkXmidAoS_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_jotjTlHTyvRYrsNX_0

	nop

	:l_zgmPIaOaUAuJWrWB_5
	goto/32 :before_first_instruction

	:l_BZRLHhKJecWGLIvi_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_KAjKukMPLGEOcJpA_4

	nop

	:l_jotjTlHTyvRYrsNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUEYPlfHOXTNFrEf_1

	nop

	:l_KAjKukMPLGEOcJpA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zgmPIaOaUAuJWrWB_5

	nop

	:l_wUEYPlfHOXTNFrEf_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_CJLzuFQllNSBBhOK_2

	nop

	:l_CJLzuFQllNSBBhOK_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_BZRLHhKJecWGLIvi_3

	nop

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_EficvmAILFhFmXYb_0

	nop

	:l_hlHnYJbfiqcTtkbP_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_BTlGChlnWYUkZtIQ_2

	nop

	:l_pKujItWPHKcygvdP_5
	goto/32 :before_first_instruction

	:l_BTlGChlnWYUkZtIQ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xjyrSzesbPpPnfAc_3

	nop

	:l_apcPvMJutSqCVnvR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pKujItWPHKcygvdP_5

	nop

	:l_EficvmAILFhFmXYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlHnYJbfiqcTtkbP_1

	nop

	:l_xjyrSzesbPpPnfAc_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_apcPvMJutSqCVnvR_4

	nop

.end method

.class public final enum Lkotlin/io/path/OnErrorResult;
.super Ljava/lang/Enum;
.source "OnErrorResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/OnErrorResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/path/OnErrorResult;",
        "",
        "(Ljava/lang/String;I)V",
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/OnErrorResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

.field public static final enum TERMINATE:Lkotlin/io/path/OnErrorResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/OnErrorResult;
    .locals 2

	goto/32 :l_MYamfYrQeJrxCJmq_0

	nop

	:l_CpYccjGLkOmeVnvv_7
    sget-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_kcxqiCrjjqptlwoH_8

	nop

	:l_YGwdwnYizuoITtVn_4
	if-lez v0, :gl_WUajygthaeXSnwCj

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_WUajygthaeXSnwCj	goto/32 :l_FXuTwdRPvlMPJsUf_5

	nop

	:l_qycdGCbWGadynnGn_9
    filled-new-array {v0, v1}, [Lkotlin/io/path/OnErrorResult;

    move-result-object v0

	goto/32 :l_olIQSMKsOqntqIjU_10

	nop

	:l_kcxqiCrjjqptlwoH_8
    sget-object v1, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_qycdGCbWGadynnGn_9

	nop

	:l_mEbGfrBpSwbIgyQa_3
	rem-int v0, v0, v1
	goto/32 :l_YGwdwnYizuoITtVn_4

	nop

	:l_MYamfYrQeJrxCJmq_0
	const v0, 4
	goto/32 :l_fYhNSDaNBvQzsWpW_1

	nop

	:l_qHtweLnGCtPclZtI_11
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_kTUqLCYKZvrIewwY_12

	nop

	:l_kTUqLCYKZvrIewwY_12
	goto/32 :JRKevLfzHTbavAjU
	:l_fYhNSDaNBvQzsWpW_1
	const v1, 13
	goto/32 :l_QrkoSgxdKYreHjHv_2

	nop

	:l_FXuTwdRPvlMPJsUf_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_nJEwfwdfWHIuCUYQ_6

	nop

	:l_nJEwfwdfWHIuCUYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpYccjGLkOmeVnvv_7

	nop

	:l_QrkoSgxdKYreHjHv_2
	add-int v0, v0, v1
	goto/32 :l_mEbGfrBpSwbIgyQa_3

	nop

	:l_olIQSMKsOqntqIjU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qHtweLnGCtPclZtI_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FCoyuumbtKduQaFL_0

	nop

	:l_GApZgclMblDBxwWO_9
    const/4 v2, 0x0

	goto/32 :l_YyHoCbEyjzwmjmgP_10

	nop

	:l_ddWkiPgcCTXFtREk_8
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_GApZgclMblDBxwWO_9

	nop

	:l_FCoyuumbtKduQaFL_0
	const v0, 21
	goto/32 :l_kHqCeVKRoKAQhODo_1

	nop

	:l_BwIoaHKrZdqYEeKW_20
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_BccziLHIRytCeALW_21

	nop

	:l_nEQllazVPfPbLiGV_13
    const-string v1, "TERMINATE"

	goto/32 :l_aTLcxUAtSRQYKtIk_14

	nop

	:l_kHqCeVKRoKAQhODo_1
	const v1, 19
	goto/32 :l_CDOVpjckjfdSMxpS_2

	nop

	:l_NiHKdDhkjSfAxrVx_11
    sput-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

    .line 27
	goto/32 :l_dbxHEolkJdtXLTOV_12

	nop

	:l_GsdGPvLJKpVTXGzA_19
    return-void

	:after_last_instruction

	goto/32 :l_BwIoaHKrZdqYEeKW_20

	nop

	:l_EvpRLpcMHWZUxijM_16
    sput-object v0, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_DDiUpPLraAGyCRDh_17

	nop

	:l_DDiUpPLraAGyCRDh_17
    invoke-static {}, Lkotlin/io/path/OnErrorResult;->$values()[Lkotlin/io/path/OnErrorResult;

    move-result-object v0

	goto/32 :l_QHnzMCQesacFoojy_18

	nop

	:l_pnGWcGPqHUZtKhoL_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_oyxlOhKMCKAoZrZc_6

	nop

	:l_IAbnfBRjTPEUpWVE_7
    new-instance v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_ddWkiPgcCTXFtREk_8

	nop

	:l_aTLcxUAtSRQYKtIk_14
    const/4 v2, 0x1

	goto/32 :l_UBpHGqLkoiViMAjH_15

	nop

	:l_CDOVpjckjfdSMxpS_2
	add-int v0, v0, v1
	goto/32 :l_CuWSWqmpsvrbSRqe_3

	nop

	:l_oyxlOhKMCKAoZrZc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_IAbnfBRjTPEUpWVE_7

	nop

	:l_QQuFyTxdjesMPmhg_4
	if-lez v0, :gl_YigLnhDocIHUqsvn

	goto/32 :WaatGukImNQLstzq

	:gl_YigLnhDocIHUqsvn	goto/32 :l_pnGWcGPqHUZtKhoL_5

	nop

	:l_dbxHEolkJdtXLTOV_12
    new-instance v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_nEQllazVPfPbLiGV_13

	nop

	:l_BccziLHIRytCeALW_21
	goto/32 :lxJwdKYZJZnwqMiE
	:l_YyHoCbEyjzwmjmgP_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NiHKdDhkjSfAxrVx_11

	nop

	:l_UBpHGqLkoiViMAjH_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EvpRLpcMHWZUxijM_16

	nop

	:l_CuWSWqmpsvrbSRqe_3
	rem-int v0, v0, v1
	goto/32 :l_QQuFyTxdjesMPmhg_4

	nop

	:l_QHnzMCQesacFoojy_18
    sput-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

	goto/32 :l_GsdGPvLJKpVTXGzA_19

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VEXNwxHhiPvKuFjj_0

	nop

	:l_faGDuLcwPgdNeKin_2
    return-void

	:after_last_instruction

	goto/32 :l_UNhikCRmrVshRqUe_3

	nop

	:l_VEXNwxHhiPvKuFjj_0
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
	goto/32 :l_SvcqgtHDJstaSVKN_1

	nop

	:l_UNhikCRmrVshRqUe_3
	goto/32 :before_first_instruction

	:l_SvcqgtHDJstaSVKN_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_faGDuLcwPgdNeKin_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/OnErrorResult;
    .locals 1

	goto/32 :l_OuBYecJMoIPavPNj_0

	nop

	:l_QgbCyHfsnxoAozcR_1
    const-class v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_LwlDslnhjHwZYhNa_2

	nop

	:l_OuBYecJMoIPavPNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgbCyHfsnxoAozcR_1

	nop

	:l_GQczPvMmGZnJlDiU_5
	goto/32 :before_first_instruction

	:l_LwlDslnhjHwZYhNa_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_dfxaSRSiwEtMGZOp_3

	nop

	:l_HndHcxVVlUQibWLH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GQczPvMmGZnJlDiU_5

	nop

	:l_dfxaSRSiwEtMGZOp_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_HndHcxVVlUQibWLH_4

	nop

.end method

.method public static values()[Lkotlin/io/path/OnErrorResult;
    .locals 1

	goto/32 :l_jfqONdYwKnipfEDk_0

	nop

	:l_AoDwcPiknLeVxUoU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BAMThIgAPQLvzLBM_5

	nop

	:l_BAMThIgAPQLvzLBM_5
	goto/32 :before_first_instruction

	:l_aDxLRnzbnSCMLSvo_1
    sget-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

	goto/32 :l_HIQHcMDTnVEBvMUD_2

	nop

	:l_HIQHcMDTnVEBvMUD_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrBIPQxCACoQQTGT_3

	nop

	:l_KrBIPQxCACoQQTGT_3
    check-cast v0, [Lkotlin/io/path/OnErrorResult;

	goto/32 :l_AoDwcPiknLeVxUoU_4

	nop

	:l_jfqONdYwKnipfEDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDxLRnzbnSCMLSvo_1

	nop

.end method

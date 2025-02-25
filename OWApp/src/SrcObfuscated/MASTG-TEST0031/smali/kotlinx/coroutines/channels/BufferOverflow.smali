.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_XfamyVAdNOiuZtDi_0

	nop

	:l_IqnCkjlCyGRLqRTQ_2
	add-int v0, v0, v1
	goto/32 :l_acVoGrGYaNYvdFub_3

	nop

	:l_teLTHbRMAXnIaflD_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hmjWjOAkKGQXCMyh_8

	nop

	:l_cfbtkJIvWiQcbaSa_13
	goto/32 :gaPtqNNdUlGBUPre
	:l_acVoGrGYaNYvdFub_3
	rem-int v0, v0, v1
	goto/32 :l_WkfDaGRmFjZGMLci_4

	nop

	:l_FxbDZrNgOgNKxCre_12
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_cfbtkJIvWiQcbaSa_13

	nop

	:l_CzdnQltBlGERzFhb_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_VzIwYYQHyNqmCLpZ_6

	nop

	:l_hmjWjOAkKGQXCMyh_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SvIldBYUSDgSMHvj_9

	nop

	:l_wQEuhKRrHXYCFjKQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FxbDZrNgOgNKxCre_12

	nop

	:l_SvIldBYUSDgSMHvj_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mLvlyPDcQdStTMJy_10

	nop

	:l_AzjQCmACvAUAOjtn_1
	const v1, 2
	goto/32 :l_IqnCkjlCyGRLqRTQ_2

	nop

	:l_VzIwYYQHyNqmCLpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teLTHbRMAXnIaflD_7

	nop

	:l_mLvlyPDcQdStTMJy_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_wQEuhKRrHXYCFjKQ_11

	nop

	:l_WkfDaGRmFjZGMLci_4
	if-lez v0, :gl_ssTYdIujRfoRCEZs

	goto/32 :IALOfeyhHSjlldoK

	:gl_ssTYdIujRfoRCEZs	goto/32 :l_CzdnQltBlGERzFhb_5

	nop

	:l_XfamyVAdNOiuZtDi_0
	const v0, 26
	goto/32 :l_AzjQCmACvAUAOjtn_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_QTvDpeSfpixtByiI_0

	nop

	:l_SfrdEQKMjBTmCVgV_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_CqxtQbWmWCDESgyv_14

	nop

	:l_ghyTzmRNGwHxzaOD_24
    return-void

	:after_last_instruction

	goto/32 :l_vhCYZlmyoGYTAolP_25

	nop

	:l_qCnnSjXFkVQZTRfQ_3
	rem-int v0, v0, v1
	goto/32 :l_aVYCkRcgNSBFluQg_4

	nop

	:l_wjIDDkrIwoDRuaQU_9
    const/4 v2, 0x0

	goto/32 :l_mnJAMbwsWVtkLhvm_10

	nop

	:l_FuRSrsfBKBRpabyn_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XcJjQBbyNcGxripx_16

	nop

	:l_lNRgksIzjTmDePBW_19
    const/4 v2, 0x2

	goto/32 :l_fnrLczVYNRKlOiQV_20

	nop

	:l_vCCxtOgyqCGXVdQw_8
    const-string v1, "SUSPEND"

	goto/32 :l_wjIDDkrIwoDRuaQU_9

	nop

	:l_PsoDavqhrAuxtyeu_26
	goto/32 :HgRndjEiofwGBzhS
	:l_XigLGjfAIXUuasDe_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vCCxtOgyqCGXVdQw_8

	nop

	:l_EZwipQpyCGQXqEds_1
	const v1, 11
	goto/32 :l_JIlnpaALcODewcxb_2

	nop

	:l_vTebZCuKJyPnmrwh_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_lNRgksIzjTmDePBW_19

	nop

	:l_eVHzxzlWQWSTsdYI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XigLGjfAIXUuasDe_7

	nop

	:l_zKKmCOdVvLFnZXqd_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vTebZCuKJyPnmrwh_18

	nop

	:l_XcJjQBbyNcGxripx_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_zKKmCOdVvLFnZXqd_17

	nop

	:l_aVYCkRcgNSBFluQg_4
	if-lez v0, :gl_kKcIVEWslGimYHuZ

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_kKcIVEWslGimYHuZ	goto/32 :l_dLxjXKkcuotgouaj_5

	nop

	:l_XQsaOnnSCbpWoWSd_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ghyTzmRNGwHxzaOD_24

	nop

	:l_JIlnpaALcODewcxb_2
	add-int v0, v0, v1
	goto/32 :l_qCnnSjXFkVQZTRfQ_3

	nop

	:l_XIrtCBpHIsHLoLmN_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cfbrQrMAhkprZtOk_22

	nop

	:l_QTvDpeSfpixtByiI_0
	const v0, 31
	goto/32 :l_EZwipQpyCGQXqEds_1

	nop

	:l_cfbrQrMAhkprZtOk_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_XQsaOnnSCbpWoWSd_23

	nop

	:l_tWtHXjyEbMAPWKPW_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_TjQnsWrRDYIysGSJ_12

	nop

	:l_TjQnsWrRDYIysGSJ_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SfrdEQKMjBTmCVgV_13

	nop

	:l_dLxjXKkcuotgouaj_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_eVHzxzlWQWSTsdYI_6

	nop

	:l_CqxtQbWmWCDESgyv_14
    const/4 v2, 0x1

	goto/32 :l_FuRSrsfBKBRpabyn_15

	nop

	:l_vhCYZlmyoGYTAolP_25
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_PsoDavqhrAuxtyeu_26

	nop

	:l_mnJAMbwsWVtkLhvm_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tWtHXjyEbMAPWKPW_11

	nop

	:l_fnrLczVYNRKlOiQV_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XIrtCBpHIsHLoLmN_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SRqKaZJLjaPWSbJC_0

	nop

	:l_raKKeDncBzZcTzVm_2
    return-void

	:after_last_instruction

	goto/32 :l_SPHSoaJzysldwSYx_3

	nop

	:l_BwgSRpspakPiBJoF_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_raKKeDncBzZcTzVm_2

	nop

	:l_SRqKaZJLjaPWSbJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_BwgSRpspakPiBJoF_1

	nop

	:l_SPHSoaJzysldwSYx_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_xrfkNttgDMeAFbCj_0

	nop

	:l_ZMANTlDOpNTxLlDV_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_HaDdtAIQGKqHUUIf_3

	nop

	:l_mpCpbXkeTGMUXPyj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aegxjBKbkLqBFckB_5

	nop

	:l_XJlktaRhhsTVoZMk_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZMANTlDOpNTxLlDV_2

	nop

	:l_xrfkNttgDMeAFbCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJlktaRhhsTVoZMk_1

	nop

	:l_HaDdtAIQGKqHUUIf_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mpCpbXkeTGMUXPyj_4

	nop

	:l_aegxjBKbkLqBFckB_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_vSWdfuApVfuHrCQD_0

	nop

	:l_akVbngAMrygXBZXN_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XCNVtQeOJVqAnBNE_3

	nop

	:l_grpcNVUauygVuEqi_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_akVbngAMrygXBZXN_2

	nop

	:l_XCNVtQeOJVqAnBNE_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tOqshcsPbhdrLZcP_4

	nop

	:l_TGQqgHUSflKLJnuo_5
	goto/32 :before_first_instruction

	:l_vSWdfuApVfuHrCQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grpcNVUauygVuEqi_1

	nop

	:l_tOqshcsPbhdrLZcP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TGQqgHUSflKLJnuo_5

	nop

.end method

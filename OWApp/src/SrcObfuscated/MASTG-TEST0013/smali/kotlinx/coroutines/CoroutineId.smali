.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DzThSeInNaurwwwf_0

	nop

	:l_VIJJKxtYssQYIYhd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOuaABIgPSeAyYld_7

	nop

	:l_dOuaABIgPSeAyYld_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_hHRfGUsgyHpSOPea_8

	nop

	:l_DzThSeInNaurwwwf_0
	const v0, 11
	goto/32 :l_lpZUqciJoPIbzwDf_1

	nop

	:l_DMopbKkmacVLVyQF_11
    return-void

	:after_last_instruction

	goto/32 :l_lKoHSQdvWRFjOeTq_12

	nop

	:l_kaiewQvzCkAaDplf_3
	rem-int v0, v0, v1
	goto/32 :l_UMKLkinqztWGYUBX_4

	nop

	:l_UMKLkinqztWGYUBX_4
	if-lez v0, :gl_hcXICQqdvOQWOvJa

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_hcXICQqdvOQWOvJa	goto/32 :l_wcquIwaWjZOokGLL_5

	nop

	:l_lpZUqciJoPIbzwDf_1
	const v1, 23
	goto/32 :l_GygSyqoaYFDMGJfR_2

	nop

	:l_hHRfGUsgyHpSOPea_8
    const/4 v1, 0x0

	goto/32 :l_usNNVssFMzExkbOC_9

	nop

	:l_VduBsCgrxFVmelmq_13
	goto/32 :EVYmcXuDSJzJqdIm
	:l_lKoHSQdvWRFjOeTq_12
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_VduBsCgrxFVmelmq_13

	nop

	:l_GygSyqoaYFDMGJfR_2
	add-int v0, v0, v1
	goto/32 :l_kaiewQvzCkAaDplf_3

	nop

	:l_wcquIwaWjZOokGLL_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_VIJJKxtYssQYIYhd_6

	nop

	:l_bpnDzQfDtrptZwID_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_DMopbKkmacVLVyQF_11

	nop

	:l_usNNVssFMzExkbOC_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bpnDzQfDtrptZwID_10

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_jMKMIVCpTLemEsma_0

	nop

	:l_NhQxjVaFhGaPrtAS_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_DkjvwEhlDCDfoLzl_5

	nop

	:l_gGXmyLNPsGJVgbmy_6
	goto/32 :before_first_instruction

	:l_lDpEnerzWaNzwKlC_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_bikGNGUqsPfNlSPQ_2

	nop

	:l_iUWCjrtAzPcJVujN_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_NhQxjVaFhGaPrtAS_4

	nop

	:l_jMKMIVCpTLemEsma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_lDpEnerzWaNzwKlC_1

	nop

	:l_DkjvwEhlDCDfoLzl_5
    return-void

	:after_last_instruction

	goto/32 :l_gGXmyLNPsGJVgbmy_6

	nop

	:l_bikGNGUqsPfNlSPQ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iUWCjrtAzPcJVujN_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_zlUCStOLGLXYqXvH_0

	nop

	:l_WsLKptxguhJkxGNz_4
    add-int p3, p2, p1

	goto/32 :l_xwWMbzGFMdHMhBdc_5

	nop

	:l_zlUCStOLGLXYqXvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbJpsNLjbaNQUKKA_1

	nop

	:l_vbJpsNLjbaNQUKKA_1
    const/16 p0, 0x2a

	goto/32 :l_PbHzOuWTmZvAPEDh_2

	nop

	:l_KqrQbpXkgDLPdXNO_6
    return-void

	:after_last_instruction

	goto/32 :l_WYOdsRpeXseZnzFg_7

	nop

	:l_xwWMbzGFMdHMhBdc_5
    int-to-double p0, p3

	goto/32 :l_KqrQbpXkgDLPdXNO_6

	nop

	:l_iTUYXTgRjFKjboGR_3
    mul-int p2, p0, p1

	goto/32 :l_WsLKptxguhJkxGNz_4

	nop

	:l_WYOdsRpeXseZnzFg_7
	goto/32 :before_first_instruction

	:l_PbHzOuWTmZvAPEDh_2
    const/16 p1, 0xd2

	goto/32 :l_iTUYXTgRjFKjboGR_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IZCS)V
    .locals 0

	goto/32 :l_WNfQfpVkKxGkBJWH_0

	nop

	:l_OPTBZODcxpQdLrrL_3
    mul-int p2, p0, p1

	goto/32 :l_AYSyCRmvdlZJoUqC_4

	nop

	:l_WNfQfpVkKxGkBJWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuPRxTGOupRQrYUI_1

	nop

	:l_MuPRxTGOupRQrYUI_1
    const/16 p0, 0x2a

	goto/32 :l_GJZrBEvnQykNhTlP_2

	nop

	:l_AYSyCRmvdlZJoUqC_4
    add-int p3, p2, p1

	goto/32 :l_FojimOweiVWVqMJG_5

	nop

	:l_WokqWNwYdgzavyxd_6
    return-void

	:after_last_instruction

	goto/32 :l_kkITEYUiSqNeZXkz_7

	nop

	:l_GJZrBEvnQykNhTlP_2
    const/16 p1, 0xd2

	goto/32 :l_OPTBZODcxpQdLrrL_3

	nop

	:l_FojimOweiVWVqMJG_5
    int-to-double p0, p3

	goto/32 :l_WokqWNwYdgzavyxd_6

	nop

	:l_kkITEYUiSqNeZXkz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_lnIumbULfosUUVHt_0

	nop

	:l_aCByDdLiybSQoovB_6
    return-void

	:after_last_instruction

	goto/32 :l_GsJBHzDoBnrBcsul_7

	nop

	:l_IgwRbXDmHKUtAdGf_5
    int-to-double p0, p3

	goto/32 :l_aCByDdLiybSQoovB_6

	nop

	:l_HtroiyKTnWKFLmuB_3
    mul-int p2, p0, p1

	goto/32 :l_qDoLWRtuSQqqJdGI_4

	nop

	:l_GsJBHzDoBnrBcsul_7
	goto/32 :before_first_instruction

	:l_lnIumbULfosUUVHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhWXozHnoedptIbJ_1

	nop

	:l_TQElDpjiTUWslFHK_2
    const/16 p1, 0xd2

	goto/32 :l_HtroiyKTnWKFLmuB_3

	nop

	:l_RhWXozHnoedptIbJ_1
    const/16 p0, 0x2a

	goto/32 :l_TQElDpjiTUWslFHK_2

	nop

	:l_qDoLWRtuSQqqJdGI_4
    add-int p3, p2, p1

	goto/32 :l_IgwRbXDmHKUtAdGf_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_bxpLPvYQQImgiYmM_0

	nop

	:l_yKDFtIJjJpeosrxm_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_xcSYQCwtLlWDBKYF_5

	nop

	:l_fszRNtETzYmjxQjr_2
	if-nez p3, :gl_pjSOPehLlSrYxGIi

	goto/32 :cond_0

	:gl_pjSOPehLlSrYxGIi
	goto/32 :l_ujmKTbwiAoAiJatf_3

	nop

	:l_xcSYQCwtLlWDBKYF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vSXtNeqUCOfPIXdX_6

	nop

	:l_bwCTVfEYtmmLcxCl_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_fszRNtETzYmjxQjr_2

	nop

	:l_ujmKTbwiAoAiJatf_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_yKDFtIJjJpeosrxm_4

	nop

	:l_vSXtNeqUCOfPIXdX_6
	goto/32 :before_first_instruction

	:l_bxpLPvYQQImgiYmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwCTVfEYtmmLcxCl_1

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_RpwArJlLpTuGpwAy_0

	nop

	:l_RpwArJlLpTuGpwAy_0
	const v0, 5
	goto/32 :l_JfeBIAxDdHyHCWbP_1

	nop

	:l_HCOcuiPztUvbhMJW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyaeoiWanBHZDsow_7

	nop

	:l_MlfFDnJXCPPxcRQs_3
	rem-int v0, v0, v1
	goto/32 :l_PytHmXVdKKBSZpak_4

	nop

	:l_GYzHEqgEtlQSJUHr_2
	add-int v0, v0, v1
	goto/32 :l_MlfFDnJXCPPxcRQs_3

	nop

	:l_PytHmXVdKKBSZpak_4
	if-lez v0, :gl_VzOrwowbVObHediB

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_VzOrwowbVObHediB	goto/32 :l_zeZxWAIVSwjBkplt_5

	nop

	:l_OnQyJioERzMGMTzp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BfscZWNbXsEMmFFp_9

	nop

	:l_zeZxWAIVSwjBkplt_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_HCOcuiPztUvbhMJW_6

	nop

	:l_OyaeoiWanBHZDsow_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_OnQyJioERzMGMTzp_8

	nop

	:l_JfeBIAxDdHyHCWbP_1
	const v1, 28
	goto/32 :l_GYzHEqgEtlQSJUHr_2

	nop

	:l_AbgHiYokzagqEsuJ_10
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_BfscZWNbXsEMmFFp_9
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_AbgHiYokzagqEsuJ_10

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_DmdWegpmrSuBVZuQ_0

	nop

	:l_DmdWegpmrSuBVZuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gatjPfCigMJdlElF_1

	nop

	:l_gatjPfCigMJdlElF_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ltQfctlViZwthSmb_2

	nop

	:l_fNVsFqmytKcHgwNK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kqITNHiLwitIObHR_4

	nop

	:l_kqITNHiLwitIObHR_4
	goto/32 :before_first_instruction

	:l_ltQfctlViZwthSmb_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_fNVsFqmytKcHgwNK_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_oMfRJimhtQwPFgpS_0

	nop

	:l_jewADTWzjLwRxFvo_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_ECzzUGHMneLUIBwp_6

	nop

	:l_WbVWqaBZIynexsdh_8
	if-eq p0, p1, :gl_bcAoInsLgPDXONXi

	goto/32 :cond_0

	:gl_bcAoInsLgPDXONXi
	goto/32 :l_lXrQoUhnBFxYAnxa_9

	nop

	:l_yRHzBvUsvgYLhMOe_3
	rem-int v0, v0, v1
	goto/32 :l_JaPiUkHgjFjTJCcs_4

	nop

	:l_RJDSRFazFfgxchAt_21
    return v0

	:after_last_instruction

	goto/32 :l_uPruLubrTSnDdtvX_22

	nop

	:l_sQjaKqUECvIxlnhZ_20
    return v2

    :cond_2
	goto/32 :l_RJDSRFazFfgxchAt_21

	nop

	:l_TjOVLHifBhJIdyIg_14
    move-object v1, p1

	goto/32 :l_FMteHaoGrUrafzDh_15

	nop

	:l_nUFSvRWnanvXXBFh_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_YOQHQeISxGhNhZfC_18

	nop

	:l_oMfRJimhtQwPFgpS_0
	const v0, 22
	goto/32 :l_rmIiYEaRaJMOWTmo_1

	nop

	:l_QIgLqeVSqIqCLIYz_19
	if-nez v1, :gl_tQoFvlOfcpJCofOy

	goto/32 :cond_2

	:gl_tQoFvlOfcpJCofOy
	goto/32 :l_sQjaKqUECvIxlnhZ_20

	nop

	:l_FMteHaoGrUrafzDh_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_xVPiSZlobWuanPby_16

	nop

	:l_WXTSPMZcngjyEIID_12
	if-eqz v1, :gl_vheWGVeDnUcuagWt

	goto/32 :cond_1

	:gl_vheWGVeDnUcuagWt
	goto/32 :l_bZqemAWxLBBeUWUu_13

	nop

	:l_AfCDBFHhjkljPBWI_2
	add-int v0, v0, v1
	goto/32 :l_yRHzBvUsvgYLhMOe_3

	nop

	:l_uPruLubrTSnDdtvX_22
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_MjVaVLEbNciTBkqC_23

	nop

	:l_oLFDSAdWNqkkrile_7
    const/4 v0, 0x1

	goto/32 :l_WbVWqaBZIynexsdh_8

	nop

	:l_JaPiUkHgjFjTJCcs_4
	if-lez v0, :gl_dksQtBwOoMHwYyiE

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_dksQtBwOoMHwYyiE	goto/32 :l_jewADTWzjLwRxFvo_5

	nop

	:l_YOQHQeISxGhNhZfC_18
    cmp-long v1, v3, v5

	goto/32 :l_QIgLqeVSqIqCLIYz_19

	nop

	:l_lXrQoUhnBFxYAnxa_9
    return v0

    :cond_0
	goto/32 :l_hifJIKVCFihvoURO_10

	nop

	:l_MjVaVLEbNciTBkqC_23
	goto/32 :piIqPKeOBQYuNEtF
	:l_xVPiSZlobWuanPby_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_nUFSvRWnanvXXBFh_17

	nop

	:l_rmIiYEaRaJMOWTmo_1
	const v1, 4
	goto/32 :l_AfCDBFHhjkljPBWI_2

	nop

	:l_ECzzUGHMneLUIBwp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLFDSAdWNqkkrile_7

	nop

	:l_bZqemAWxLBBeUWUu_13
    return v2

    :cond_1
	goto/32 :l_TjOVLHifBhJIdyIg_14

	nop

	:l_hifJIKVCFihvoURO_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_dwTxMTfzHxdjolFb_11

	nop

	:l_dwTxMTfzHxdjolFb_11
    const/4 v2, 0x0

	goto/32 :l_WXTSPMZcngjyEIID_12

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_nTvHzxnbaPZQBtUK_0

	nop

	:l_xfUNcdOPwCzaaCBb_2
	add-int v0, v0, v1
	goto/32 :l_BsRfWtEfaioCglfh_3

	nop

	:l_pqwpgyKUpUnpWgHA_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_jaVfTGKTUyvZvDJY_6

	nop

	:l_BsRfWtEfaioCglfh_3
	rem-int v0, v0, v1
	goto/32 :l_iDxYyMHJWHgUskoQ_4

	nop

	:l_iDxYyMHJWHgUskoQ_4
	if-lez v0, :gl_akONRdGYYSThAYcC

	goto/32 :RupDuqbIpwoMPBkk

	:gl_akONRdGYYSThAYcC	goto/32 :l_pqwpgyKUpUnpWgHA_5

	nop

	:l_ZLjqsMktjQmzlOLC_9
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_JHnBVFthxUfDSmRP_10

	nop

	:l_nTvHzxnbaPZQBtUK_0
	const v0, 24
	goto/32 :l_COLFArbsUZeUTPVP_1

	nop

	:l_JHnBVFthxUfDSmRP_10
	goto/32 :adxJySCcxPLpDVcO
	:l_OxDODvujrfCtABsC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZLjqsMktjQmzlOLC_9

	nop

	:l_jaVfTGKTUyvZvDJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_ZFtdERcwRIJHeXfT_7

	nop

	:l_COLFArbsUZeUTPVP_1
	const v1, 6
	goto/32 :l_xfUNcdOPwCzaaCBb_2

	nop

	:l_ZFtdERcwRIJHeXfT_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_OxDODvujrfCtABsC_8

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_wzVOWAOnhEyxIICu_0

	nop

	:l_nTfpZVbswOcHiKEi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odqBWeImnHusoVEd_7

	nop

	:l_mGQDUvavdbaOQPvE_10
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_XZSqmYZLdLCuuVan_11

	nop

	:l_vgUpTkIoqOxgvKTe_3
	rem-int v0, v0, v1
	goto/32 :l_szQSZtAqxmXfyUUB_4

	nop

	:l_vtSpJBEhSkUFdahh_9
    return v0

	:after_last_instruction

	goto/32 :l_mGQDUvavdbaOQPvE_10

	nop

	:l_GxXVpzzvzTWDBwMK_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_nTfpZVbswOcHiKEi_6

	nop

	:l_aopzXmwSSGfAqmMJ_2
	add-int v0, v0, v1
	goto/32 :l_vgUpTkIoqOxgvKTe_3

	nop

	:l_szQSZtAqxmXfyUUB_4
	if-lez v0, :gl_OqBRgPzTYUGSvUNu

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_OqBRgPzTYUGSvUNu	goto/32 :l_GxXVpzzvzTWDBwMK_5

	nop

	:l_bPvoZgRrXgoAbxqp_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_vtSpJBEhSkUFdahh_9

	nop

	:l_XZSqmYZLdLCuuVan_11
	goto/32 :vionIKxotmOoLkck
	:l_YEndrWBOiOnwYAHg_1
	const v1, 24
	goto/32 :l_aopzXmwSSGfAqmMJ_2

	nop

	:l_odqBWeImnHusoVEd_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_bPvoZgRrXgoAbxqp_8

	nop

	:l_wzVOWAOnhEyxIICu_0
	const v0, 21
	goto/32 :l_YEndrWBOiOnwYAHg_1

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_QfvvQsJytJRXSNIw_0

	nop

	:l_AsjkcueCxJxVvnGh_1
    move-object v0, p2

	goto/32 :l_XBATPovtrCMPIVKF_2

	nop

	:l_XBATPovtrCMPIVKF_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_pRgfGhzfbzeuabDm_3

	nop

	:l_BOjYtKuTxKuGoSUt_5
	goto/32 :before_first_instruction

	:l_QfvvQsJytJRXSNIw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_AsjkcueCxJxVvnGh_1

	nop

	:l_pRgfGhzfbzeuabDm_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_CMeaKyhcuFPAKaea_4

	nop

	:l_CMeaKyhcuFPAKaea_4
    return-void

	:after_last_instruction

	goto/32 :l_BOjYtKuTxKuGoSUt_5

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_YrtsyyHyXfJMMrmk_0

	nop

	:l_XTUWxIhThznOvKHf_3
    return-void

	:after_last_instruction

	goto/32 :l_eyCikJaRNZkXeaid_4

	nop

	:l_DxDqKnAktudSNzWR_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_XTUWxIhThznOvKHf_3

	nop

	:l_xFATChnOmZUWurjF_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_DxDqKnAktudSNzWR_2

	nop

	:l_YrtsyyHyXfJMMrmk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_xFATChnOmZUWurjF_1

	nop

	:l_eyCikJaRNZkXeaid_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yfCMEqawTQacHFuD_0

	nop

	:l_SJittAluGTtzupLp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yvzTJFSDvgVRYfZS_11

	nop

	:l_ZsfVtCBdgNXMDGJg_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mWRYPasPwxYzlynh_13

	nop

	:l_ZMKReqkwGHHJqPfy_3
	rem-int v0, v0, v1
	goto/32 :l_cNibFEhBBknadzsz_4

	nop

	:l_yfCMEqawTQacHFuD_0
	const v0, 18
	goto/32 :l_URrSNCYOKfzVWwsN_1

	nop

	:l_futQZAlNqStmVCJn_2
	add-int v0, v0, v1
	goto/32 :l_ZMKReqkwGHHJqPfy_3

	nop

	:l_jsaIXSBjnVkPcoOB_17
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_mMBLeEahLFOFijZS_18

	nop

	:l_mWRYPasPwxYzlynh_13
    const/16 v1, 0x29

	goto/32 :l_PNMuNxTZaoOHfbcW_14

	nop

	:l_URrSNCYOKfzVWwsN_1
	const v1, 21
	goto/32 :l_futQZAlNqStmVCJn_2

	nop

	:l_SoSqpkKZwNyPKVuX_9
    const-string v1, "CoroutineId("

	goto/32 :l_SJittAluGTtzupLp_10

	nop

	:l_yvzTJFSDvgVRYfZS_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_ZsfVtCBdgNXMDGJg_12

	nop

	:l_WxheXdLWRBKYaKiu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mVmVRmMEjFsixKkO_8

	nop

	:l_iqBVhQtNOJomhGRB_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_wxAotvtePTowjcbE_6

	nop

	:l_bslZTcrrHQoIDumF_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PhsSDavDhPeQXaod_16

	nop

	:l_mMBLeEahLFOFijZS_18
	goto/32 :rwZVYHnplxUGTtuM
	:l_PhsSDavDhPeQXaod_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jsaIXSBjnVkPcoOB_17

	nop

	:l_mVmVRmMEjFsixKkO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SoSqpkKZwNyPKVuX_9

	nop

	:l_PNMuNxTZaoOHfbcW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bslZTcrrHQoIDumF_15

	nop

	:l_wxAotvtePTowjcbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_WxheXdLWRBKYaKiu_7

	nop

	:l_cNibFEhBBknadzsz_4
	if-lez v0, :gl_xPViLKNkkHmLIuEs

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_xPViLKNkkHmLIuEs	goto/32 :l_iqBVhQtNOJomhGRB_5

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RwnlORClCeVNBGbV_0

	nop

	:l_sRJgTPGaQGjIugAh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHEvRsqEPSogJYJV_3

	nop

	:l_RwnlORClCeVNBGbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_STJZXZHGUvOrwLdA_1

	nop

	:l_jHEvRsqEPSogJYJV_3
	goto/32 :before_first_instruction

	:l_STJZXZHGUvOrwLdA_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sRJgTPGaQGjIugAh_2

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_xfFCHYxjDxaebVBs_0

	nop

	:l_EfomhqeQDmtcoiwt_22
    const-string v5, " @"

	goto/32 :l_EUSxzgokSrHTXkaD_23

	nop

	:l_PWHbzwcNHXffLlPP_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hEFAaMHOBZQMElMn_10

	nop

	:l_NgDOkIRcAkrbrLpW_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_OQSpANbQJEKJVNQM_16

	nop

	:l_OblzvBwyeaVAzfge_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_FvhpIxJtMuyObole_47

	nop

	:l_UelKyRCjIqaVgKsG_2
	add-int v0, v0, v1
	goto/32 :l_ZEvFYxptpIdLMbUE_3

	nop

	:l_jUEJmwFChjNSXAlX_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_nTpcnmTKAyNQpMck_37

	nop

	:l_QbhFgKeKroFHPUEl_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_KDQxouKkggqFqauH_8

	nop

	:l_MeJZjOlbBuQksiKX_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_DRofyjxOpuxJwtaz_40

	nop

	:l_nnKqmCJYqQojFhBu_11
	if-nez v0, :gl_NxefJGPAKjYcGgXJ

	goto/32 :cond_0

	:gl_NxefJGPAKjYcGgXJ
	goto/32 :l_VcEXSBIUrBCvPcrR_12

	nop

	:l_VcEXSBIUrBCvPcrR_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JfwXNMMDQZvPaXWY_13

	nop

	:l_cYxEohwCVTFxvwlF_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MeJZjOlbBuQksiKX_39

	nop

	:l_auMkhqohkNnjdwYF_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_lPKWkvSxaAQWDisl_35

	nop

	:l_sHhRXwPkAgSdvjQN_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_uurtxfqulQqBfYMs_29

	nop

	:l_HaFVpLnqFoigarlr_21
    const/4 v9, 0x0

	goto/32 :l_EfomhqeQDmtcoiwt_22

	nop

	:l_fnlBsbKVNYJywXxw_1
	const v1, 13
	goto/32 :l_UelKyRCjIqaVgKsG_2

	nop

	:l_FvhpIxJtMuyObole_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dbVLltVmLxOMJadc_48

	nop

	:l_ZySAXazzTUYtQcNt_20
    const/4 v8, 0x6

	goto/32 :l_HaFVpLnqFoigarlr_21

	nop

	:l_cmCuRAMgGlSjPxrU_53
	goto/32 :DIrFyOcgtJyySZot
	:l_JfwXNMMDQZvPaXWY_13
	if-eqz v0, :gl_lKvTgTaEQqoWHamQ

	goto/32 :cond_1

	:gl_lKvTgTaEQqoWHamQ
    :cond_0
	goto/32 :l_FeCoTlcEmqwgvQLu_14

	nop

	:l_iTLjDgOhmaDwwCkb_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_sHhRXwPkAgSdvjQN_28

	nop

	:l_oVKRGzjNrrBSoxND_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_mXqtaxkpeSkxoRuP_45

	nop

	:l_wndiFtalUtkWHXwF_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_ccaArTVCAzotgKHx_33

	nop

	:l_UrfSFUyxOqBoCUVx_43
    const/16 v7, 0x23

	goto/32 :l_oVKRGzjNrrBSoxND_44

	nop

	:l_mXqtaxkpeSkxoRuP_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_OblzvBwyeaVAzfge_46

	nop

	:l_vMwZfVFztHbSatlZ_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_RfIUgHUGlOwHgypS_26

	nop

	:l_DRofyjxOpuxJwtaz_40
    const-string v7, " @"

	goto/32 :l_RSyhzckBvQceIyVx_41

	nop

	:l_nTpcnmTKAyNQpMck_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_cYxEohwCVTFxvwlF_38

	nop

	:l_iiqezlPPIzwScNet_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_PfVngPJvXvdVpliY_31

	nop

	:l_OQSpANbQJEKJVNQM_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_DDbZRgfGivbjYPrF_17

	nop

	:l_ccaArTVCAzotgKHx_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_auMkhqohkNnjdwYF_34

	nop

	:l_DDbZRgfGivbjYPrF_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_rYghkpeVJhjVLKqH_18

	nop

	:l_rEGnERZQsIeKnLZG_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_BvWmkGNyMeUWAGrW_6

	nop

	:l_qQWuGgOcjMtBRVNw_52
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_cmCuRAMgGlSjPxrU_53

	nop

	:l_HdeylUGcWLHvXmgT_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GDXxQfDLwRPzQpHA_50

	nop

	:l_eTVEquTZgvNpqXBt_51
    return-object v2

	:after_last_instruction

	goto/32 :l_qQWuGgOcjMtBRVNw_52

	nop

	:l_dbVLltVmLxOMJadc_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_HdeylUGcWLHvXmgT_49

	nop

	:l_kOkBTUjXdjLqEdRC_24
    const/4 v7, 0x0

	goto/32 :l_vMwZfVFztHbSatlZ_25

	nop

	:l_KDQxouKkggqFqauH_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PWHbzwcNHXffLlPP_9

	nop

	:l_EUSxzgokSrHTXkaD_23
    const/4 v6, 0x0

	goto/32 :l_kOkBTUjXdjLqEdRC_24

	nop

	:l_uurtxfqulQqBfYMs_29
    add-int/2addr v4, v3

	goto/32 :l_iiqezlPPIzwScNet_30

	nop

	:l_RSyhzckBvQceIyVx_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_soGuOCzhSjYlyghJ_42

	nop

	:l_lPKWkvSxaAQWDisl_35
    const/4 v7, 0x0

	goto/32 :l_jUEJmwFChjNSXAlX_36

	nop

	:l_ZEvFYxptpIdLMbUE_3
	rem-int v0, v0, v1
	goto/32 :l_tlyKzOhMzzREkLqI_4

	nop

	:l_xfFCHYxjDxaebVBs_0
	const v0, 14
	goto/32 :l_fnlBsbKVNYJywXxw_1

	nop

	:l_GDXxQfDLwRPzQpHA_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_eTVEquTZgvNpqXBt_51

	nop

	:l_rYghkpeVJhjVLKqH_18
    move-object v4, v2

	goto/32 :l_SLdUdIcJBKtyShCI_19

	nop

	:l_SLdUdIcJBKtyShCI_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_ZySAXazzTUYtQcNt_20

	nop

	:l_BvWmkGNyMeUWAGrW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_QbhFgKeKroFHPUEl_7

	nop

	:l_soGuOCzhSjYlyghJ_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_UrfSFUyxOqBoCUVx_43

	nop

	:l_hEFAaMHOBZQMElMn_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_nnKqmCJYqQojFhBu_11

	nop

	:l_PfVngPJvXvdVpliY_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_wndiFtalUtkWHXwF_32

	nop

	:l_FeCoTlcEmqwgvQLu_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_NgDOkIRcAkrbrLpW_15

	nop

	:l_tlyKzOhMzzREkLqI_4
	if-lez v0, :gl_cXNOAlZePGzgiCJv

	goto/32 :hMhBaNOMuPcEHEia

	:gl_cXNOAlZePGzgiCJv	goto/32 :l_rEGnERZQsIeKnLZG_5

	nop

	:l_RfIUgHUGlOwHgypS_26
	if-ltz v3, :gl_EqawkrbqHDtjbydK

	goto/32 :cond_2

	:gl_EqawkrbqHDtjbydK
	goto/32 :l_iTLjDgOhmaDwwCkb_27

	nop

.end method

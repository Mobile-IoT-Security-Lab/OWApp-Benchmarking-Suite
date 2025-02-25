.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QvZalkrneLqvXKyT_0

	nop

	:l_ctFkDMHcyZlhpafE_5
    return-void

	:after_last_instruction

	goto/32 :l_cJdbAneBKIiqSlEf_6

	nop

	:l_VMTLvTLarGpqZYmi_3
    const/4 v0, 0x2

	goto/32 :l_fCTjLgNqLHpMVGID_4

	nop

	:l_fCTjLgNqLHpMVGID_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ctFkDMHcyZlhpafE_5

	nop

	:l_XBeNiaxJTchJrohU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EpbFzMEohLXxBUtU_2

	nop

	:l_QvZalkrneLqvXKyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XBeNiaxJTchJrohU_1

	nop

	:l_EpbFzMEohLXxBUtU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VMTLvTLarGpqZYmi_3

	nop

	:l_cJdbAneBKIiqSlEf_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ytJHsBiFbUitpLlp_0

	nop

	:l_bdAZUJgdDzNQxNvl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_zzcYiyVQNIZYctOI_7

	nop

	:l_oNZejYJuXyXromKo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TVKJWVYSksQdlQro_9

	nop

	:l_fUTuwKSNcMlwUNdV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XQyTPaFrFlosxHRj_14

	nop

	:l_zzcYiyVQNIZYctOI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_oNZejYJuXyXromKo_8

	nop

	:l_gMJWolPKGErNyWbI_15
	goto/32 :npqEawHsfZAdnhAM
	:l_zaHjTkTcrbFAoHtK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OOCbxIXtSLlWzyPY_12

	nop

	:l_CUXBjFTlJdAONDiw_3
	rem-int v0, v0, v1
	goto/32 :l_rZPUETfNAlQhUUJm_4

	nop

	:l_ytJHsBiFbUitpLlp_0
	const v0, 27
	goto/32 :l_dzBPTGZaUGbSbuOx_1

	nop

	:l_XQyTPaFrFlosxHRj_14
	goto/32 :before_first_instruction

	:mFxRDzgKzvUkXPQD
	goto/32 :l_gMJWolPKGErNyWbI_15

	nop

	:l_OOCbxIXtSLlWzyPY_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fUTuwKSNcMlwUNdV_13

	nop

	:l_HWDreBpElpfVDpIl_2
	add-int v0, v0, v1
	goto/32 :l_CUXBjFTlJdAONDiw_3

	nop

	:l_UfSjqFLhZaReHEKd_5
	goto/32 :mFxRDzgKzvUkXPQD
	:jdOlidLkUVfiZKDv
	:npqEawHsfZAdnhAM

	goto/32 :l_bdAZUJgdDzNQxNvl_6

	nop

	:l_bIOrahPMBByxeJZV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zaHjTkTcrbFAoHtK_11

	nop

	:l_TVKJWVYSksQdlQro_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bIOrahPMBByxeJZV_10

	nop

	:l_dzBPTGZaUGbSbuOx_1
	const v1, 12
	goto/32 :l_HWDreBpElpfVDpIl_2

	nop

	:l_rZPUETfNAlQhUUJm_4
	if-lez v0, :gl_YjEPbKWkPeEBLlzb

	goto/32 :jdOlidLkUVfiZKDv

	:gl_YjEPbKWkPeEBLlzb	goto/32 :l_UfSjqFLhZaReHEKd_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XfwoKSgPTXmIJMLb_0

	nop

	:l_ngokBccXFmhZLasc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LTsQucUDQCuNwBJR_3

	nop

	:l_XfwoKSgPTXmIJMLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUIWAHujqkGdPhVU_1

	nop

	:l_nTCJbchAmYpUkrZy_5
	goto/32 :before_first_instruction

	:l_RaFlaqfFgqwGRQAy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nTCJbchAmYpUkrZy_5

	nop

	:l_LTsQucUDQCuNwBJR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RaFlaqfFgqwGRQAy_4

	nop

	:l_gUIWAHujqkGdPhVU_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ngokBccXFmhZLasc_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SXNKsDMjhcKbNZgX_0

	nop

	:l_TzGSWyLubdcRSGRJ_12
	goto/32 :before_first_instruction

	:qXAoWNZYQSwSFppS
	goto/32 :l_lgsUzHCkJvcEoDlo_13

	nop

	:l_SXNKsDMjhcKbNZgX_0
	const v0, 28
	goto/32 :l_dcWorLJbbkuvQXds_1

	nop

	:l_ZfRMKxRzbFtAyapB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TzGSWyLubdcRSGRJ_12

	nop

	:l_rgEuSaNwqHDzDWAL_4
	if-lez v0, :gl_xIZPMwKksyrsnopO

	goto/32 :CWNARDtJxlqtWdqu

	:gl_xIZPMwKksyrsnopO	goto/32 :l_PtlnLLZLLPVeRjYd_5

	nop

	:l_PtlnLLZLLPVeRjYd_5
	goto/32 :qXAoWNZYQSwSFppS
	:CWNARDtJxlqtWdqu
	:SkthtRtFjhfndfir

	goto/32 :l_XBylWDIwNblDpxvQ_6

	nop

	:l_McbEweAjDOSQrLMf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZfRMKxRzbFtAyapB_11

	nop

	:l_XBylWDIwNblDpxvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gpAohgUMofaEugKO_7

	nop

	:l_dcWorLJbbkuvQXds_1
	const v1, 31
	goto/32 :l_CmtoiXQeLiaswOte_2

	nop

	:l_gpAohgUMofaEugKO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wyoQfTYIcZfGhHuS_8

	nop

	:l_CmtoiXQeLiaswOte_2
	add-int v0, v0, v1
	goto/32 :l_oziZUPkORfNzPcrB_3

	nop

	:l_lgsUzHCkJvcEoDlo_13
	goto/32 :SkthtRtFjhfndfir
	:l_wyoQfTYIcZfGhHuS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_dTQUReFDKqxHkrim_9

	nop

	:l_oziZUPkORfNzPcrB_3
	rem-int v0, v0, v1
	goto/32 :l_rgEuSaNwqHDzDWAL_4

	nop

	:l_dTQUReFDKqxHkrim_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_McbEweAjDOSQrLMf_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_frSMlTkFDMlAumhB_0

	nop

	:l_qFoLyWMicxYzARxS_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_whCAaGXISQTWWIHf_24

	nop

	:l_qbYIZrWjmaTePvJb_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_IddWYpKfxebktQOH_28

	nop

	:l_WOvIzhqlzLkoOeFQ_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GMjzBZepNEZguawx_38

	nop

	:l_ueHoYDEwWJBowKbv_2
	add-int v0, v0, v1
	goto/32 :l_QggJpzJIqTryglgf_3

	nop

	:l_LhWkUYfWCYtwIBzj_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_BfMqLAdzkvsPfuQA_35

	nop

	:l_ZCazCenmXYVVZdca_4
	if-lez v0, :gl_tIeFHGwOVctrmXdp

	goto/32 :zBgeJOqeAClqrrRF

	:gl_tIeFHGwOVctrmXdp	goto/32 :l_PyKRuoeoCeCPgJla_5

	nop

	:l_mLSCRXuXNtbATKdE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xiODNbFXWgMAadyL_9

	nop

	:l_frSMlTkFDMlAumhB_0
	const v0, 16
	goto/32 :l_CSHQsEXQqpvUfMKx_1

	nop

	:l_IddWYpKfxebktQOH_28
    move-object v6, v1

	goto/32 :l_wPBlOeoGZCvqAOWj_29

	nop

	:l_oobWCmnFbajdbFex_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ADZrrYPjeTuojxmT_12

	nop

	:l_whCAaGXISQTWWIHf_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SSQadJVtNTgaolDl_25

	nop

	:l_BfMqLAdzkvsPfuQA_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_iBgREiCKxmSdhgyJ_36

	nop

	:l_CuXJvJIlIEnymhbT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FyOcczFcgNRUotKS_17

	nop

	:l_ESllBHmMHWaziqgS_39
	goto/32 :LJwZVvFChogehBJY
	:l_IpxYslFkRTzhssEq_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oaabiKOLQQhMIfni_33

	nop

	:l_xunyttrthMtdtHpv_30
    const/4 v7, 0x1

	goto/32 :l_tzgwPmMuymBWeImx_31

	nop

	:l_ADZrrYPjeTuojxmT_12
    throw p1

    :pswitch_0
	goto/32 :l_RvWaojqCTHTEnBFN_13

	nop

	:l_PyKRuoeoCeCPgJla_5
	goto/32 :ZikrBYsPbhDdahMK
	:zBgeJOqeAClqrrRF
	:LJwZVvFChogehBJY

	goto/32 :l_mBBIIiherFccvrZA_6

	nop

	:l_pXFJnVfwBbBuPASp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BHzMBlnpOlQKLMFc_15

	nop

	:l_SSQadJVtNTgaolDl_25
    const/4 v7, 0x0

	goto/32 :l_KMdueVmPnONuQCEH_26

	nop

	:l_oaabiKOLQQhMIfni_33
	if-eq v2, v0, :gl_WTDDEIqbRYPMuPUZ

	goto/32 :cond_0

	:gl_WTDDEIqbRYPMuPUZ
    .line 272
	goto/32 :l_LhWkUYfWCYtwIBzj_34

	nop

	:l_EyCDyfmRmoQtRxpa_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mmUvUajZQCcDLtkh_21

	nop

	:l_BskscvtIDhQEDGRI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oobWCmnFbajdbFex_11

	nop

	:l_qRMxDBpnTNcWdCFU_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qFoLyWMicxYzARxS_23

	nop

	:l_BHzMBlnpOlQKLMFc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CuXJvJIlIEnymhbT_16

	nop

	:l_ccwOxIClzOAoNWVi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_mLSCRXuXNtbATKdE_8

	nop

	:l_llhElQQWPeOthDjc_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EyCDyfmRmoQtRxpa_20

	nop

	:l_mBBIIiherFccvrZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccwOxIClzOAoNWVi_7

	nop

	:l_tzgwPmMuymBWeImx_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_IpxYslFkRTzhssEq_32

	nop

	:l_RvWaojqCTHTEnBFN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pXFJnVfwBbBuPASp_14

	nop

	:l_iBgREiCKxmSdhgyJ_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WOvIzhqlzLkoOeFQ_37

	nop

	:l_QggJpzJIqTryglgf_3
	rem-int v0, v0, v1
	goto/32 :l_ZCazCenmXYVVZdca_4

	nop

	:l_wPBlOeoGZCvqAOWj_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xunyttrthMtdtHpv_30

	nop

	:l_nLepcXQHOeleUSZp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_llhElQQWPeOthDjc_19

	nop

	:l_xiODNbFXWgMAadyL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BskscvtIDhQEDGRI_10

	nop

	:l_mmUvUajZQCcDLtkh_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_qRMxDBpnTNcWdCFU_22

	nop

	:l_GMjzBZepNEZguawx_38
	goto/32 :before_first_instruction

	:ZikrBYsPbhDdahMK
	goto/32 :l_ESllBHmMHWaziqgS_39

	nop

	:l_FyOcczFcgNRUotKS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nLepcXQHOeleUSZp_18

	nop

	:l_CSHQsEXQqpvUfMKx_1
	const v1, 4
	goto/32 :l_ueHoYDEwWJBowKbv_2

	nop

	:l_KMdueVmPnONuQCEH_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qbYIZrWjmaTePvJb_27

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RRJkyctOOIevlnWw_0

	nop

	:l_ukoVKTjKaeVwQcOW_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_waLhPjowKwkFHFjo_24

	nop

	:l_VBReHlKeUhVHVxLs_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aIhKulnUtAGlDzib_9

	nop

	:l_huzBUoauQLIeDBtf_26
	goto/32 :before_first_instruction

	:QqDfERYREKRRbwmg
	goto/32 :l_cpQphVnIRwHddsPt_27

	nop

	:l_ZrubZlhzSmlfJmvZ_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KxlQKgUCxWTCSdjO_19

	nop

	:l_NGrJHqXusgMfgYal_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_NUqzcVkwnxpalFLc_11

	nop

	:l_CFvygetpsPZOtYjs_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uCWRXmWyAfPgyLmL_16

	nop

	:l_OeXSQktGQdjsVhAp_2
	add-int v0, v0, v1
	goto/32 :l_QMtoFrnQBMBZYDnM_3

	nop

	:l_ZaNSiaRSDlOKwLOr_5
	goto/32 :QqDfERYREKRRbwmg
	:OHmtCZKBIPqaypwI
	:VxZneJEGGkuhVDpO

	goto/32 :l_hTOQwoPhVOyeAAPM_6

	nop

	:l_whwoWjYGYEzbvJCb_4
	if-lez v0, :gl_PytJXjRlPdboCviL

	goto/32 :OHmtCZKBIPqaypwI

	:gl_PytJXjRlPdboCviL	goto/32 :l_ZaNSiaRSDlOKwLOr_5

	nop

	:l_KxlQKgUCxWTCSdjO_19
    const/4 v5, 0x0

	goto/32 :l_WIDbgpOOhcNijyBd_20

	nop

	:l_dokGWHvoJNJeoHCD_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VBReHlKeUhVHVxLs_8

	nop

	:l_WIDbgpOOhcNijyBd_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pFlaYLiLkRKmyBTk_21

	nop

	:l_qJuqvfebePhxjVgM_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rMfckMPzAgFoqUMw_14

	nop

	:l_cpQphVnIRwHddsPt_27
	goto/32 :VxZneJEGGkuhVDpO
	:l_ICZBdadhFyJQGltJ_22
    const/4 v1, 0x1

	goto/32 :l_ukoVKTjKaeVwQcOW_23

	nop

	:l_waLhPjowKwkFHFjo_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yVeBdrohhJLLSmZL_25

	nop

	:l_bbRALauxCdOKDXXB_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_qJuqvfebePhxjVgM_13

	nop

	:l_pFlaYLiLkRKmyBTk_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ICZBdadhFyJQGltJ_22

	nop

	:l_RRJkyctOOIevlnWw_0
	const v0, 31
	goto/32 :l_VXBUGraujusLitIj_1

	nop

	:l_OmqPIOpecwSfbEFV_17
    move-object v4, p0

	goto/32 :l_ZrubZlhzSmlfJmvZ_18

	nop

	:l_uCWRXmWyAfPgyLmL_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OmqPIOpecwSfbEFV_17

	nop

	:l_yVeBdrohhJLLSmZL_25
    return-object v1

	:after_last_instruction

	goto/32 :l_huzBUoauQLIeDBtf_26

	nop

	:l_QMtoFrnQBMBZYDnM_3
	rem-int v0, v0, v1
	goto/32 :l_whwoWjYGYEzbvJCb_4

	nop

	:l_hTOQwoPhVOyeAAPM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_dokGWHvoJNJeoHCD_7

	nop

	:l_aIhKulnUtAGlDzib_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NGrJHqXusgMfgYal_10

	nop

	:l_NUqzcVkwnxpalFLc_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bbRALauxCdOKDXXB_12

	nop

	:l_VXBUGraujusLitIj_1
	const v1, 29
	goto/32 :l_OeXSQktGQdjsVhAp_2

	nop

	:l_rMfckMPzAgFoqUMw_14
    const/4 v5, 0x0

	goto/32 :l_CFvygetpsPZOtYjs_15

	nop

.end method

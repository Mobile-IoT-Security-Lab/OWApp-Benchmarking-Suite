.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
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

	goto/32 :l_PQdVNTxbAKblKIoV_0

	nop

	:l_vJtfEmKkBgfnPuPO_6
	goto/32 :before_first_instruction

	:l_ItdGKUhIiMNwhZCi_3
    const/4 v0, 0x2

	goto/32 :l_ZPHYXbeeTAGpKIzf_4

	nop

	:l_RmAsogiHqXbzCZVZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EBHnpUBcMWEKgeay_2

	nop

	:l_ZPHYXbeeTAGpKIzf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JHKeFCPamZGfhyeG_5

	nop

	:l_EBHnpUBcMWEKgeay_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ItdGKUhIiMNwhZCi_3

	nop

	:l_JHKeFCPamZGfhyeG_5
    return-void

	:after_last_instruction

	goto/32 :l_vJtfEmKkBgfnPuPO_6

	nop

	:l_PQdVNTxbAKblKIoV_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RmAsogiHqXbzCZVZ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PAbfaWMKJADpEFuv_0

	nop

	:l_ntssteGCNyiqsojk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qsyETFFwhscWiNKX_11

	nop

	:l_LdnstyfZEgxYhSvB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_BkfQNmkYiKnIlnoM_8

	nop

	:l_nPliVQLmDupGnstK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ntssteGCNyiqsojk_10

	nop

	:l_qtwsyhfvbjsHmvef_15
	goto/32 :feyWREZlzBYoAVqI
	:l_XPAayRCpwonIXjzx_4
	if-lez v0, :gl_qthywcAtgDiHdaiM

	goto/32 :LreboSmPzMOENiTJ

	:gl_qthywcAtgDiHdaiM	goto/32 :l_hRvCJSQiiDUPUVgZ_5

	nop

	:l_PAbfaWMKJADpEFuv_0
	const v0, 27
	goto/32 :l_bPugqluMXybeUFVW_1

	nop

	:l_PMgVaFZVrdGcbiAd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NsFSKSNGFegLdfRB_14

	nop

	:l_ANRIHGLucKfeDXiQ_3
	rem-int v0, v0, v1
	goto/32 :l_XPAayRCpwonIXjzx_4

	nop

	:l_hRvCJSQiiDUPUVgZ_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_ebAqWZufhIANCLIn_6

	nop

	:l_NsFSKSNGFegLdfRB_14
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_qtwsyhfvbjsHmvef_15

	nop

	:l_gtcxKbOVNaidOuPg_2
	add-int v0, v0, v1
	goto/32 :l_ANRIHGLucKfeDXiQ_3

	nop

	:l_ebAqWZufhIANCLIn_6
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

	goto/32 :l_LdnstyfZEgxYhSvB_7

	nop

	:l_SYovtOtmKDKDfTdH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PMgVaFZVrdGcbiAd_13

	nop

	:l_bPugqluMXybeUFVW_1
	const v1, 12
	goto/32 :l_gtcxKbOVNaidOuPg_2

	nop

	:l_BkfQNmkYiKnIlnoM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nPliVQLmDupGnstK_9

	nop

	:l_qsyETFFwhscWiNKX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_SYovtOtmKDKDfTdH_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NOBPmyCQDxtBNedt_0

	nop

	:l_hfxuyUTddfOPxhsV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wDUGdbfPCosXLqBl_5

	nop

	:l_lqtsJkFEtYTJAqam_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yUlCPqwvRtknySsm_3

	nop

	:l_UfePDeGhPoTQUeEI_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lqtsJkFEtYTJAqam_2

	nop

	:l_wDUGdbfPCosXLqBl_5
	goto/32 :before_first_instruction

	:l_yUlCPqwvRtknySsm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hfxuyUTddfOPxhsV_4

	nop

	:l_NOBPmyCQDxtBNedt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfePDeGhPoTQUeEI_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LciSjGBeuDlsrVCU_0

	nop

	:l_sPMydYlhggYBuENb_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_QnMxhCHrWPeSjtDW_6

	nop

	:l_AZIBYYoYdTIyxfTJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hfOYWEFFQXljYObG_8

	nop

	:l_yBbTwqoppKgnVJWe_3
	rem-int v0, v0, v1
	goto/32 :l_OGIykCEZWfOwwJNA_4

	nop

	:l_xsJBoVKFfvBuwtrc_2
	add-int v0, v0, v1
	goto/32 :l_yBbTwqoppKgnVJWe_3

	nop

	:l_bpsITIVxHQHMFoCe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YDrwyLAdSVZQaLNp_10

	nop

	:l_NToaYsyCJXBtTQeS_12
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_eULreEDCuRDsYlDJ_13

	nop

	:l_eULreEDCuRDsYlDJ_13
	goto/32 :cyOwrIeobsQCvUNs
	:l_OGIykCEZWfOwwJNA_4
	if-lez v0, :gl_YOuBpdmtkwgrGiNs

	goto/32 :dEXFwMsBijdoXJZU

	:gl_YOuBpdmtkwgrGiNs	goto/32 :l_sPMydYlhggYBuENb_5

	nop

	:l_bGDLIVBCufPexBlI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NToaYsyCJXBtTQeS_12

	nop

	:l_TaREHZcXlmuFtMSk_1
	const v1, 1
	goto/32 :l_xsJBoVKFfvBuwtrc_2

	nop

	:l_LciSjGBeuDlsrVCU_0
	const v0, 32
	goto/32 :l_TaREHZcXlmuFtMSk_1

	nop

	:l_YDrwyLAdSVZQaLNp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGDLIVBCufPexBlI_11

	nop

	:l_QnMxhCHrWPeSjtDW_6
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

	goto/32 :l_AZIBYYoYdTIyxfTJ_7

	nop

	:l_hfOYWEFFQXljYObG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_bpsITIVxHQHMFoCe_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LLXmdhCojDrLYocF_0

	nop

	:l_oFKgJlRJWXVNrXIF_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_mHZduxqTPPUFcTvP_39

	nop

	:l_mEpjspaeBYkIRXBu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lceFXfcXBkJBeUFt_18

	nop

	:l_hwcXnhSYIKIHoipO_1
	const v1, 15
	goto/32 :l_ttLdPcfsqIKPrpWz_2

	nop

	:l_iQupTzxIryUvYHnH_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JtRCvBgyeXVdNEcK_22

	nop

	:l_oxepPliCwgEMjMmV_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ATaPpvgcPHRjCJxI_34

	nop

	:l_ziPKRtNsTPWQyrwn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_lpcckJZWGxxfJOPv_9

	nop

	:l_lPMhmpkcxLVKxcDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUUMSnuUNhubJNCQ_7

	nop

	:l_SUUMSnuUNhubJNCQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_ziPKRtNsTPWQyrwn_8

	nop

	:l_LLXmdhCojDrLYocF_0
	const v0, 30
	goto/32 :l_hwcXnhSYIKIHoipO_1

	nop

	:l_ThifZRqSUULmpUYO_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_HNFPUBTlzLPebLnP_13

	nop

	:l_GxdfrNHBWENDLRzl_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_JRIhaqTlzFegDaSa_25

	nop

	:l_mHZduxqTPPUFcTvP_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_aglDKfzsybbJtOgA_40

	nop

	:l_zDbYCHEOoUqDhGOw_29
    const/4 v7, 0x0

	goto/32 :l_gxxDlCPiFtkVtLTR_30

	nop

	:l_ATaPpvgcPHRjCJxI_34
    const/4 v7, 0x1

	goto/32 :l_ARBQaTcPhSTpAkIs_35

	nop

	:l_ttLdPcfsqIKPrpWz_2
	add-int v0, v0, v1
	goto/32 :l_hXIXuNyQPxEKPJYL_3

	nop

	:l_UgQkMDsCygBmNQDw_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_iCMEPPnatHMBjgcz_28

	nop

	:l_gxxDlCPiFtkVtLTR_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BmLrxHfPFmULXoXQ_31

	nop

	:l_tHqoFFmlhOAdKKUc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vhaECWwKSDLTiVKM_16

	nop

	:l_bOWKaYcXpsnHpcxc_4
	if-lez v0, :gl_fFpmryFnhlsoHDgG

	goto/32 :mDPujzMEXXssSWHH

	:gl_fFpmryFnhlsoHDgG	goto/32 :l_xuJgmDtXszWqebvz_5

	nop

	:l_JtRCvBgyeXVdNEcK_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_NcdsLtJdhXQyuqbj_23

	nop

	:l_YzwFHlCKTAxdvWlt_32
    move-object v6, v1

	goto/32 :l_oxepPliCwgEMjMmV_33

	nop

	:l_hXIXuNyQPxEKPJYL_3
	rem-int v0, v0, v1
	goto/32 :l_bOWKaYcXpsnHpcxc_4

	nop

	:l_iCMEPPnatHMBjgcz_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zDbYCHEOoUqDhGOw_29

	nop

	:l_krigGIaTsNHJJFkB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tHqoFFmlhOAdKKUc_15

	nop

	:l_cRlchdNdkOHcVveC_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YgMkAYSsHoXCIFZV_42

	nop

	:l_oSCLhoADQIkHcxEi_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rPwdHkIHkwblCxFp_37

	nop

	:l_lceFXfcXBkJBeUFt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_mtgxWGcUnQeCyalM_19

	nop

	:l_trXlnQWtfpdEMdgC_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UgQkMDsCygBmNQDw_27

	nop

	:l_gtUErtZDDksavnay_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mzIxfisLwnYWfjGy_11

	nop

	:l_mzIxfisLwnYWfjGy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ThifZRqSUULmpUYO_12

	nop

	:l_JRIhaqTlzFegDaSa_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_trXlnQWtfpdEMdgC_26

	nop

	:l_HNFPUBTlzLPebLnP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_krigGIaTsNHJJFkB_14

	nop

	:l_aglDKfzsybbJtOgA_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cRlchdNdkOHcVveC_41

	nop

	:l_mtgxWGcUnQeCyalM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pNQUHokwsGQYCNPF_20

	nop

	:l_BmLrxHfPFmULXoXQ_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_YzwFHlCKTAxdvWlt_32

	nop

	:l_rPwdHkIHkwblCxFp_37
	if-eq v2, v0, :gl_IRkJoOUXtMqFPNMr

	goto/32 :cond_0

	:gl_IRkJoOUXtMqFPNMr
    .line 250
	goto/32 :l_oFKgJlRJWXVNrXIF_38

	nop

	:l_pNQUHokwsGQYCNPF_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iQupTzxIryUvYHnH_21

	nop

	:l_ARBQaTcPhSTpAkIs_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_oSCLhoADQIkHcxEi_36

	nop

	:l_vhaECWwKSDLTiVKM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mEpjspaeBYkIRXBu_17

	nop

	:l_YgMkAYSsHoXCIFZV_42
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_SHtlVGfATyKtrPIB_43

	nop

	:l_SHtlVGfATyKtrPIB_43
	goto/32 :EEqRZjYaNrmPJkTX
	:l_xuJgmDtXszWqebvz_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_lPMhmpkcxLVKxcDS_6

	nop

	:l_NcdsLtJdhXQyuqbj_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GxdfrNHBWENDLRzl_24

	nop

	:l_lpcckJZWGxxfJOPv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gtUErtZDDksavnay_10

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YTiEeBRmruLEDqPM_0

	nop

	:l_UFqsmnMzggoaXXlQ_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_owpmhAKpGFjxfMbe_28

	nop

	:l_ZbQYElCVAXQoLHBV_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_IyptAVWSgyQeLHWJ_12

	nop

	:l_EaLQxRxSMvWcRPmt_29
    return-object v1

	:after_last_instruction

	goto/32 :l_ijftYQmcStKDCClo_30

	nop

	:l_iEztHkjXpicHZUYv_31
	goto/32 :GESqTmcdXsqqtNmD
	:l_PipRVaxGxlAZMtVh_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jDpyApUzvuyHAVdK_10

	nop

	:l_ZsogbSvYqPEdeotz_23
    const/4 v5, 0x0

	goto/32 :l_fGuiTnVJCslLAlrp_24

	nop

	:l_owpmhAKpGFjxfMbe_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EaLQxRxSMvWcRPmt_29

	nop

	:l_UISHwVQLuFrOTGmx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_IYabwtNirPTiJVUQ_7

	nop

	:l_vEvdLanOiqvZjtTd_21
    move-object v4, p0

	goto/32 :l_sIvoypmKXKfXQqsB_22

	nop

	:l_DBtcLNIJTCYyOnvP_3
	rem-int v0, v0, v1
	goto/32 :l_PYicxMNmRPnOJjSA_4

	nop

	:l_JPvXRHPaKbFCxCXO_2
	add-int v0, v0, v1
	goto/32 :l_DBtcLNIJTCYyOnvP_3

	nop

	:l_EZbcrEOrMhNapuaq_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vEvdLanOiqvZjtTd_21

	nop

	:l_zbmbzMCeRYphlIhq_1
	const v1, 29
	goto/32 :l_JPvXRHPaKbFCxCXO_2

	nop

	:l_akDYhsVShBdbMDDU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PipRVaxGxlAZMtVh_9

	nop

	:l_jDpyApUzvuyHAVdK_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZbQYElCVAXQoLHBV_11

	nop

	:l_MHqfsOmCMUxlbpKG_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bKGqMAEqaFcLztjb_26

	nop

	:l_CJsiDrHbrKvgZjBQ_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NziSgvbTVTXFRKOQ_18

	nop

	:l_PYicxMNmRPnOJjSA_4
	if-lez v0, :gl_lZsXwkzfELeEGNFP

	goto/32 :lItnnkEsBwJNDoJr

	:gl_lZsXwkzfELeEGNFP	goto/32 :l_llAoNvHwCQBZoSoa_5

	nop

	:l_llAoNvHwCQBZoSoa_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_UISHwVQLuFrOTGmx_6

	nop

	:l_IyptAVWSgyQeLHWJ_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jPImyAzXsOSNaRsN_13

	nop

	:l_zvbekXoNQpDwGGti_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_CJsiDrHbrKvgZjBQ_17

	nop

	:l_YTiEeBRmruLEDqPM_0
	const v0, 5
	goto/32 :l_zbmbzMCeRYphlIhq_1

	nop

	:l_bKGqMAEqaFcLztjb_26
    const/4 v1, 0x1

	goto/32 :l_UFqsmnMzggoaXXlQ_27

	nop

	:l_fGuiTnVJCslLAlrp_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MHqfsOmCMUxlbpKG_25

	nop

	:l_rUXKCqNntCovkqlA_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zvbekXoNQpDwGGti_16

	nop

	:l_FEZoTUjjNMoifIdY_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EZbcrEOrMhNapuaq_20

	nop

	:l_sIvoypmKXKfXQqsB_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZsogbSvYqPEdeotz_23

	nop

	:l_IYabwtNirPTiJVUQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_akDYhsVShBdbMDDU_8

	nop

	:l_tqGPouHYlUbMSFJW_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rUXKCqNntCovkqlA_15

	nop

	:l_NziSgvbTVTXFRKOQ_18
    const/4 v5, 0x0

	goto/32 :l_FEZoTUjjNMoifIdY_19

	nop

	:l_jPImyAzXsOSNaRsN_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_tqGPouHYlUbMSFJW_14

	nop

	:l_ijftYQmcStKDCClo_30
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_iEztHkjXpicHZUYv_31

	nop

.end method

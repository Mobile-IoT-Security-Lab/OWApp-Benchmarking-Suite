.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_uXHGYaMuBXBcowbR_0

	nop

	:l_KYjgiYcIWtCZzHsX_6
	goto/32 :before_first_instruction

	:l_uXHGYaMuBXBcowbR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ESSttEIPPhUYvHPS_1

	nop

	:l_ESSttEIPPhUYvHPS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LkSGquxwEnKSSTEK_2

	nop

	:l_LkSGquxwEnKSSTEK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tCWXIpVZWwFwVnRx_3

	nop

	:l_UNJPJTSTxTjqgCga_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tPjkbEVLkfebxvFG_5

	nop

	:l_tCWXIpVZWwFwVnRx_3
    const/4 v0, 0x2

	goto/32 :l_UNJPJTSTxTjqgCga_4

	nop

	:l_tPjkbEVLkfebxvFG_5
    return-void

	:after_last_instruction

	goto/32 :l_KYjgiYcIWtCZzHsX_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lWIFTwVCzBSdzRDa_0

	nop

	:l_AUQakvsgRbuBzrhs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PQvQUeRMwshuGrBw_11

	nop

	:l_uBIDMEneEPzbcELR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AUQakvsgRbuBzrhs_10

	nop

	:l_ufoklvIWksjOjFiV_4
	if-lez v0, :gl_etaYKwNKpPRJazBk

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_etaYKwNKpPRJazBk	goto/32 :l_kvCauNoscRQruxEK_5

	nop

	:l_CSOVrNuZFLHyEyZY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uBIDMEneEPzbcELR_9

	nop

	:l_nqYRfcSEsvPBGSEE_6
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

	goto/32 :l_iuCoCZncCfmQAotN_7

	nop

	:l_zYZcXuyYmJyueoKy_3
	rem-int v0, v0, v1
	goto/32 :l_ufoklvIWksjOjFiV_4

	nop

	:l_kvCauNoscRQruxEK_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_nqYRfcSEsvPBGSEE_6

	nop

	:l_mvFROyUUQhlUpNYh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HbJcodZLiqbxtils_13

	nop

	:l_lWIFTwVCzBSdzRDa_0
	const v0, 20
	goto/32 :l_HUDtVzelSvJzPeni_1

	nop

	:l_LZmrOGzWloCheHap_2
	add-int v0, v0, v1
	goto/32 :l_zYZcXuyYmJyueoKy_3

	nop

	:l_HUDtVzelSvJzPeni_1
	const v1, 4
	goto/32 :l_LZmrOGzWloCheHap_2

	nop

	:l_lfiEvbHgkcHDEpZg_14
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_CYkoIDJTKEFBcdaZ_15

	nop

	:l_iuCoCZncCfmQAotN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_CSOVrNuZFLHyEyZY_8

	nop

	:l_HbJcodZLiqbxtils_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lfiEvbHgkcHDEpZg_14

	nop

	:l_CYkoIDJTKEFBcdaZ_15
	goto/32 :RPpjdkmlXrtzJiKm
	:l_PQvQUeRMwshuGrBw_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_mvFROyUUQhlUpNYh_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jpaKnKwGWVXRnLYm_0

	nop

	:l_TuNmqufePsKSyIww_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDjdwpxGmSgmKSzp_4

	nop

	:l_HRlLkUvyjeGovDBn_5
	goto/32 :before_first_instruction

	:l_PXNAUuUPdmZrZAbj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TuNmqufePsKSyIww_3

	nop

	:l_jpaKnKwGWVXRnLYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPDFjIgDmQHRSHkX_1

	nop

	:l_YPDFjIgDmQHRSHkX_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PXNAUuUPdmZrZAbj_2

	nop

	:l_NDjdwpxGmSgmKSzp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HRlLkUvyjeGovDBn_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FxROrQjztbSsfEpB_0

	nop

	:l_EEFTAHMtoPMUcydV_12
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_CQBjDfNswHhFQcKl_13

	nop

	:l_zpjtEhWxQLmJStMW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EEFTAHMtoPMUcydV_12

	nop

	:l_VaSTtiYTuibfBFev_1
	const v1, 21
	goto/32 :l_vkVEsYwGRnpFruhN_2

	nop

	:l_CQBjDfNswHhFQcKl_13
	goto/32 :jOwGrZjHrHJlOTVI
	:l_IDTkABxrZHntjztE_3
	rem-int v0, v0, v1
	goto/32 :l_ccxlUudTDHUXoCjS_4

	nop

	:l_ccxlUudTDHUXoCjS_4
	if-lez v0, :gl_insuRRpEjHtmOxqK

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_insuRRpEjHtmOxqK	goto/32 :l_rPUUhwoPfaFMfmOK_5

	nop

	:l_DhGfWEZdkDFHWuWn_6
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

	goto/32 :l_vpTekTYpziaKlGIq_7

	nop

	:l_teJrXVTHUPLxZhHL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zpjtEhWxQLmJStMW_11

	nop

	:l_vpTekTYpziaKlGIq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dJkIUQehGiyfNzjx_8

	nop

	:l_WCxjsmdUYrwzjsba_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_teJrXVTHUPLxZhHL_10

	nop

	:l_vkVEsYwGRnpFruhN_2
	add-int v0, v0, v1
	goto/32 :l_IDTkABxrZHntjztE_3

	nop

	:l_dJkIUQehGiyfNzjx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_WCxjsmdUYrwzjsba_9

	nop

	:l_rPUUhwoPfaFMfmOK_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_DhGfWEZdkDFHWuWn_6

	nop

	:l_FxROrQjztbSsfEpB_0
	const v0, 14
	goto/32 :l_VaSTtiYTuibfBFev_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vApfzHzuGiYOfzNN_0

	nop

	:l_GwQQczRaFdBaIrMA_1
	const v1, 20
	goto/32 :l_rlsvmfEITzYzySkN_2

	nop

	:l_nIDUzuhpPygEAMjD_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_UmilvgWWGVjtfPTZ_40

	nop

	:l_qmVxGrNmvHINAsSx_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_kNGlqIyedHMvFvWM_34

	nop

	:l_rlsvmfEITzYzySkN_2
	add-int v0, v0, v1
	goto/32 :l_LXFDNoUGICQNeWrR_3

	nop

	:l_UmilvgWWGVjtfPTZ_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xdpPLPxTxrVDgsPi_41

	nop

	:l_KeOCJoOnSHKmpcoJ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_igrQwJrlrSaRahdj_21

	nop

	:l_LXFDNoUGICQNeWrR_3
	rem-int v0, v0, v1
	goto/32 :l_yCOAPatkPeAhzxdh_4

	nop

	:l_LcTaRMJRHIiKdrLb_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_AZmwwLtAuQUsoYVS_26

	nop

	:l_igrQwJrlrSaRahdj_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_McVwuiRUARsiKOEL_22

	nop

	:l_IJMnPCgqhcxnKzjI_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bmchxMlbkeDYTVUT_37

	nop

	:l_TlPokPvYBqUiDuWf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ltExncEdmcZqAdMM_11

	nop

	:l_ljdzpHTmnRLusUIW_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_wlCzADLTxKGRSfsI_32

	nop

	:l_cHDUjpfdZxCUoQhz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MKrczfLPneOWPAvE_18

	nop

	:l_UzlbQkaPsDNKbubq_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_beWgwwavGheRHrLv_24

	nop

	:l_eBPyOQbNrzIMrZee_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inPWKzGumuCBmSqc_7

	nop

	:l_McntUDyMRCoqSxvk_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_eBPyOQbNrzIMrZee_6

	nop

	:l_vApfzHzuGiYOfzNN_0
	const v0, 17
	goto/32 :l_GwQQczRaFdBaIrMA_1

	nop

	:l_KUexoDbOAFtnATsn_43
	goto/32 :LPcaWYVVdEMIuvcF
	:l_ltExncEdmcZqAdMM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PhVrhGlQNpDeTnqx_12

	nop

	:l_iValHWMTkrjQkFyS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cHDUjpfdZxCUoQhz_17

	nop

	:l_inPWKzGumuCBmSqc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_tOAHMhGBDQPqOgeC_8

	nop

	:l_yCOAPatkPeAhzxdh_4
	if-lez v0, :gl_bJizkDbZyJTMRmrk

	goto/32 :MYlPohPNUySHhCcg

	:gl_bJizkDbZyJTMRmrk	goto/32 :l_McntUDyMRCoqSxvk_5

	nop

	:l_tOAHMhGBDQPqOgeC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_torfyyBgpuTGWrus_9

	nop

	:l_LuhAXrmeoUllksET_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QZTdjGuAJclBiWep_15

	nop

	:l_RjwBVRMParfMSTNI_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_IJMnPCgqhcxnKzjI_36

	nop

	:l_roMOwkgbqWJsFWzw_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OQmZxuHWfdsieSuP_29

	nop

	:l_KzULzoxXDoyaPlBY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LuhAXrmeoUllksET_14

	nop

	:l_OQmZxuHWfdsieSuP_29
    const/4 v7, 0x0

	goto/32 :l_mmugAspSWsZAYJmt_30

	nop

	:l_MKrczfLPneOWPAvE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_chUlGzsIrzdUKrmt_19

	nop

	:l_wlCzADLTxKGRSfsI_32
    move-object v6, v1

	goto/32 :l_qmVxGrNmvHINAsSx_33

	nop

	:l_fQoLusnYoLlwHtqs_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_nIDUzuhpPygEAMjD_39

	nop

	:l_kNGlqIyedHMvFvWM_34
    const/4 v7, 0x1

	goto/32 :l_RjwBVRMParfMSTNI_35

	nop

	:l_PhVrhGlQNpDeTnqx_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_KzULzoxXDoyaPlBY_13

	nop

	:l_QZTdjGuAJclBiWep_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iValHWMTkrjQkFyS_16

	nop

	:l_mmugAspSWsZAYJmt_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ljdzpHTmnRLusUIW_31

	nop

	:l_AZmwwLtAuQUsoYVS_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eESUUNjLsemWlYfw_27

	nop

	:l_SnLHjRgYBzSoQEnu_42
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_KUexoDbOAFtnATsn_43

	nop

	:l_xdpPLPxTxrVDgsPi_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SnLHjRgYBzSoQEnu_42

	nop

	:l_chUlGzsIrzdUKrmt_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KeOCJoOnSHKmpcoJ_20

	nop

	:l_McVwuiRUARsiKOEL_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_UzlbQkaPsDNKbubq_23

	nop

	:l_bmchxMlbkeDYTVUT_37
	if-eq v2, v0, :gl_pvaeFimeoZGMULko

	goto/32 :cond_0

	:gl_pvaeFimeoZGMULko
    .line 307
	goto/32 :l_fQoLusnYoLlwHtqs_38

	nop

	:l_torfyyBgpuTGWrus_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TlPokPvYBqUiDuWf_10

	nop

	:l_beWgwwavGheRHrLv_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_LcTaRMJRHIiKdrLb_25

	nop

	:l_eESUUNjLsemWlYfw_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_roMOwkgbqWJsFWzw_28

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HkDOEWAOKSvOmRMS_0

	nop

	:l_mpYAFhUPxEhVNxzZ_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_OUrVnvtLcIZddJNh_28

	nop

	:l_uFwFJJYYFmlNhWMj_2
	add-int v0, v0, v1
	goto/32 :l_RNrSQSOPBUvoqeOc_3

	nop

	:l_javgOyXPfcKcaOkU_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dSwqrzebCYJpyxwE_10

	nop

	:l_noiJOmkyZVLKKKHb_31
	goto/32 :dIEWmShTumlLzKwJ
	:l_IfPpCJqZtKVoVMrN_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_odAYJPZgQEbKWKhT_18

	nop

	:l_vmOyXWUZcYagrOFY_30
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_noiJOmkyZVLKKKHb_31

	nop

	:l_odAYJPZgQEbKWKhT_18
    const/4 v5, 0x0

	goto/32 :l_oJAkWWViNxxXKEsc_19

	nop

	:l_OUrVnvtLcIZddJNh_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XIBorXvymtuuCaET_29

	nop

	:l_tJkpIQNbVlsXNpKL_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_aTQeTqqcIazfANPU_26

	nop

	:l_XIBorXvymtuuCaET_29
    return-object v1

	:after_last_instruction

	goto/32 :l_vmOyXWUZcYagrOFY_30

	nop

	:l_aMEmuQoIsbNdVXlZ_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MYsGMqhwTxamQkKo_16

	nop

	:l_oJAkWWViNxxXKEsc_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IworvtVOdYtxKNFh_20

	nop

	:l_fyZlVbnRpRLrnPDG_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tJkpIQNbVlsXNpKL_25

	nop

	:l_fELXIyCQeaYwGUsf_21
    move-object v4, p0

	goto/32 :l_OqauBGoremowlQCY_22

	nop

	:l_pxHIcAWELRqcxTib_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_javgOyXPfcKcaOkU_9

	nop

	:l_RNrSQSOPBUvoqeOc_3
	rem-int v0, v0, v1
	goto/32 :l_BzeVFNodtYlccPfY_4

	nop

	:l_RsJVcizhACpeKcmA_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_aMEmuQoIsbNdVXlZ_15

	nop

	:l_XMIuoGQyihgdYTqp_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_zpbNIrTqFSOUhbPG_12

	nop

	:l_oMifTGjRfQnUEAPg_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_DeUYJIWpfflviZxW_6

	nop

	:l_dSwqrzebCYJpyxwE_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XMIuoGQyihgdYTqp_11

	nop

	:l_IworvtVOdYtxKNFh_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fELXIyCQeaYwGUsf_21

	nop

	:l_zpbNIrTqFSOUhbPG_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rirPYZHwJYBiZYyA_13

	nop

	:l_MYsGMqhwTxamQkKo_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_IfPpCJqZtKVoVMrN_17

	nop

	:l_rirPYZHwJYBiZYyA_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RsJVcizhACpeKcmA_14

	nop

	:l_BzeVFNodtYlccPfY_4
	if-lez v0, :gl_RrEHHHxdHUnLUTQa

	goto/32 :ozhnSPmimvamlGyV

	:gl_RrEHHHxdHUnLUTQa	goto/32 :l_oMifTGjRfQnUEAPg_5

	nop

	:l_DeUYJIWpfflviZxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_CsTvgZLjoFpFoqtV_7

	nop

	:l_OqauBGoremowlQCY_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FoEunkGiSFEvqIxc_23

	nop

	:l_aTQeTqqcIazfANPU_26
    const/4 v1, 0x1

	goto/32 :l_mpYAFhUPxEhVNxzZ_27

	nop

	:l_CsTvgZLjoFpFoqtV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_pxHIcAWELRqcxTib_8

	nop

	:l_RDHWCeOUKWymfNij_1
	const v1, 8
	goto/32 :l_uFwFJJYYFmlNhWMj_2

	nop

	:l_HkDOEWAOKSvOmRMS_0
	const v0, 20
	goto/32 :l_RDHWCeOUKWymfNij_1

	nop

	:l_FoEunkGiSFEvqIxc_23
    const/4 v5, 0x0

	goto/32 :l_fyZlVbnRpRLrnPDG_24

	nop

.end method

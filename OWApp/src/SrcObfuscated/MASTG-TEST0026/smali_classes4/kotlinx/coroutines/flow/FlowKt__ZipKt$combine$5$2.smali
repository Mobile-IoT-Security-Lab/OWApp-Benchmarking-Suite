.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xYusiZeCZSrkSdgI_0

	nop

	:l_UJLfrAhkNriVUTcF_5
	goto/32 :before_first_instruction

	:l_LgiuSeISzoTnQqGB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qzvAbHOGQwiQdJMo_4

	nop

	:l_hezQKEbTBJQaxlUZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uqdRZLxwRjpDwdSD_2

	nop

	:l_xYusiZeCZSrkSdgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hezQKEbTBJQaxlUZ_1

	nop

	:l_uqdRZLxwRjpDwdSD_2
    const/4 v0, 0x3

	goto/32 :l_LgiuSeISzoTnQqGB_3

	nop

	:l_qzvAbHOGQwiQdJMo_4
    return-void

	:after_last_instruction

	goto/32 :l_UJLfrAhkNriVUTcF_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zUYxFOSVwFlFfinu_0

	nop

	:l_tNjXCzOZhEjzvUTe_6
	goto/32 :before_first_instruction

	:l_zUYxFOSVwFlFfinu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrOgNuVkvpJmMRDm_1

	nop

	:l_eTxjErWHXKsSstqA_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_ZvEGSGLFHKuClkTd_3

	nop

	:l_QzAlDQUjrdmudoGN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tNjXCzOZhEjzvUTe_6

	nop

	:l_AelkjCClgGQeMXix_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QzAlDQUjrdmudoGN_5

	nop

	:l_IrOgNuVkvpJmMRDm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eTxjErWHXKsSstqA_2

	nop

	:l_ZvEGSGLFHKuClkTd_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_AelkjCClgGQeMXix_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yjbfPasysAvBrVbK_0

	nop

	:l_QvbWSRGDomgMgVic_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_FNhvxQWHJRMKSkTD_8

	nop

	:l_mqltOPOwmjiZGMkO_2
	add-int v0, v0, v1
	goto/32 :l_GofFjtpTZmxWdGrX_3

	nop

	:l_EPriGHqhwLikojcd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QvbWSRGDomgMgVic_7

	nop

	:l_DJemuxloAkqADkGv_15
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_SUSmiAxslFOwOmxC_16

	nop

	:l_ImRksgJibQwYvNrc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DtvDInuGouRlMauT_11

	nop

	:l_jEoHeZWiCuVoBCjU_1
	const v1, 22
	goto/32 :l_mqltOPOwmjiZGMkO_2

	nop

	:l_gejmYzWgmyLtLRSc_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nldybeAwtDxWQQWn_13

	nop

	:l_FNhvxQWHJRMKSkTD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_niCWWtFodkVdFfvh_9

	nop

	:l_GofFjtpTZmxWdGrX_3
	rem-int v0, v0, v1
	goto/32 :l_rNoLEAXZPjcSmNFU_4

	nop

	:l_niCWWtFodkVdFfvh_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ImRksgJibQwYvNrc_10

	nop

	:l_yjbfPasysAvBrVbK_0
	const v0, 30
	goto/32 :l_jEoHeZWiCuVoBCjU_1

	nop

	:l_SUSmiAxslFOwOmxC_16
	goto/32 :vargCjuAMwqnmcKP
	:l_WCUMRDeVMJoFfMxq_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_EPriGHqhwLikojcd_6

	nop

	:l_DtvDInuGouRlMauT_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gejmYzWgmyLtLRSc_12

	nop

	:l_nldybeAwtDxWQQWn_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qsdEHQAhWSDZZqHg_14

	nop

	:l_rNoLEAXZPjcSmNFU_4
	if-lez v0, :gl_jIHQJysDwmGDGIAN

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_jIHQJysDwmGDGIAN	goto/32 :l_WCUMRDeVMJoFfMxq_5

	nop

	:l_qsdEHQAhWSDZZqHg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DJemuxloAkqADkGv_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OjzcvNqlPZsBQEtO_0

	nop

	:l_VXMLCNEKrhNkkoCF_21
    move-object v2, v1

	goto/32 :l_nbqiQjxfagLFbIXR_22

	nop

	:l_pgYcnmCEjYjdiYFM_46
    const/4 v5, 0x2

	goto/32 :l_wyjUPinYhkCSGdGO_47

	nop

	:l_bAKHyqKHBoedqTKC_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rzKaZixFYDTfibGQ_19

	nop

	:l_YsBRhVGHaTvnizGX_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SOyFxRiKutMGhUHE_44

	nop

	:l_UzLfjLGROMJHVilj_56
	goto/32 :QLqakIpajmBQqcGi
	:l_xvfYtidbkkKxyVoF_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OKAGFJAJpzuxsXom_31

	nop

	:l_QIaMDbOlVliNEkjV_37
    move-object v6, v1

	goto/32 :l_gzpYubbUTMyskRCB_38

	nop

	:l_TWhwdlMlXkqfvDmk_40
    move-object v3, v2

	goto/32 :l_kQnBfmqphBFSiBxR_41

	nop

	:l_CmcPMHLzNXgYwBlT_36
    return-object v0

    :cond_0
	goto/32 :l_QIaMDbOlVliNEkjV_37

	nop

	:l_LyxFqklqrWYxHfyZ_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CdGWTaVmcXAKLloV_28

	nop

	:l_RGxQOnOLrzuLnRxE_55
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_UzLfjLGROMJHVilj_56

	nop

	:l_uZqVHhWiDWMwPuyh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tMcxKOfNYeZWaCIW_15

	nop

	:l_rzKaZixFYDTfibGQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aORSWGHpgqHCquIf_20

	nop

	:l_uRRPCEIzCUJfZTSM_50
    return-object v0

    :cond_1
	goto/32 :l_mMMDHJIUdEuHMecK_51

	nop

	:l_DVdhUWElZVXDCVwH_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pgYcnmCEjYjdiYFM_46

	nop

	:l_XEDDTsJPzeRfeeqi_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_aAUGrfPVpQEaFaHX_49

	nop

	:l_wyjUPinYhkCSGdGO_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_XEDDTsJPzeRfeeqi_48

	nop

	:l_jBCDuvkeFnOETePK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hXZLruDiLgpgyNLQ_10

	nop

	:l_dtYpnPVcExrQYtpe_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jBCDuvkeFnOETePK_9

	nop

	:l_aAUGrfPVpQEaFaHX_49
	if-eq p1, v0, :gl_SSsFTKZriAojOsQx

	goto/32 :cond_1

	:gl_SSsFTKZriAojOsQx
	goto/32 :l_uRRPCEIzCUJfZTSM_50

	nop

	:l_mMMDHJIUdEuHMecK_51
    move-object p1, v1

	goto/32 :l_TVzMzafjrBtRfMAW_52

	nop

	:l_HhtEFxXfxQMZbUTU_4
	if-lez v0, :gl_txEnPJatyqtFtrBH

	goto/32 :FAOAwQZWilexxoGe

	:gl_txEnPJatyqtFtrBH	goto/32 :l_eensgikBZejzsiBC_5

	nop

	:l_vHiRIBXRySizeZLD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_dtYpnPVcExrQYtpe_8

	nop

	:l_gzpYubbUTMyskRCB_38
    move-object v1, p1

	goto/32 :l_xzFAtEpHvIWTNoml_39

	nop

	:l_CdGWTaVmcXAKLloV_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PwKuqMBKvmzkyQVg_29

	nop

	:l_NSQEfYKIopYqPDCN_12
    throw p1

    :pswitch_0
	goto/32 :l_LnjwOwsYgzkYMeFK_13

	nop

	:l_OKAGFJAJpzuxsXom_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JpwglwkVFCMrYUuZ_32

	nop

	:l_fzjLgtwRDHbSchVb_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ERxHNTcsYSELvJBn_54

	nop

	:l_SOyFxRiKutMGhUHE_44
    const/4 v5, 0x0

	goto/32 :l_DVdhUWElZVXDCVwH_45

	nop

	:l_gJaFFTzeEufhbJWr_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vWgFNbEQZjhjgkNR_24

	nop

	:l_nFbOWwTltpaVTksP_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_DIhfMTbmjiYkxoRc_35

	nop

	:l_xzFAtEpHvIWTNoml_39
    move-object p1, v3

	goto/32 :l_TWhwdlMlXkqfvDmk_40

	nop

	:l_vWgFNbEQZjhjgkNR_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ajawUYeqrYaINFaO_25

	nop

	:l_JpwglwkVFCMrYUuZ_32
    const/4 v5, 0x1

	goto/32 :l_zfKnIBzMXLemFHYs_33

	nop

	:l_TVzMzafjrBtRfMAW_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_fzjLgtwRDHbSchVb_53

	nop

	:l_yAZeKlKtfkMGsOxN_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bAKHyqKHBoedqTKC_18

	nop

	:l_OjzcvNqlPZsBQEtO_0
	const v0, 20
	goto/32 :l_jVWfGeAAlOHokxbk_1

	nop

	:l_aORSWGHpgqHCquIf_20
    move-object v3, v2

	goto/32 :l_VXMLCNEKrhNkkoCF_21

	nop

	:l_eeUQgkGCaaNaaUlf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHiRIBXRySizeZLD_7

	nop

	:l_eensgikBZejzsiBC_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_eeUQgkGCaaNaaUlf_6

	nop

	:l_jVWfGeAAlOHokxbk_1
	const v1, 13
	goto/32 :l_NYdQynlwptmTxUjz_2

	nop

	:l_hXZLruDiLgpgyNLQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cwuYigcrhkVpAFnK_11

	nop

	:l_tMcxKOfNYeZWaCIW_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xImQjnqDkygQhAaJ_16

	nop

	:l_NYdQynlwptmTxUjz_2
	add-int v0, v0, v1
	goto/32 :l_KMxHHdInIvXZEauF_3

	nop

	:l_LnjwOwsYgzkYMeFK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uZqVHhWiDWMwPuyh_14

	nop

	:l_xImQjnqDkygQhAaJ_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yAZeKlKtfkMGsOxN_17

	nop

	:l_DIhfMTbmjiYkxoRc_35
	if-eq v3, v0, :gl_GKIYkFwGlTMsqaNk

	goto/32 :cond_0

	:gl_GKIYkFwGlTMsqaNk
	goto/32 :l_CmcPMHLzNXgYwBlT_36

	nop

	:l_zfKnIBzMXLemFHYs_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_nFbOWwTltpaVTksP_34

	nop

	:l_KMxHHdInIvXZEauF_3
	rem-int v0, v0, v1
	goto/32 :l_HhtEFxXfxQMZbUTU_4

	nop

	:l_kQnBfmqphBFSiBxR_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_FhbUcnBsYZfdhzsR_42

	nop

	:l_FhbUcnBsYZfdhzsR_42
    move-object v4, v2

	goto/32 :l_YsBRhVGHaTvnizGX_43

	nop

	:l_HALqDoQsCGLVPSBA_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LyxFqklqrWYxHfyZ_27

	nop

	:l_PwKuqMBKvmzkyQVg_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_xvfYtidbkkKxyVoF_30

	nop

	:l_ERxHNTcsYSELvJBn_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RGxQOnOLrzuLnRxE_55

	nop

	:l_cwuYigcrhkVpAFnK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NSQEfYKIopYqPDCN_12

	nop

	:l_nbqiQjxfagLFbIXR_22
    move-object v1, p1

	goto/32 :l_gJaFFTzeEufhbJWr_23

	nop

	:l_ajawUYeqrYaINFaO_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HALqDoQsCGLVPSBA_26

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KyCOsFFwXsDHkyLX_0

	nop

	:l_CTaprDrAYXGrmyNk_18
    const/4 v2, 0x1

	goto/32 :l_PdcBktWRHiAEfAeU_19

	nop

	:l_QppTMjwVCwSCriOn_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HMjwzXtoPqqPyoYv_21

	nop

	:l_BksdjeMLuBmnQzTm_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FrHxBIajeicPpKpP_17

	nop

	:l_WyxXADPzPKRMhEyh_13
    move-object v3, p0

	goto/32 :l_tmWIxUMJICbOcnjE_14

	nop

	:l_PdcBktWRHiAEfAeU_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QppTMjwVCwSCriOn_20

	nop

	:l_WJuLcSGzeWsXaemc_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WTvfoiJIwMXwXWnJ_12

	nop

	:l_itilTUdsRrUwcHyW_23
	goto/32 :feyWREZlzBYoAVqI
	:l_SYorEOHnSULiRbKc_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_svggAgdTXVxqqfxK_8

	nop

	:l_BBxIvLbSxEdzpzGs_15
    const/4 v4, 0x0

	goto/32 :l_BksdjeMLuBmnQzTm_16

	nop

	:l_tPtIxxKisCnaBsvR_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_xOwNwytTfebiZOoI_6

	nop

	:l_KyCOsFFwXsDHkyLX_0
	const v0, 27
	goto/32 :l_eULizxTUabYxWSNF_1

	nop

	:l_YvPXNlodEoHhgdDy_22
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_itilTUdsRrUwcHyW_23

	nop

	:l_svggAgdTXVxqqfxK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yLBxGBTAIQjrOtAq_9

	nop

	:l_WTvfoiJIwMXwXWnJ_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WyxXADPzPKRMhEyh_13

	nop

	:l_YIvWFDehPbOEDGLy_4
	if-lez v0, :gl_lWPthCyJXOpIINNz

	goto/32 :LreboSmPzMOENiTJ

	:gl_lWPthCyJXOpIINNz	goto/32 :l_tPtIxxKisCnaBsvR_5

	nop

	:l_iwCfRCiWhojViTZC_2
	add-int v0, v0, v1
	goto/32 :l_QcMCHKFFgTVIOFgg_3

	nop

	:l_FrHxBIajeicPpKpP_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CTaprDrAYXGrmyNk_18

	nop

	:l_HMjwzXtoPqqPyoYv_21
    return-object v2

	:after_last_instruction

	goto/32 :l_YvPXNlodEoHhgdDy_22

	nop

	:l_tmWIxUMJICbOcnjE_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_BBxIvLbSxEdzpzGs_15

	nop

	:l_xOwNwytTfebiZOoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_SYorEOHnSULiRbKc_7

	nop

	:l_QcMCHKFFgTVIOFgg_3
	rem-int v0, v0, v1
	goto/32 :l_YIvWFDehPbOEDGLy_4

	nop

	:l_LhuJZIaWvXIzCKxf_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_WJuLcSGzeWsXaemc_11

	nop

	:l_eULizxTUabYxWSNF_1
	const v1, 12
	goto/32 :l_iwCfRCiWhojViTZC_2

	nop

	:l_yLBxGBTAIQjrOtAq_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LhuJZIaWvXIzCKxf_10

	nop

.end method

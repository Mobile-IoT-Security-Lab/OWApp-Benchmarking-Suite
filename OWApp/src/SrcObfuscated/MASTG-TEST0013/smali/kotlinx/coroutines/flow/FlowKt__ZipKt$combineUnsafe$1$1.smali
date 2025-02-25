.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
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

	goto/32 :l_joRmHcabxiHyCldG_0

	nop

	:l_yqwqZrucAwROcnlv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cajotMuARlrvWvsa_2

	nop

	:l_joRmHcabxiHyCldG_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yqwqZrucAwROcnlv_1

	nop

	:l_inLOxRMrpMYmoQmG_5
	goto/32 :before_first_instruction

	:l_yJYgzQqliIjARedt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qUSvxQsOmSHmjIbi_4

	nop

	:l_cajotMuARlrvWvsa_2
    const/4 v0, 0x3

	goto/32 :l_yJYgzQqliIjARedt_3

	nop

	:l_qUSvxQsOmSHmjIbi_4
    return-void

	:after_last_instruction

	goto/32 :l_inLOxRMrpMYmoQmG_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gNIXqAGdHOCzgFLN_0

	nop

	:l_IaWQKRnMBUgxPaOY_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_lxURHwJUgneCnLEr_3

	nop

	:l_WZZFQHUUdZFYLKMl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IaWQKRnMBUgxPaOY_2

	nop

	:l_etBSgLlKRHkwwuub_6
	goto/32 :before_first_instruction

	:l_bCtGNilvqIEBFkzq_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzfzOemHoqgnJWZz_5

	nop

	:l_WzfzOemHoqgnJWZz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_etBSgLlKRHkwwuub_6

	nop

	:l_lxURHwJUgneCnLEr_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_bCtGNilvqIEBFkzq_4

	nop

	:l_gNIXqAGdHOCzgFLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZZFQHUUdZFYLKMl_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_radDYMIlsHJVgAvy_0

	nop

	:l_XLSNVveSXJNROCrA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ropaqsRnWQcZzDSn_15

	nop

	:l_SXrLFxMjkHfpCzWu_2
	add-int v0, v0, v1
	goto/32 :l_vhAYNBYMPXQinaIp_3

	nop

	:l_fRKEitnzSTElOCTe_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XLSNVveSXJNROCrA_14

	nop

	:l_radDYMIlsHJVgAvy_0
	const v0, 15
	goto/32 :l_CQemOYnMyMCUdkpb_1

	nop

	:l_LllGipddUxsMgPBP_4
	if-lez v0, :gl_ISDPUOqQugBTrMJU

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_ISDPUOqQugBTrMJU	goto/32 :l_iLwGgvBPNtiAZTtA_5

	nop

	:l_lQbhdTuQVqkhYhNd_6
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

	goto/32 :l_lptVFyMPHiGnvBpw_7

	nop

	:l_ZxTyvguOTGZNCmai_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lotsFIViNcjyshsy_10

	nop

	:l_lotsFIViNcjyshsy_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aKpFVIDbMMsTVokB_11

	nop

	:l_IfAoIzXNVORhScLd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZxTyvguOTGZNCmai_9

	nop

	:l_CQemOYnMyMCUdkpb_1
	const v1, 31
	goto/32 :l_SXrLFxMjkHfpCzWu_2

	nop

	:l_KdiGORjBEGVmESJI_16
	goto/32 :pSlUBWuSJbLUUpfI
	:l_dtWhlkUaGRaxkBuV_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fRKEitnzSTElOCTe_13

	nop

	:l_aKpFVIDbMMsTVokB_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dtWhlkUaGRaxkBuV_12

	nop

	:l_iLwGgvBPNtiAZTtA_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_lQbhdTuQVqkhYhNd_6

	nop

	:l_ropaqsRnWQcZzDSn_15
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_KdiGORjBEGVmESJI_16

	nop

	:l_vhAYNBYMPXQinaIp_3
	rem-int v0, v0, v1
	goto/32 :l_LllGipddUxsMgPBP_4

	nop

	:l_lptVFyMPHiGnvBpw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_IfAoIzXNVORhScLd_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zQJUYGzZHxWlWiKq_0

	nop

	:l_bpdLBzsHOYKYNSco_20
    move-object v3, v2

	goto/32 :l_hxiTbyQJArfHjbyL_21

	nop

	:l_ODMQntPCmmNwcphB_37
    move-object v6, v1

	goto/32 :l_AWNrcpQMeVcZjxgs_38

	nop

	:l_tJuBGgttUbsIPyMZ_12
    throw p1

    :pswitch_0
	goto/32 :l_UZGaVBnwbYOdetij_13

	nop

	:l_iXpvAjxUBvJthoEv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tJuBGgttUbsIPyMZ_12

	nop

	:l_jrpVjVtbgIjroAhg_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WGiTEBEgTObCgXgq_19

	nop

	:l_WFpAFLFowNJAFiBL_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hGextXiKgSaWOmhZ_44

	nop

	:l_tmzpKbQuaDXnlnfz_56
	goto/32 :ypmVfLNeKSXDoeln
	:l_FMhPTaNXvUZuzCfj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iXpvAjxUBvJthoEv_11

	nop

	:l_STjxJbiUfUGrsdFb_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_XORHjHvBGikQZewl_34

	nop

	:l_xcjTdLSJkcIHQTve_36
    return-object v0

    :cond_0
	goto/32 :l_ODMQntPCmmNwcphB_37

	nop

	:l_TqxMVMtNDIcNUJuC_55
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_tmzpKbQuaDXnlnfz_56

	nop

	:l_dWqPCdlMxjBAvYHG_50
    return-object v0

    :cond_1
	goto/32 :l_JZaqntpTMzLxebaR_51

	nop

	:l_dBWGghSYkBKBRKna_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TqxMVMtNDIcNUJuC_55

	nop

	:l_RVwzeYdaRTLtLxCY_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XUfspIzVBWJhVyPA_46

	nop

	:l_PPMZvCknthFQMzWo_1
	const v1, 1
	goto/32 :l_QjenEOSpKdJDpGfD_2

	nop

	:l_BVFJeHyxBtcPgCJj_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_nLXmNTNfwCKPzFKG_30

	nop

	:l_ypJNmrkTXcVvLygZ_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_xgqiBghOcEyotXBb_49

	nop

	:l_zQJUYGzZHxWlWiKq_0
	const v0, 3
	goto/32 :l_PPMZvCknthFQMzWo_1

	nop

	:l_dHEoBdAQOrrIXrLZ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qGrXlFutpfweYsRY_26

	nop

	:l_qGrXlFutpfweYsRY_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SVHkWdLxTMtCdIzT_27

	nop

	:l_eWAubtLVhmiypTnP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEsabxtAIxFOKfbO_7

	nop

	:l_ZboejDybiZzXUIWb_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TLrgsjdcztXTjSmC_17

	nop

	:l_YluOZMrqhLirAfuR_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dBWGghSYkBKBRKna_54

	nop

	:l_hxiTbyQJArfHjbyL_21
    move-object v2, v1

	goto/32 :l_uhmClHxzkChuxOOi_22

	nop

	:l_VaOfXWorMpujxpfh_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KdHPjSSQsGGYrZJs_24

	nop

	:l_KdHPjSSQsGGYrZJs_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dHEoBdAQOrrIXrLZ_25

	nop

	:l_OAHNVrSbRVCxzeZG_4
	if-lez v0, :gl_scqKFyKOEZvDLnSF

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_scqKFyKOEZvDLnSF	goto/32 :l_CPtpxOwSiYdiEniF_5

	nop

	:l_TLrgsjdcztXTjSmC_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jrpVjVtbgIjroAhg_18

	nop

	:l_hGextXiKgSaWOmhZ_44
    const/4 v5, 0x0

	goto/32 :l_RVwzeYdaRTLtLxCY_45

	nop

	:l_nsUizuEJDwgVXdtR_32
    const/4 v5, 0x1

	goto/32 :l_STjxJbiUfUGrsdFb_33

	nop

	:l_nLXmNTNfwCKPzFKG_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sUUTjQHEdhvFeJWd_31

	nop

	:l_uhmClHxzkChuxOOi_22
    move-object v1, p1

	goto/32 :l_VaOfXWorMpujxpfh_23

	nop

	:l_XORHjHvBGikQZewl_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_xBBgSKOvZOzsjNUA_35

	nop

	:l_xBBgSKOvZOzsjNUA_35
	if-eq v3, v0, :gl_UzxbgnHQfxMwdMic

	goto/32 :cond_0

	:gl_UzxbgnHQfxMwdMic
	goto/32 :l_xcjTdLSJkcIHQTve_36

	nop

	:l_JrYsLRAhJqEYxsox_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FgqKyeLalsDQlEEJ_9

	nop

	:l_xgqiBghOcEyotXBb_49
	if-eq p1, v0, :gl_wbLlyDTMuBcofUQN

	goto/32 :cond_1

	:gl_wbLlyDTMuBcofUQN
	goto/32 :l_dWqPCdlMxjBAvYHG_50

	nop

	:l_XUfspIzVBWJhVyPA_46
    const/4 v5, 0x2

	goto/32 :l_aTTEONFVdydYsmDC_47

	nop

	:l_qnMXZRJSSuEmBstm_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_YluOZMrqhLirAfuR_53

	nop

	:l_OEsabxtAIxFOKfbO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_JrYsLRAhJqEYxsox_8

	nop

	:l_SlAEBJJiNzoJUUbL_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BVFJeHyxBtcPgCJj_29

	nop

	:l_UyNrRNlkoSUYpjcc_42
    move-object v4, v2

	goto/32 :l_WFpAFLFowNJAFiBL_43

	nop

	:l_pAOQbtJzaQwdzNTh_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_UyNrRNlkoSUYpjcc_42

	nop

	:l_AWNrcpQMeVcZjxgs_38
    move-object v1, p1

	goto/32 :l_IwrrgQWumUNLnuen_39

	nop

	:l_WGiTEBEgTObCgXgq_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bpdLBzsHOYKYNSco_20

	nop

	:l_SVHkWdLxTMtCdIzT_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SlAEBJJiNzoJUUbL_28

	nop

	:l_JyGVoNKQSRgCZwGf_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZboejDybiZzXUIWb_16

	nop

	:l_UZGaVBnwbYOdetij_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QUNMBXSQQaNdDIAu_14

	nop

	:l_QUNMBXSQQaNdDIAu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JyGVoNKQSRgCZwGf_15

	nop

	:l_CPtpxOwSiYdiEniF_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_eWAubtLVhmiypTnP_6

	nop

	:l_JZaqntpTMzLxebaR_51
    move-object p1, v1

	goto/32 :l_qnMXZRJSSuEmBstm_52

	nop

	:l_aTTEONFVdydYsmDC_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_ypJNmrkTXcVvLygZ_48

	nop

	:l_ocfqJRZWMiXjLhEt_40
    move-object v3, v2

	goto/32 :l_pAOQbtJzaQwdzNTh_41

	nop

	:l_FgqKyeLalsDQlEEJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FMhPTaNXvUZuzCfj_10

	nop

	:l_sUUTjQHEdhvFeJWd_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nsUizuEJDwgVXdtR_32

	nop

	:l_gxtgFnLgjzoovoBF_3
	rem-int v0, v0, v1
	goto/32 :l_OAHNVrSbRVCxzeZG_4

	nop

	:l_QjenEOSpKdJDpGfD_2
	add-int v0, v0, v1
	goto/32 :l_gxtgFnLgjzoovoBF_3

	nop

	:l_IwrrgQWumUNLnuen_39
    move-object p1, v3

	goto/32 :l_ocfqJRZWMiXjLhEt_40

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AEPyyhWIrnwzikRo_0

	nop

	:l_GmSdnLLuAcmDNAuf_13
    move-object v3, p0

	goto/32 :l_EUtNGUKySBsnKhyf_14

	nop

	:l_wwdILIufmbkgKGqU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fHjtRUgtZHLvdyIx_9

	nop

	:l_EMQOYqOEUujYyRFG_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GmSdnLLuAcmDNAuf_13

	nop

	:l_nfsAcshkyDsOTXrJ_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AIrHsTzvdrlwLkau_21

	nop

	:l_wYLVTMADSAQucnuo_18
    const/4 v2, 0x1

	goto/32 :l_qdghTLtEwyEjZpDp_19

	nop

	:l_RQPoRUhVwycLKkaa_15
    const/4 v4, 0x0

	goto/32 :l_cQPUqetIHfjyxOAK_16

	nop

	:l_AEPyyhWIrnwzikRo_0
	const v0, 2
	goto/32 :l_nbLySfxugMWUtBQI_1

	nop

	:l_EUtNGUKySBsnKhyf_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_RQPoRUhVwycLKkaa_15

	nop

	:l_cQPUqetIHfjyxOAK_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wlrNwXcbRYqgWBFB_17

	nop

	:l_XMgdCMQXdzHbYISE_4
	if-lez v0, :gl_tItTzKWzWlvVSNEE

	goto/32 :KQICxLLSzyvWaHxi

	:gl_tItTzKWzWlvVSNEE	goto/32 :l_yMYJfglEZKdkbcvm_5

	nop

	:l_wlrNwXcbRYqgWBFB_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wYLVTMADSAQucnuo_18

	nop

	:l_OiKlpDrsJRwPyNmh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_yfrWSTHGjZPhZDma_7

	nop

	:l_xOgvgsvveBtuiUUO_22
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_EAKegalGiGEPqhyf_23

	nop

	:l_yfrWSTHGjZPhZDma_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wwdILIufmbkgKGqU_8

	nop

	:l_LdwpujjUwYYygHEH_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_pjzhyPMqmttFeLOd_11

	nop

	:l_yMYJfglEZKdkbcvm_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_OiKlpDrsJRwPyNmh_6

	nop

	:l_kxXopVYBRGZocsqz_2
	add-int v0, v0, v1
	goto/32 :l_StkoAGjVkFSvpZaK_3

	nop

	:l_AIrHsTzvdrlwLkau_21
    return-object v2

	:after_last_instruction

	goto/32 :l_xOgvgsvveBtuiUUO_22

	nop

	:l_fHjtRUgtZHLvdyIx_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LdwpujjUwYYygHEH_10

	nop

	:l_StkoAGjVkFSvpZaK_3
	rem-int v0, v0, v1
	goto/32 :l_XMgdCMQXdzHbYISE_4

	nop

	:l_pjzhyPMqmttFeLOd_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EMQOYqOEUujYyRFG_12

	nop

	:l_nbLySfxugMWUtBQI_1
	const v1, 3
	goto/32 :l_kxXopVYBRGZocsqz_2

	nop

	:l_EAKegalGiGEPqhyf_23
	goto/32 :hOLAipINKgrIpoaM
	:l_qdghTLtEwyEjZpDp_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nfsAcshkyDsOTXrJ_20

	nop

.end method

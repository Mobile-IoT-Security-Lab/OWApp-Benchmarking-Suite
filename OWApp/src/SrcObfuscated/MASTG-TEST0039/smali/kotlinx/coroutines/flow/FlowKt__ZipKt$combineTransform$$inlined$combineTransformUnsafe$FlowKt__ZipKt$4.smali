.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_JiHpbwfVvzrHtrdE_0

	nop

	:l_BeqggThFgiFzOWXH_5
    return-void

	:after_last_instruction

	goto/32 :l_pmgGheSBOHoedQma_6

	nop

	:l_pmgGheSBOHoedQma_6
	goto/32 :before_first_instruction

	:l_ewJPbEmcrBnvAJSU_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BeqggThFgiFzOWXH_5

	nop

	:l_WDkeagcRsFnvIvKk_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_bisJzwVoJJUWIWns_3

	nop

	:l_bisJzwVoJJUWIWns_3
    const/4 p3, 0x2

	goto/32 :l_ewJPbEmcrBnvAJSU_4

	nop

	:l_CpkUAKzTQbdozQQr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WDkeagcRsFnvIvKk_2

	nop

	:l_JiHpbwfVvzrHtrdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpkUAKzTQbdozQQr_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_afnjHnsoqTKfADNT_0

	nop

	:l_lsQmGMTvmHPqzpPC_3
	rem-int v0, v0, v1
	goto/32 :l_aZyIyhvfgPxnktsS_4

	nop

	:l_qJoskxKhMLOMKTGc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WuEyZDSyrmoPqLGY_13

	nop

	:l_tdeHMonvVyXMdPYi_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_lxmVevMYxnPYFdzx_6

	nop

	:l_lxmVevMYxnPYFdzx_6
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

	goto/32 :l_WFaClgEiAANEfyfG_7

	nop

	:l_aZyIyhvfgPxnktsS_4
	if-lez v0, :gl_kqmUlGmPCavBxRvj

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_kqmUlGmPCavBxRvj	goto/32 :l_tdeHMonvVyXMdPYi_5

	nop

	:l_eOQdgNngmUCzdFon_14
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_mvSuBJtBVBRJcQBI_15

	nop

	:l_VwssAVfgGJNeNGmi_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_JlmyFtekkZCwZTUM_11

	nop

	:l_EmSPFTOURCWNhEhd_2
	add-int v0, v0, v1
	goto/32 :l_lsQmGMTvmHPqzpPC_3

	nop

	:l_EseBOVoqWRleRicK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_VwssAVfgGJNeNGmi_10

	nop

	:l_mBxDxzijtnPRtKch_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EseBOVoqWRleRicK_9

	nop

	:l_mvSuBJtBVBRJcQBI_15
	goto/32 :jlhpPFWVnyXZoACa
	:l_afnjHnsoqTKfADNT_0
	const v0, 12
	goto/32 :l_TQwVnoCHacIXTuFD_1

	nop

	:l_TQwVnoCHacIXTuFD_1
	const v1, 4
	goto/32 :l_EmSPFTOURCWNhEhd_2

	nop

	:l_WuEyZDSyrmoPqLGY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eOQdgNngmUCzdFon_14

	nop

	:l_JlmyFtekkZCwZTUM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_qJoskxKhMLOMKTGc_12

	nop

	:l_WFaClgEiAANEfyfG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_mBxDxzijtnPRtKch_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LdNZeJZZDMXjnsUm_0

	nop

	:l_ZPHIOKWjMYPaZejU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iamYciHUnXohqIEf_3

	nop

	:l_iamYciHUnXohqIEf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_acnHybrCQRCwUmod_4

	nop

	:l_acnHybrCQRCwUmod_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VOIzaQvNNEzJXQcx_5

	nop

	:l_LdNZeJZZDMXjnsUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiZgAIQNJFRpkkEC_1

	nop

	:l_PiZgAIQNJFRpkkEC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZPHIOKWjMYPaZejU_2

	nop

	:l_VOIzaQvNNEzJXQcx_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DTbkhJNugFidGaYl_0

	nop

	:l_DTbkhJNugFidGaYl_0
	const v0, 30
	goto/32 :l_MyANAglDfSXLbNtd_1

	nop

	:l_HKFrJSRMMcIUMdfE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UvysJRmLJxXtZmtM_11

	nop

	:l_ZMdFnDBdjwrCkFfe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HKFrJSRMMcIUMdfE_10

	nop

	:l_FHzyQusIDRtbeXHs_13
	goto/32 :vargCjuAMwqnmcKP
	:l_UvysJRmLJxXtZmtM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mZMFmCXMvFFgCvIb_12

	nop

	:l_ADGkNUVIymiwXMfN_6
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

	goto/32 :l_UsKBWHyUnvejWLPK_7

	nop

	:l_ALvZELVrtZpllgam_4
	if-lez v0, :gl_xiMiQHHMZsUjgtxQ

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_xiMiQHHMZsUjgtxQ	goto/32 :l_TzuNVnHQBkSycEOU_5

	nop

	:l_MyANAglDfSXLbNtd_1
	const v1, 22
	goto/32 :l_ooCGDFlbqqAnmkth_2

	nop

	:l_EckuxHnOqacFPsqm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_ZMdFnDBdjwrCkFfe_9

	nop

	:l_BuzqFtEqUJoGSevu_3
	rem-int v0, v0, v1
	goto/32 :l_ALvZELVrtZpllgam_4

	nop

	:l_ooCGDFlbqqAnmkth_2
	add-int v0, v0, v1
	goto/32 :l_BuzqFtEqUJoGSevu_3

	nop

	:l_mZMFmCXMvFFgCvIb_12
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_FHzyQusIDRtbeXHs_13

	nop

	:l_TzuNVnHQBkSycEOU_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_ADGkNUVIymiwXMfN_6

	nop

	:l_UsKBWHyUnvejWLPK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EckuxHnOqacFPsqm_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lGewvEyUZNNAoEUd_0

	nop

	:l_QpNFohDiXzHmtygr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cFfUBnCVnvtSEqag_21

	nop

	:l_eQgxEkHFEDZFdFwU_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_ZCSXmiAHShAMSMrc_25

	nop

	:l_SMsDgpKluDvruIYm_2
	add-int v0, v0, v1
	goto/32 :l_uvUPuwSNcCMQLaMc_3

	nop

	:l_VmdSZNHRmdBccBgY_27
    move-object v6, v1

	goto/32 :l_aQgcalpzdooOATvm_28

	nop

	:l_ymvBCmSmhQnXrqgo_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aUewcKbIbxscemqe_36

	nop

	:l_uBYYKGhaZcOuWWVF_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_LsAxGtaelrmWIPMq_13

	nop

	:l_aQgcalpzdooOATvm_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_uDhwxKWubIDwGMce_29

	nop

	:l_YnHmtLVtXrQiVMtL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KZnYXBpZFIKbfmHY_11

	nop

	:l_VqufCDmfqaBQJnhZ_1
	const v1, 13
	goto/32 :l_SMsDgpKluDvruIYm_2

	nop

	:l_LsAxGtaelrmWIPMq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lCSUIpJTDCWGEuGH_14

	nop

	:l_ZCSXmiAHShAMSMrc_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_kqvEJVEdEFpROMiX_26

	nop

	:l_zjPoyWEFtFFuWiyj_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_fRNAWyzoLZJXqnom_31

	nop

	:l_PAWouHPnvrWLDQSH_38
	goto/32 :QLqakIpajmBQqcGi
	:l_KZnYXBpZFIKbfmHY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uBYYKGhaZcOuWWVF_12

	nop

	:l_vbyydnxjmmRTRgoT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JpcqJRYNJWExaqsk_17

	nop

	:l_pkcNaQpVDeWOcpXY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vbyydnxjmmRTRgoT_16

	nop

	:l_aUewcKbIbxscemqe_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cnXPQDBgEwoIVVhX_37

	nop

	:l_dVOaUHLCRYxNlCLm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_cAAQAFWLLCZZytsy_19

	nop

	:l_TMXZdNbBpltlqVcj_23
    const/4 v6, 0x0

	goto/32 :l_eQgxEkHFEDZFdFwU_24

	nop

	:l_XhKOnfxGmwgTGEoS_4
	if-lez v0, :gl_wJaYMvADvXwKkMNX

	goto/32 :FAOAwQZWilexxoGe

	:gl_wJaYMvADvXwKkMNX	goto/32 :l_GhHAOftCFuZByyVb_5

	nop

	:l_lCSUIpJTDCWGEuGH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pkcNaQpVDeWOcpXY_15

	nop

	:l_QkwZnyvospEwwSSt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YnHmtLVtXrQiVMtL_10

	nop

	:l_lGewvEyUZNNAoEUd_0
	const v0, 20
	goto/32 :l_VqufCDmfqaBQJnhZ_1

	nop

	:l_uvUPuwSNcCMQLaMc_3
	rem-int v0, v0, v1
	goto/32 :l_XhKOnfxGmwgTGEoS_4

	nop

	:l_JZrwntkSsytDJHhh_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_lLmZSEZIQmzHTCpS_34

	nop

	:l_swiWwsBlhKUEdXed_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMsfakXwvoUUgEJb_7

	nop

	:l_cAAQAFWLLCZZytsy_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QpNFohDiXzHmtygr_20

	nop

	:l_kqvEJVEdEFpROMiX_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VmdSZNHRmdBccBgY_27

	nop

	:l_YQETkmTpwFwiCJjS_32
	if-eq v2, v0, :gl_FYJYdvBdhHmaHpfe

	goto/32 :cond_0

	:gl_FYJYdvBdhHmaHpfe
    .line 269
	goto/32 :l_JZrwntkSsytDJHhh_33

	nop

	:l_GhHAOftCFuZByyVb_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_swiWwsBlhKUEdXed_6

	nop

	:l_JpcqJRYNJWExaqsk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dVOaUHLCRYxNlCLm_18

	nop

	:l_DMsfakXwvoUUgEJb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_NDhdtXhvphAChEhw_8

	nop

	:l_fRNAWyzoLZJXqnom_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YQETkmTpwFwiCJjS_32

	nop

	:l_cFfUBnCVnvtSEqag_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_CEWHmVEfYGLozygO_22

	nop

	:l_uDhwxKWubIDwGMce_29
    const/4 v7, 0x1

	goto/32 :l_zjPoyWEFtFFuWiyj_30

	nop

	:l_CEWHmVEfYGLozygO_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_TMXZdNbBpltlqVcj_23

	nop

	:l_cnXPQDBgEwoIVVhX_37
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_PAWouHPnvrWLDQSH_38

	nop

	:l_NDhdtXhvphAChEhw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_QkwZnyvospEwwSSt_9

	nop

	:l_lLmZSEZIQmzHTCpS_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_ymvBCmSmhQnXrqgo_35

	nop

.end method

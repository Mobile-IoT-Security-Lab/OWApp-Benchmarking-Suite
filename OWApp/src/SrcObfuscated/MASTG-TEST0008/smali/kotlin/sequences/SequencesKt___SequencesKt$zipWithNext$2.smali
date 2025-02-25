.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iQISuSCmYBtmCPmB_0

	nop

	:l_ONCpgIYNspSeqxdL_6
	goto/32 :before_first_instruction

	:l_iQISuSCmYBtmCPmB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iaSBhDFCQqexEMxr_1

	nop

	:l_cNhytTbtpWVtYTKO_5
    return-void

	:after_last_instruction

	goto/32 :l_ONCpgIYNspSeqxdL_6

	nop

	:l_iaSBhDFCQqexEMxr_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_rIIBmXkPtfEFGdhY_2

	nop

	:l_rIIBmXkPtfEFGdhY_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tVDBLQHmoagIXsaR_3

	nop

	:l_tVDBLQHmoagIXsaR_3
    const/4 v0, 0x2

	goto/32 :l_QTnMjFuImLBBmFSO_4

	nop

	:l_QTnMjFuImLBBmFSO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cNhytTbtpWVtYTKO_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RBxAhUvXqKJwOwXJ_0

	nop

	:l_ZvIKoatArZmZUjGQ_3
	rem-int v0, v0, v1
	goto/32 :l_FjVnvKNCWQRZQKAH_4

	nop

	:l_hcEzGVYOJEBSKHcp_15
	goto/32 :qFNNLWDnNhGKJHRt
	:l_gPRmrRmkwDjVVNyo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IGIBTrGlniSUxBpv_13

	nop

	:l_vwJtaKgWJuNlXffk_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HWujVTjysBPSgtKY_10

	nop

	:l_imHRSbhayTFgovjX_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_ckvdZhBbnoBNKTqL_8

	nop

	:l_gVOGPvSRaLPQNOXJ_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_dluMBgepSiZrBUDz_6

	nop

	:l_viXVBcIjQILeewCx_1
	const v1, 22
	goto/32 :l_uwXSRqtvLgyNegyk_2

	nop

	:l_uwXSRqtvLgyNegyk_2
	add-int v0, v0, v1
	goto/32 :l_ZvIKoatArZmZUjGQ_3

	nop

	:l_ckvdZhBbnoBNKTqL_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_vwJtaKgWJuNlXffk_9

	nop

	:l_IwdINSEdBQXuffPG_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gPRmrRmkwDjVVNyo_12

	nop

	:l_HWujVTjysBPSgtKY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IwdINSEdBQXuffPG_11

	nop

	:l_RBxAhUvXqKJwOwXJ_0
	const v0, 21
	goto/32 :l_viXVBcIjQILeewCx_1

	nop

	:l_OqzwZmJnfOMuBXYE_14
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_hcEzGVYOJEBSKHcp_15

	nop

	:l_dluMBgepSiZrBUDz_6
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

	goto/32 :l_imHRSbhayTFgovjX_7

	nop

	:l_IGIBTrGlniSUxBpv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OqzwZmJnfOMuBXYE_14

	nop

	:l_FjVnvKNCWQRZQKAH_4
	if-lez v0, :gl_xlBHTMCAgzOTyQMY

	goto/32 :HDciJOzCmgxtHvEU

	:gl_xlBHTMCAgzOTyQMY	goto/32 :l_gVOGPvSRaLPQNOXJ_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qZeciQHevErXzbWY_0

	nop

	:l_qZeciQHevErXzbWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsRRDuCsBuvVkARU_1

	nop

	:l_aaRrsgjsCgGCmEfh_5
	goto/32 :before_first_instruction

	:l_cwuiRZcZCOjDpRzc_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jyEstHPiCydHsYca_4

	nop

	:l_iekFeBfRbdOmSOFN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cwuiRZcZCOjDpRzc_3

	nop

	:l_nsRRDuCsBuvVkARU_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_iekFeBfRbdOmSOFN_2

	nop

	:l_jyEstHPiCydHsYca_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aaRrsgjsCgGCmEfh_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_onLFVodXiCtRIMgl_0

	nop

	:l_onLFVodXiCtRIMgl_0
	const v0, 9
	goto/32 :l_fsMOPCSMzAjISFQg_1

	nop

	:l_feDJsdGHzfwJnhNt_4
	if-lez v0, :gl_TWEEvncoXfKMyJhR

	goto/32 :EPNGGsQMSILaOiFV

	:gl_TWEEvncoXfKMyJhR	goto/32 :l_ZnoONCuLQefYwBBk_5

	nop

	:l_KALYsPQuBEKoVrhr_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_EtBDtBJRBWsbTOYu_9

	nop

	:l_TUKVJfnEVwKnFImi_13
	goto/32 :yGpldYQRYGVIzshN
	:l_jFmlAeGmCmsUKLkf_3
	rem-int v0, v0, v1
	goto/32 :l_feDJsdGHzfwJnhNt_4

	nop

	:l_HMlCfWUNIlnNPbfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zbHTcVvTufvdWAAT_7

	nop

	:l_puQmmqhKxfPTdsjq_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GoKRVfeVxNdaqOTB_11

	nop

	:l_fsMOPCSMzAjISFQg_1
	const v1, 5
	goto/32 :l_VtnASMGebEeDcDYc_2

	nop

	:l_ShuBauksdtzfDFqw_12
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_TUKVJfnEVwKnFImi_13

	nop

	:l_VtnASMGebEeDcDYc_2
	add-int v0, v0, v1
	goto/32 :l_jFmlAeGmCmsUKLkf_3

	nop

	:l_zbHTcVvTufvdWAAT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KALYsPQuBEKoVrhr_8

	nop

	:l_EtBDtBJRBWsbTOYu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_puQmmqhKxfPTdsjq_10

	nop

	:l_GoKRVfeVxNdaqOTB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ShuBauksdtzfDFqw_12

	nop

	:l_ZnoONCuLQefYwBBk_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_HMlCfWUNIlnNPbfS_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jWiLdLnkuoSdlHcM_0

	nop

	:l_gdXHdroeHBdidikz_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZOILtRHlgtrdhqcm_54

	nop

	:l_XweWEOpmaValNpIP_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FmioSBcoTGabykIp_40

	nop

	:l_LoJajiHguBTzvXUj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CFQEHGMwNiunEmoR_11

	nop

	:l_qdQZJVeAibmkWvlb_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_zqlIhjiFjOUjXtMf_36

	nop

	:l_ByUPKgtkyauVMFdR_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_PQDsZRPnWSljQdFp_38

	nop

	:l_GdCZmhlmEIkgucxO_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oVgovxfJufzPWlIV_30

	nop

	:l_ZOILtRHlgtrdhqcm_54
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_MxJmyBrOIqhXIVkc_55

	nop

	:l_kMLZVUiVjwllDAux_3
	rem-int v0, v0, v1
	goto/32 :l_DoDJvLaWMxHjrEMb_4

	nop

	:l_CFQEHGMwNiunEmoR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BMfONNQHxQvUqTIe_12

	nop

	:l_tulsBtPbugdEnypQ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_DJHMpwmeOQrUpmGj_15

	nop

	:l_jRiiLprTJujDodsI_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pZyjiOxmMYEktXqF_24

	nop

	:l_iMOGUsNZxpJOXmvO_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jRiiLprTJujDodsI_23

	nop

	:l_BnfiiEoaRXXKFUGL_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XJREVdEbyDvZQiSX_43

	nop

	:l_KwVKMmDLbFoqWQQc_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_nTBqBGzHVweTbkdO_26

	nop

	:l_CEVujFiEZrfsYbOC_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iMOGUsNZxpJOXmvO_22

	nop

	:l_yillYPqyRfNppGVA_32
    move-object v9, v4

	goto/32 :l_TnEkhHtiKrtZtjtA_33

	nop

	:l_UIdxdPVTUrjjBPBz_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_XFWIuBzmTELbpyNz_28

	nop

	:l_IuqrvnSXcOCMLXpd_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_qdQZJVeAibmkWvlb_35

	nop

	:l_RFQKBkFtalzXtsyO_45
    const/4 v8, 0x1

	goto/32 :l_oLOVKgvGaTghslaC_46

	nop

	:l_PQDsZRPnWSljQdFp_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XweWEOpmaValNpIP_39

	nop

	:l_UkYOezbmYvvTDhvY_48
	if-eq v2, v0, :gl_YawxdFUcRXMMRmHN

	goto/32 :cond_1

	:gl_YawxdFUcRXMMRmHN
    .line 2849
	goto/32 :l_cWOKWMWduEKcwjTg_49

	nop

	:l_hZLIofQewVuamJYd_1
	const v1, 8
	goto/32 :l_yonVcDWGiVESOFJW_2

	nop

	:l_ctkjFnbfjnHMzBSh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LoJajiHguBTzvXUj_10

	nop

	:l_zqlIhjiFjOUjXtMf_36
	if-nez v5, :gl_QlxNEeZaHznUIlaQ

	goto/32 :cond_2

	:gl_QlxNEeZaHznUIlaQ
    .line 2854
	goto/32 :l_ByUPKgtkyauVMFdR_37

	nop

	:l_XFWIuBzmTELbpyNz_28
	if-eqz v4, :gl_qgXTAWxdKvlHtgtm

	goto/32 :cond_0

	:gl_qgXTAWxdKvlHtgtm
	goto/32 :l_GdCZmhlmEIkgucxO_29

	nop

	:l_jWiLdLnkuoSdlHcM_0
	const v0, 6
	goto/32 :l_hZLIofQewVuamJYd_1

	nop

	:l_DJHMpwmeOQrUpmGj_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OtzQHGPwVLeZDlnZ_16

	nop

	:l_yonVcDWGiVESOFJW_2
	add-int v0, v0, v1
	goto/32 :l_kMLZVUiVjwllDAux_3

	nop

	:l_oIUPjnTkzhsnMjFS_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ctkjFnbfjnHMzBSh_9

	nop

	:l_MndUsTLonwfrjLDu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_oIUPjnTkzhsnMjFS_8

	nop

	:l_MxJmyBrOIqhXIVkc_55
	goto/32 :NPsUxpZVkKyoBIgB
	:l_GbrnVGfCQwDGtIkh_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tulsBtPbugdEnypQ_14

	nop

	:l_eyaDZRqCmFqaOORF_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yillYPqyRfNppGVA_32

	nop

	:l_amnIjDqufDLvQFGl_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gdXHdroeHBdidikz_53

	nop

	:l_KoCeSGMXzTFNhGOx_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LRuLLrdvBFzTdduj_18

	nop

	:l_XJREVdEbyDvZQiSX_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kBhViFWVirxqfYPP_44

	nop

	:l_OtzQHGPwVLeZDlnZ_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_KoCeSGMXzTFNhGOx_17

	nop

	:l_oVgovxfJufzPWlIV_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_eyaDZRqCmFqaOORF_31

	nop

	:l_oQrhsHXTnCAAAbxy_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_BnfiiEoaRXXKFUGL_42

	nop

	:l_pZyjiOxmMYEktXqF_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KwVKMmDLbFoqWQQc_25

	nop

	:l_LRuLLrdvBFzTdduj_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ySjtLTcqQWuzuRoO_19

	nop

	:l_RfARBFdsPzfcZxaf_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_UkYOezbmYvvTDhvY_48

	nop

	:l_oLOVKgvGaTghslaC_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_RfARBFdsPzfcZxaf_47

	nop

	:l_nTBqBGzHVweTbkdO_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_UIdxdPVTUrjjBPBz_27

	nop

	:l_VdWDkLvmFdQXAHTX_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_CkboMKWWxBTmaNrV_51

	nop

	:l_FmioSBcoTGabykIp_40
    move-object v7, v1

	goto/32 :l_oQrhsHXTnCAAAbxy_41

	nop

	:l_CkboMKWWxBTmaNrV_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_amnIjDqufDLvQFGl_52

	nop

	:l_kBhViFWVirxqfYPP_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_RFQKBkFtalzXtsyO_45

	nop

	:l_TnEkhHtiKrtZtjtA_33
    move-object v4, v2

	goto/32 :l_IuqrvnSXcOCMLXpd_34

	nop

	:l_BMfONNQHxQvUqTIe_12
    throw p1

    :pswitch_0
	goto/32 :l_GbrnVGfCQwDGtIkh_13

	nop

	:l_MCheoZdigyfEUpMT_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CEVujFiEZrfsYbOC_21

	nop

	:l_UsFBGZxzgEguRmeD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MndUsTLonwfrjLDu_7

	nop

	:l_bMTttqznEWbvmUHp_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_UsFBGZxzgEguRmeD_6

	nop

	:l_cWOKWMWduEKcwjTg_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_VdWDkLvmFdQXAHTX_50

	nop

	:l_DoDJvLaWMxHjrEMb_4
	if-lez v0, :gl_mThmyItFqhfVjVUh

	goto/32 :afMuxWglbcuTdqqm

	:gl_mThmyItFqhfVjVUh	goto/32 :l_bMTttqznEWbvmUHp_5

	nop

	:l_ySjtLTcqQWuzuRoO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MCheoZdigyfEUpMT_20

	nop

.end method

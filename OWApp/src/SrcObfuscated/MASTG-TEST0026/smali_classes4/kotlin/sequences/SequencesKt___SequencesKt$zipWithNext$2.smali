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

	goto/32 :l_xBUpCHAoHIFdxkAK_0

	nop

	:l_DyARQGmnuzmYvtPo_6
	goto/32 :before_first_instruction

	:l_xBUpCHAoHIFdxkAK_0
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

	goto/32 :l_eCPCaStYXuDIBQJj_1

	nop

	:l_rxqxLPHjLQytJSNP_3
    const/4 v0, 0x2

	goto/32 :l_CwyxwADazLadtVfm_4

	nop

	:l_tQgmvzUYFXWSILRU_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rxqxLPHjLQytJSNP_3

	nop

	:l_eCPCaStYXuDIBQJj_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_tQgmvzUYFXWSILRU_2

	nop

	:l_hSWUlvdHqTriSHgq_5
    return-void

	:after_last_instruction

	goto/32 :l_DyARQGmnuzmYvtPo_6

	nop

	:l_CwyxwADazLadtVfm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hSWUlvdHqTriSHgq_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BREdIUkEsKBuYNPm_0

	nop

	:l_cPeafIzVtEbHxpVL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLjLHLISwHgxOCBC_14

	nop

	:l_FFKXNPVDOOVyNcmM_1
	const v1, 6
	goto/32 :l_hKiajflQbMQSIKli_2

	nop

	:l_nuUjpVSyNzxWDonX_15
	goto/32 :OuGJUVMbveGZhqZT
	:l_gRZFiTYwSdEMmbCt_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_DeKVgoViwZOLrBZU_8

	nop

	:l_UlzRIuXKhCdZtjXR_3
	rem-int v0, v0, v1
	goto/32 :l_DuyOOUihnGWAqlRS_4

	nop

	:l_FYYXcPglIqdfPbGT_6
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

	goto/32 :l_gRZFiTYwSdEMmbCt_7

	nop

	:l_hKiajflQbMQSIKli_2
	add-int v0, v0, v1
	goto/32 :l_UlzRIuXKhCdZtjXR_3

	nop

	:l_uilyhfwaMBTuCXIu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FSimulqrXVSUWYMf_11

	nop

	:l_lbaSPNIOnbnWTDNI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cPeafIzVtEbHxpVL_13

	nop

	:l_FSimulqrXVSUWYMf_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lbaSPNIOnbnWTDNI_12

	nop

	:l_BREdIUkEsKBuYNPm_0
	const v0, 13
	goto/32 :l_FFKXNPVDOOVyNcmM_1

	nop

	:l_DuyOOUihnGWAqlRS_4
	if-lez v0, :gl_OLLamTehUhLjXSYs

	goto/32 :GHlSAEUMmQKUEJSz

	:gl_OLLamTehUhLjXSYs	goto/32 :l_RHJOeGucYZIQpAKy_5

	nop

	:l_DeKVgoViwZOLrBZU_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_zLUwvSvOqlVxyHMV_9

	nop

	:l_zLUwvSvOqlVxyHMV_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uilyhfwaMBTuCXIu_10

	nop

	:l_ZLjLHLISwHgxOCBC_14
	goto/32 :before_first_instruction

	:ocSYHqHcghTpxWRD
	goto/32 :l_nuUjpVSyNzxWDonX_15

	nop

	:l_RHJOeGucYZIQpAKy_5
	goto/32 :ocSYHqHcghTpxWRD
	:GHlSAEUMmQKUEJSz
	:OuGJUVMbveGZhqZT

	goto/32 :l_FYYXcPglIqdfPbGT_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NKXgvtlFDqMMCNjS_0

	nop

	:l_yAFYmyfyBcfltdqH_5
	goto/32 :before_first_instruction

	:l_jpujjYQrNHcuslVu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yAFYmyfyBcfltdqH_5

	nop

	:l_XsdvEWnvaiiEUoTX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jpujjYQrNHcuslVu_4

	nop

	:l_NKXgvtlFDqMMCNjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYENCIsEHugmmart_1

	nop

	:l_RYENCIsEHugmmart_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_vPPFaqoyJSwegxHH_2

	nop

	:l_vPPFaqoyJSwegxHH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XsdvEWnvaiiEUoTX_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZKJssiEpSphiyVvj_0

	nop

	:l_ZBqjzGlEgKlgSvEh_13
	goto/32 :tPivmbGozTLyBPix
	:l_TicVVaDsGoPPCiuL_4
	if-lez v0, :gl_SWTKGvnFGQFxaloR

	goto/32 :lgwRysNgnqDGxZrf

	:gl_SWTKGvnFGQFxaloR	goto/32 :l_jBLbyOarBrMEOlga_5

	nop

	:l_kpvDocLpMvbdSqgg_6
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

	goto/32 :l_FWZTmCYYtFHEkSuG_7

	nop

	:l_tivpECYmEIzRWUmh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RXnEdutkMvbvFQIq_10

	nop

	:l_SXhblArFfcAFxovQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QrvMbnvMiQMqcHAR_12

	nop

	:l_FWZTmCYYtFHEkSuG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mQzVghHeWAdLKhlA_8

	nop

	:l_RXnEdutkMvbvFQIq_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SXhblArFfcAFxovQ_11

	nop

	:l_ZKJssiEpSphiyVvj_0
	const v0, 29
	goto/32 :l_kZLQYCePShFTsFkr_1

	nop

	:l_QrvMbnvMiQMqcHAR_12
	goto/32 :before_first_instruction

	:GgjPmgkALqZwjtua
	goto/32 :l_ZBqjzGlEgKlgSvEh_13

	nop

	:l_vvFpvlXhNnfMZewx_3
	rem-int v0, v0, v1
	goto/32 :l_TicVVaDsGoPPCiuL_4

	nop

	:l_kZLQYCePShFTsFkr_1
	const v1, 16
	goto/32 :l_XCYcYNHaVqdFcPAP_2

	nop

	:l_XCYcYNHaVqdFcPAP_2
	add-int v0, v0, v1
	goto/32 :l_vvFpvlXhNnfMZewx_3

	nop

	:l_mQzVghHeWAdLKhlA_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_tivpECYmEIzRWUmh_9

	nop

	:l_jBLbyOarBrMEOlga_5
	goto/32 :GgjPmgkALqZwjtua
	:lgwRysNgnqDGxZrf
	:tPivmbGozTLyBPix

	goto/32 :l_kpvDocLpMvbdSqgg_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SkcZvhtBLetmUqIo_0

	nop

	:l_JOMraITeBUkkDUBT_4
	if-lez v0, :gl_ItMUqccjAiuVzuwt

	goto/32 :qvlTEmmNjEzGhyxj

	:gl_ItMUqccjAiuVzuwt	goto/32 :l_OAghoEiikygTPHEy_5

	nop

	:l_kFoDmmgTfqPwNnoz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OHUIoiWEzxpRtspt_12

	nop

	:l_WIcNbaUxYoAcXXNt_48
	if-eq v2, v0, :gl_eJcarlPbmdHqItcQ

	goto/32 :cond_1

	:gl_eJcarlPbmdHqItcQ
    .line 2849
	goto/32 :l_KzadhXAOzRqiXvpv_49

	nop

	:l_tfXEDwyXKnlSSOJl_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OVTQQrLiUBhAzxBr_39

	nop

	:l_OAghoEiikygTPHEy_5
	goto/32 :zdCqhPbnPGlpBznV
	:qvlTEmmNjEzGhyxj
	:jrTcLAReARbzQTlm

	goto/32 :l_KiSPqeqARYDFvsbn_6

	nop

	:l_NtkittzJQDAwsILH_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gkibBmbqVtxtglce_24

	nop

	:l_IgfAjVpxsifhvoLl_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_VNeEVBvJqztaEESu_17

	nop

	:l_nqpmTIbTRLdoNBaZ_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jGeQrFqEBDiEoVVd_19

	nop

	:l_vajKsyUlJUyibMkT_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_MxdGQhErKNCKiZqt_27

	nop

	:l_KiSPqeqARYDFvsbn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQyBBlkyhtJVJatq_7

	nop

	:l_JWmESkbiFNhciEBp_36
	if-nez v5, :gl_PAsGcjSSADfqoTLo

	goto/32 :cond_2

	:gl_PAsGcjSSADfqoTLo
    .line 2854
	goto/32 :l_uHnLVmKhokXyPpFS_37

	nop

	:l_bTWUCdVZTHRckthQ_54
	goto/32 :before_first_instruction

	:zdCqhPbnPGlpBznV
	goto/32 :l_IrLszUXbWYhAAboD_55

	nop

	:l_WxdvRpRhrzLzSglp_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_tqpNElGmySUcPudO_51

	nop

	:l_MqkpqdZjIbmYMsuO_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_CCDNwKHkdrUkuFfo_45

	nop

	:l_MxdGQhErKNCKiZqt_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_VRIhOiHbexdsnNVT_28

	nop

	:l_OHUIoiWEzxpRtspt_12
    throw p1

    :pswitch_0
	goto/32 :l_aqYedcXjfwWVQGWj_13

	nop

	:l_VRIhOiHbexdsnNVT_28
	if-eqz v4, :gl_QhHMuxOdeWmFpcBr

	goto/32 :cond_0

	:gl_QhHMuxOdeWmFpcBr
	goto/32 :l_QCIBaYPqrOmXLLzg_29

	nop

	:l_IOOjoqJWMNaltMEd_1
	const v1, 6
	goto/32 :l_LWVMbMVJCABSlZwx_2

	nop

	:l_DNruPSLrPKqFdhZi_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_eGtxlLWjtjALKoTx_15

	nop

	:l_aqYedcXjfwWVQGWj_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DNruPSLrPKqFdhZi_14

	nop

	:l_OVTQQrLiUBhAzxBr_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OJmPGZHELILlvfbE_40

	nop

	:l_VpXBdWKarqTwKTVb_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rtRofkjyapHZffmo_43

	nop

	:l_EsFbmXVSKNBmVBqm_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xtHNdrFCkiWbytxS_32

	nop

	:l_rXBHkkKTRWmMAqsN_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_vajKsyUlJUyibMkT_26

	nop

	:l_VNeEVBvJqztaEESu_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nqpmTIbTRLdoNBaZ_18

	nop

	:l_bfXWAMinAvgTYyBi_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_JWmESkbiFNhciEBp_36

	nop

	:l_UAjzZgMdbgUxVSji_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kFoDmmgTfqPwNnoz_11

	nop

	:l_IDbxniAQqQyLdhAP_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_aQIMEuZRgYSQgoWf_9

	nop

	:l_TQyBBlkyhtJVJatq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_IDbxniAQqQyLdhAP_8

	nop

	:l_KzadhXAOzRqiXvpv_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_WxdvRpRhrzLzSglp_50

	nop

	:l_CvnZRDHNuHFwVqsp_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_VpXBdWKarqTwKTVb_42

	nop

	:l_VJtwVBPyFzsrfLpR_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JHpSfHHSkJsgxkjQ_22

	nop

	:l_HYUTtMxpWtSXeiiA_3
	rem-int v0, v0, v1
	goto/32 :l_JOMraITeBUkkDUBT_4

	nop

	:l_rtRofkjyapHZffmo_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_MqkpqdZjIbmYMsuO_44

	nop

	:l_yLMnqFTQmKqxdJXi_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_EsFbmXVSKNBmVBqm_31

	nop

	:l_SkcZvhtBLetmUqIo_0
	const v0, 17
	goto/32 :l_IOOjoqJWMNaltMEd_1

	nop

	:l_FBHwVvCpyeIfrjHj_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VJtwVBPyFzsrfLpR_21

	nop

	:l_uHnLVmKhokXyPpFS_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_tfXEDwyXKnlSSOJl_38

	nop

	:l_aQIMEuZRgYSQgoWf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UAjzZgMdbgUxVSji_10

	nop

	:l_xYMFzUgsYRHcOXmC_33
    move-object v4, v2

	goto/32 :l_vEtMMAtseVnjmygG_34

	nop

	:l_QCIBaYPqrOmXLLzg_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yLMnqFTQmKqxdJXi_30

	nop

	:l_XzULTeKjTynjfwoj_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_WIcNbaUxYoAcXXNt_48

	nop

	:l_tqpNElGmySUcPudO_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_ggXJtqkfEWpavIRW_52

	nop

	:l_xtHNdrFCkiWbytxS_32
    move-object v9, v4

	goto/32 :l_xYMFzUgsYRHcOXmC_33

	nop

	:l_CCDNwKHkdrUkuFfo_45
    const/4 v8, 0x1

	goto/32 :l_gRzHDHzsIwLUXCor_46

	nop

	:l_vEtMMAtseVnjmygG_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_bfXWAMinAvgTYyBi_35

	nop

	:l_jGeQrFqEBDiEoVVd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FBHwVvCpyeIfrjHj_20

	nop

	:l_ggXJtqkfEWpavIRW_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xnHgFbfqNRGGlZvv_53

	nop

	:l_eGtxlLWjtjALKoTx_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IgfAjVpxsifhvoLl_16

	nop

	:l_gkibBmbqVtxtglce_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rXBHkkKTRWmMAqsN_25

	nop

	:l_IrLszUXbWYhAAboD_55
	goto/32 :jrTcLAReARbzQTlm
	:l_xnHgFbfqNRGGlZvv_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bTWUCdVZTHRckthQ_54

	nop

	:l_gRzHDHzsIwLUXCor_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_XzULTeKjTynjfwoj_47

	nop

	:l_OJmPGZHELILlvfbE_40
    move-object v7, v1

	goto/32 :l_CvnZRDHNuHFwVqsp_41

	nop

	:l_LWVMbMVJCABSlZwx_2
	add-int v0, v0, v1
	goto/32 :l_HYUTtMxpWtSXeiiA_3

	nop

	:l_JHpSfHHSkJsgxkjQ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NtkittzJQDAwsILH_23

	nop

.end method

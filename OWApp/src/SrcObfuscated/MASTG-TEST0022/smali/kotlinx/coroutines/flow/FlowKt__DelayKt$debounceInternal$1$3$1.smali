.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GIiByowVignutolY_0

	nop

	:l_ucEJhVhNRDUQNhOG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JJVTXohEEeoVLbDu_5

	nop

	:l_yCTHUJdHxukypBrL_3
    const/4 v0, 0x1

	goto/32 :l_ucEJhVhNRDUQNhOG_4

	nop

	:l_CDVaSzZAjkXcmszC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TybDfhGhaByxEiHj_2

	nop

	:l_JJVTXohEEeoVLbDu_5
    return-void

	:after_last_instruction

	goto/32 :l_HiTVHZRlzvwvjfTd_6

	nop

	:l_GIiByowVignutolY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CDVaSzZAjkXcmszC_1

	nop

	:l_TybDfhGhaByxEiHj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yCTHUJdHxukypBrL_3

	nop

	:l_HiTVHZRlzvwvjfTd_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vOdGwDfkZLJBAlGt_0

	nop

	:l_NvUAsMjIKllLOFAq_14
	goto/32 :EsHntUBTTgnnFMOB
	:l_XYgkXFRBSfAsiRqI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ceBDdjgmPkkVFhLs_12

	nop

	:l_xQXbkwtvIqDlXwND_13
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_NvUAsMjIKllLOFAq_14

	nop

	:l_kzneiGgykiTDapRb_1
	const v1, 6
	goto/32 :l_MpgJZQXyjOrHzLNE_2

	nop

	:l_YJzDEepWhLcuBksV_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_QIigyYokdFVIjlsM_8

	nop

	:l_vOdGwDfkZLJBAlGt_0
	const v0, 26
	goto/32 :l_kzneiGgykiTDapRb_1

	nop

	:l_UeaYLQZnypuZOarK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_YJzDEepWhLcuBksV_7

	nop

	:l_vLJcFUizrCDFDtSp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WRcNNblstesMNbXX_10

	nop

	:l_GwbjeWjllashoOvu_4
	if-lez v0, :gl_nOGWERGlOpDvKLNr

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_nOGWERGlOpDvKLNr	goto/32 :l_ZkLYCiiQePfzDjXh_5

	nop

	:l_OlrpbPjliIPvYVQA_3
	rem-int v0, v0, v1
	goto/32 :l_GwbjeWjllashoOvu_4

	nop

	:l_ceBDdjgmPkkVFhLs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xQXbkwtvIqDlXwND_13

	nop

	:l_MpgJZQXyjOrHzLNE_2
	add-int v0, v0, v1
	goto/32 :l_OlrpbPjliIPvYVQA_3

	nop

	:l_WRcNNblstesMNbXX_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XYgkXFRBSfAsiRqI_11

	nop

	:l_QIigyYokdFVIjlsM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vLJcFUizrCDFDtSp_9

	nop

	:l_ZkLYCiiQePfzDjXh_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_UeaYLQZnypuZOarK_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AEWoggjVbgvTEbJJ_0

	nop

	:l_AEWoggjVbgvTEbJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwoQXBRDDzpNImIF_1

	nop

	:l_CwoQXBRDDzpNImIF_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GynsrDuOgKbmVzrF_2

	nop

	:l_DveNNaouABTNAfGO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHzZFaizlRmrqzWN_4

	nop

	:l_ZHzZFaizlRmrqzWN_4
	goto/32 :before_first_instruction

	:l_GynsrDuOgKbmVzrF_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DveNNaouABTNAfGO_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_POPeaxLTnNosJxJb_0

	nop

	:l_MBjGQkTpgRNjDxFR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zDCNiJhlxqcpiwqj_7

	nop

	:l_GxxUVXhAzWgfVMkl_4
	if-lez v0, :gl_hytZwwZrkhWHCksm

	goto/32 :voIZtlshwjUiSMmi

	:gl_hytZwwZrkhWHCksm	goto/32 :l_PIAAyhUmlnkcUkja_5

	nop

	:l_pInyUYEOZxfzhFVq_2
	add-int v0, v0, v1
	goto/32 :l_uwwbDFyYZPNUmHHz_3

	nop

	:l_GloQIbaAQsekUjaF_13
	goto/32 :uybGzGuAsoutsOYi
	:l_qiglFdiQHNQeZKKB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bMEBWvGLAkRKNJKZ_12

	nop

	:l_zDCNiJhlxqcpiwqj_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RbbqQgBveCGZlHok_8

	nop

	:l_bMEBWvGLAkRKNJKZ_12
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_GloQIbaAQsekUjaF_13

	nop

	:l_RbbqQgBveCGZlHok_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_DqyivNNxxbJskfHT_9

	nop

	:l_ppaBDvRXcewSElBq_1
	const v1, 11
	goto/32 :l_pInyUYEOZxfzhFVq_2

	nop

	:l_POPeaxLTnNosJxJb_0
	const v0, 29
	goto/32 :l_ppaBDvRXcewSElBq_1

	nop

	:l_PIAAyhUmlnkcUkja_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_MBjGQkTpgRNjDxFR_6

	nop

	:l_lbLRyzDRbvxkwnJp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qiglFdiQHNQeZKKB_11

	nop

	:l_DqyivNNxxbJskfHT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lbLRyzDRbvxkwnJp_10

	nop

	:l_uwwbDFyYZPNUmHHz_3
	rem-int v0, v0, v1
	goto/32 :l_GxxUVXhAzWgfVMkl_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VAqnYixGdAgNFjRh_0

	nop

	:l_qRPcTxrsWpBVrxBG_38
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_YOnZOrUrIIIJqfVG_39

	nop

	:l_fNPJJcZSqnSqFvLr_3
	rem-int v0, v0, v1
	goto/32 :l_ezKNpIbpYxohwaSq_4

	nop

	:l_KmzLKDkkBCibyHbo_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BaISHxDYDUkCbTcy_16

	nop

	:l_dNZJlwjKhjyOAWki_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PoKNABSmVoDgVqKx_12

	nop

	:l_gwjFzZXEuYwLmJnc_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_dqOFKueWpylUsmSL_28

	nop

	:l_PnRRGybAJkQWsEbr_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LfGRwEHJOjUpjtym_19

	nop

	:l_dIScVMdLiwFggCrd_2
	add-int v0, v0, v1
	goto/32 :l_fNPJJcZSqnSqFvLr_3

	nop

	:l_VUXUjnWvqQggiMZg_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tCSQtitAEYcekHuS_31

	nop

	:l_LfGRwEHJOjUpjtym_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XnmOsBRGJfcINaJB_20

	nop

	:l_PoKNABSmVoDgVqKx_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zylvxnaneAbmVWDo_13

	nop

	:l_wwAoemDqXHLSJxBk_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_NmKNTGDwefLAsZdN_23

	nop

	:l_YOnZOrUrIIIJqfVG_39
	goto/32 :oGQYRIfjVZnveLPL
	:l_hCcinyLyYzScaTNZ_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qRPcTxrsWpBVrxBG_38

	nop

	:l_piPhGhMIqKcbwAnb_26
    move-object v4, v1

	goto/32 :l_gwjFzZXEuYwLmJnc_27

	nop

	:l_ZQckNxGvcciilPKq_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wwAoemDqXHLSJxBk_22

	nop

	:l_VAqnYixGdAgNFjRh_0
	const v0, 11
	goto/32 :l_GIbIfczjcSphHRbO_1

	nop

	:l_XnmOsBRGJfcINaJB_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ZQckNxGvcciilPKq_21

	nop

	:l_UVIOPKegeeuNYspb_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QanYIzMnmqZSiMzJ_35

	nop

	:l_fxDXVhGzeKaFlfqz_24
	if-eq v5, v4, :gl_yZpOoOuNbmWKjwQL

	goto/32 :cond_0

	:gl_yZpOoOuNbmWKjwQL
	goto/32 :l_KwwYEfuLZzLIPZMU_25

	nop

	:l_pZytNgGomMpmafeG_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dNZJlwjKhjyOAWki_11

	nop

	:l_NmKNTGDwefLAsZdN_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_fxDXVhGzeKaFlfqz_24

	nop

	:l_RxFzvHxYpDpNZDvR_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_UVIOPKegeeuNYspb_34

	nop

	:l_BaISHxDYDUkCbTcy_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zcWVkPIkWrUofKNA_17

	nop

	:l_VVtiqhzufGMMBWtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDGNVnCLKlHKUKZd_7

	nop

	:l_tCSQtitAEYcekHuS_31
	if-eq v3, v0, :gl_DTFBRVSLWrtYHDpc

	goto/32 :cond_1

	:gl_DTFBRVSLWrtYHDpc
    .line 232
	goto/32 :l_ECBfqSPjzguSEnpm_32

	nop

	:l_zylvxnaneAbmVWDo_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_iWtALUHBNGUvfRBN_14

	nop

	:l_dbKNNRoYTKhPmqfR_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_VUXUjnWvqQggiMZg_30

	nop

	:l_ECBfqSPjzguSEnpm_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_RxFzvHxYpDpNZDvR_33

	nop

	:l_GIbIfczjcSphHRbO_1
	const v1, 4
	goto/32 :l_dIScVMdLiwFggCrd_2

	nop

	:l_dqOFKueWpylUsmSL_28
    const/4 v6, 0x1

	goto/32 :l_dbKNNRoYTKhPmqfR_29

	nop

	:l_QanYIzMnmqZSiMzJ_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_YkMHIjRrCnJXslwz_36

	nop

	:l_iWtALUHBNGUvfRBN_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KmzLKDkkBCibyHbo_15

	nop

	:l_oDGNVnCLKlHKUKZd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_AqcYLeMFxBwvgosw_8

	nop

	:l_AqcYLeMFxBwvgosw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_fRiduQFloZXPiLRU_9

	nop

	:l_YkMHIjRrCnJXslwz_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hCcinyLyYzScaTNZ_37

	nop

	:l_KwwYEfuLZzLIPZMU_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_piPhGhMIqKcbwAnb_26

	nop

	:l_kOoyEzmvdlsJyGEq_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_VVtiqhzufGMMBWtX_6

	nop

	:l_fRiduQFloZXPiLRU_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_pZytNgGomMpmafeG_10

	nop

	:l_ezKNpIbpYxohwaSq_4
	if-lez v0, :gl_ETVsQqPMIfzTXbIL

	goto/32 :eLGnxsNjMfJafHUr

	:gl_ETVsQqPMIfzTXbIL	goto/32 :l_kOoyEzmvdlsJyGEq_5

	nop

	:l_zcWVkPIkWrUofKNA_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PnRRGybAJkQWsEbr_18

	nop

.end method

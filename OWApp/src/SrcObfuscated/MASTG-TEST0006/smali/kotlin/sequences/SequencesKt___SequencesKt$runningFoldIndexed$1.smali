.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IXopJuBWhBxlmOfu_0

	nop

	:l_mhgMSArrCpZdHljJ_4
    const/4 v0, 0x2

	goto/32 :l_zNGaicRqNjYJkKTT_5

	nop

	:l_QPcoJooMeUkKMunu_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mhgMSArrCpZdHljJ_4

	nop

	:l_IXopJuBWhBxlmOfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GQdFzKUomsjTDxJO_1

	nop

	:l_GQdFzKUomsjTDxJO_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_EFUfkDXLfUsfjfVe_2

	nop

	:l_zNGaicRqNjYJkKTT_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HiNyqYhOJNaUUEZm_6

	nop

	:l_EFUfkDXLfUsfjfVe_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_QPcoJooMeUkKMunu_3

	nop

	:l_speGgEmxpDfGStnB_7
	goto/32 :before_first_instruction

	:l_HiNyqYhOJNaUUEZm_6
    return-void

	:after_last_instruction

	goto/32 :l_speGgEmxpDfGStnB_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_aHFNBLyjmuYKhvXn_0

	nop

	:l_mLAZBDhAXUUqXAmO_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_YtyalotnfspEXkLP_8

	nop

	:l_NqxWFjWbQDkbNbjI_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LZustRlSQAeHFYLf_13

	nop

	:l_iSpLmqbekZYVoygZ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NqxWFjWbQDkbNbjI_12

	nop

	:l_LZustRlSQAeHFYLf_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YSaakZjfeUdoUqLu_14

	nop

	:l_GRahinVJsRxdfzpI_1
	const v1, 31
	goto/32 :l_yRYxKjMZVncdjwSJ_2

	nop

	:l_aHFNBLyjmuYKhvXn_0
	const v0, 27
	goto/32 :l_GRahinVJsRxdfzpI_1

	nop

	:l_YtyalotnfspEXkLP_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ztzSxBAitNdSHuwp_9

	nop

	:l_jKlkpvoyETCNUBAk_3
	rem-int v0, v0, v1
	goto/32 :l_HiywSvqsfAzKLKQS_4

	nop

	:l_GhQokglybFsrVMjl_6
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

	goto/32 :l_mLAZBDhAXUUqXAmO_7

	nop

	:l_HiywSvqsfAzKLKQS_4
	if-lez v0, :gl_mxMwWeYbEOYSKcFY

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_mxMwWeYbEOYSKcFY	goto/32 :l_vMMaaXzUajxcWYiC_5

	nop

	:l_DhzbZiRHlljqoHTP_15
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_oaTBWLDLyRCaFZEF_16

	nop

	:l_yRYxKjMZVncdjwSJ_2
	add-int v0, v0, v1
	goto/32 :l_jKlkpvoyETCNUBAk_3

	nop

	:l_YSaakZjfeUdoUqLu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DhzbZiRHlljqoHTP_15

	nop

	:l_ztzSxBAitNdSHuwp_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_nRCFIlBPRVxkReOP_10

	nop

	:l_nRCFIlBPRVxkReOP_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iSpLmqbekZYVoygZ_11

	nop

	:l_oaTBWLDLyRCaFZEF_16
	goto/32 :vPufNzFAJAYEMSaT
	:l_vMMaaXzUajxcWYiC_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_GhQokglybFsrVMjl_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nRuMXgzwQIsZcfyT_0

	nop

	:l_nEIGjpmjefYTSdwL_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GMwJMdtzCVPZtUUu_2

	nop

	:l_nRuMXgzwQIsZcfyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEIGjpmjefYTSdwL_1

	nop

	:l_GMwJMdtzCVPZtUUu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RELSLgkTGWuvufBz_3

	nop

	:l_RELSLgkTGWuvufBz_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JeHmNzhPqvGMnRXr_4

	nop

	:l_JeHmNzhPqvGMnRXr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_msfgABwMNcBqLanx_5

	nop

	:l_msfgABwMNcBqLanx_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KRitsMukfEryJfQt_0

	nop

	:l_UyFGEGPhPGzTpngF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CoaudMzkcDSNUkwP_10

	nop

	:l_KRitsMukfEryJfQt_0
	const v0, 4
	goto/32 :l_cCJePeWHtZRsdfTc_1

	nop

	:l_KBatFPqBahYooFGr_4
	if-lez v0, :gl_wiFdeRAlqmtxoezu

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_wiFdeRAlqmtxoezu	goto/32 :l_kOCWiBdKqoLcCkQs_5

	nop

	:l_AfFPCgrbCusAufTW_6
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

	goto/32 :l_TcmxScQzDmiaFBLj_7

	nop

	:l_WMJtJwlnGbTRcvZM_3
	rem-int v0, v0, v1
	goto/32 :l_KBatFPqBahYooFGr_4

	nop

	:l_kOCWiBdKqoLcCkQs_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_AfFPCgrbCusAufTW_6

	nop

	:l_CoaudMzkcDSNUkwP_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AgwcpkhxjXiiCKlJ_11

	nop

	:l_cCJePeWHtZRsdfTc_1
	const v1, 6
	goto/32 :l_UBJtxaqnpnXXcund_2

	nop

	:l_oRLyHFIjMJKMyTdz_13
	goto/32 :dDRhpeDzyTIkvTQF
	:l_HNtbxrTCSOkGoIpS_12
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_oRLyHFIjMJKMyTdz_13

	nop

	:l_UBJtxaqnpnXXcund_2
	add-int v0, v0, v1
	goto/32 :l_WMJtJwlnGbTRcvZM_3

	nop

	:l_AgwcpkhxjXiiCKlJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HNtbxrTCSOkGoIpS_12

	nop

	:l_TcmxScQzDmiaFBLj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TJoSBPNjzvYrolHa_8

	nop

	:l_TJoSBPNjzvYrolHa_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_UyFGEGPhPGzTpngF_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HhGonNOhwpbRYgwF_0

	nop

	:l_wHXBJdLQMvDYfUjg_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_ACULRfefIauRJVFI_18

	nop

	:l_RatHYVElkFzEUsfW_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_QgYOzJxpaVMQDnNl_49

	nop

	:l_vCLQYSEYfMVoFAtt_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GgSJBRVbLmCKkQmL_61

	nop

	:l_lfvNkmoRjMRCApln_44
    move-object v9, v5

	goto/32 :l_cGzQHDxIcSAnpMkA_45

	nop

	:l_QgYOzJxpaVMQDnNl_49
	if-nez v6, :gl_HrgHCeTEmdggXDeE

	goto/32 :cond_3

	:gl_HrgHCeTEmdggXDeE
	goto/32 :l_dwVdvjVCANoXDNyY_50

	nop

	:l_fOpmsdUsYPjyJNDR_73
	goto/32 :qmbrQAYdfkANIvYv
	:l_nYKaIScvNZWfipZw_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NgEqsScdXaSKCMzT_21

	nop

	:l_XVbxCDUiFZqYNaWX_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cOqoYUTOTdYJDiIp_25

	nop

	:l_mDXOGIJOkRYpaAUo_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_OiJZNOYEkxtTvTOo_15

	nop

	:l_JwupBbReGOouwfLz_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PyAoElnWDXoCLMWa_9

	nop

	:l_ZYFyBoCFYZMvITxi_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WYDalKZzQJqNzpoB_72

	nop

	:l_BujHlduXNxKNUSfV_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KwkElOxoBOiyWwCV_38

	nop

	:l_MuvqXjGCDpwPsQng_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_ecdapwpZjQQalqKx_63

	nop

	:l_ACULRfefIauRJVFI_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HbwadrVEssOXHHfz_19

	nop

	:l_yfCYEdfkPNNbgaMA_46
    move v2, v3

	goto/32 :l_NygkAgYqTHVbugdv_47

	nop

	:l_ywdzlrHGrflYpVos_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_GwCcAjOwtniZMENE_53

	nop

	:l_xeZQMCBPwmlGatOP_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_lfvNkmoRjMRCApln_44

	nop

	:l_OmDSaqXgeokndvyK_2
	add-int v0, v0, v1
	goto/32 :l_OiDGshIhDVAWVyNe_3

	nop

	:l_thHqUvEBvURJWdDh_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_DZciSJiOMAcZkuAX_57

	nop

	:l_DZciSJiOMAcZkuAX_57
    move-object v2, v1

	goto/32 :l_qBknxiRmIOTOiijJ_58

	nop

	:l_lKOEgsyqyJBlkiTO_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gkKfgfjYfSSsIUir_23

	nop

	:l_GwCcAjOwtniZMENE_53
	if-ltz v2, :gl_ZPRDMdBlvqznCxTQ

	goto/32 :cond_1

	:gl_ZPRDMdBlvqznCxTQ
	goto/32 :l_maMhWFWyUwtZpoyq_54

	nop

	:l_OiJZNOYEkxtTvTOo_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lUMDDwlDywSkLWMj_16

	nop

	:l_yaTaqCzIiPvoWERw_12
    throw p1

    :pswitch_0
	goto/32 :l_eibzcdUZhYBpwmRe_13

	nop

	:l_gkKfgfjYfSSsIUir_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XVbxCDUiFZqYNaWX_24

	nop

	:l_cGzQHDxIcSAnpMkA_45
    move-object v5, v2

	goto/32 :l_yfCYEdfkPNNbgaMA_46

	nop

	:l_eibzcdUZhYBpwmRe_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mDXOGIJOkRYpaAUo_14

	nop

	:l_maMhWFWyUwtZpoyq_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_uCDTXXsKqyTKpiND_55

	nop

	:l_AjYfhgGqbImNxkHl_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZYFyBoCFYZMvITxi_71

	nop

	:l_XFRHtEiyFxxpixWP_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JxhzoowBmPkpwSEj_29

	nop

	:l_PyAoElnWDXoCLMWa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qWojzzSpuJHdJCYN_10

	nop

	:l_dwVdvjVCANoXDNyY_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_weiKXYNirXYjHBOW_51

	nop

	:l_CjWcunwjnocLdnaY_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_AjYfhgGqbImNxkHl_70

	nop

	:l_qVNIAjSAvqUOsjfE_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_kEBNahkHDqaBbNXv_41

	nop

	:l_nJOijivlBSHXtnnN_66
	if-eq v2, v0, :gl_TJdGqDQuiTBbcPDQ

	goto/32 :cond_2

	:gl_TJdGqDQuiTBbcPDQ
    .line 2317
	goto/32 :l_YpmHlNAwKwGUrNBr_67

	nop

	:l_nTCdqRbobbnXcVkC_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_nrPQYDPbfTlwoSTk_6

	nop

	:l_uCDTXXsKqyTKpiND_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_thHqUvEBvURJWdDh_56

	nop

	:l_DoBiRbwjkucGoySR_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nJOijivlBSHXtnnN_66

	nop

	:l_OXxWJaHcDKyZjxsB_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_xeZQMCBPwmlGatOP_43

	nop

	:l_HbwadrVEssOXHHfz_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nYKaIScvNZWfipZw_20

	nop

	:l_qBknxiRmIOTOiijJ_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ijHvqjUUtsiNRkTX_59

	nop

	:l_OiDGshIhDVAWVyNe_3
	rem-int v0, v0, v1
	goto/32 :l_hucEFElwALluTmAC_4

	nop

	:l_YvbjFWfIduTMukkE_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_MwbahqZiTTeQASLb_32

	nop

	:l_PAZQQZFTtHTUBgnR_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_BujHlduXNxKNUSfV_37

	nop

	:l_FgUuWmfTdFwnVDST_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_DoBiRbwjkucGoySR_65

	nop

	:l_ijHvqjUUtsiNRkTX_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vCLQYSEYfMVoFAtt_60

	nop

	:l_evJMCvYnidZhJUGh_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_skzEzyqAHQjLanpR_27

	nop

	:l_YpmHlNAwKwGUrNBr_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_hesNDfCByLohtGAc_68

	nop

	:l_eaJjzrkuZRXKPdXl_1
	const v1, 21
	goto/32 :l_OmDSaqXgeokndvyK_2

	nop

	:l_KwkElOxoBOiyWwCV_38
	if-eq v3, v0, :gl_iUkopKaZYeyDwEHB

	goto/32 :cond_0

	:gl_iUkopKaZYeyDwEHB
    .line 2317
	goto/32 :l_JiZmSQXpgilhOKHa_39

	nop

	:l_nrPQYDPbfTlwoSTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPdIUlYhdihfCovu_7

	nop

	:l_skzEzyqAHQjLanpR_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XFRHtEiyFxxpixWP_28

	nop

	:l_kEBNahkHDqaBbNXv_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_OXxWJaHcDKyZjxsB_42

	nop

	:l_PMXsSatHXlRMxbri_35
    const/4 v5, 0x1

	goto/32 :l_PAZQQZFTtHTUBgnR_36

	nop

	:l_ZChlpzpaJqkLrqpS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yaTaqCzIiPvoWERw_12

	nop

	:l_NygkAgYqTHVbugdv_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_RatHYVElkFzEUsfW_48

	nop

	:l_IYpqYntQGAOKJDgS_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YvbjFWfIduTMukkE_31

	nop

	:l_WYDalKZzQJqNzpoB_72
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_fOpmsdUsYPjyJNDR_73

	nop

	:l_qWojzzSpuJHdJCYN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZChlpzpaJqkLrqpS_11

	nop

	:l_esmkXzhiQqopWxrW_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PMXsSatHXlRMxbri_35

	nop

	:l_NgEqsScdXaSKCMzT_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lKOEgsyqyJBlkiTO_22

	nop

	:l_JxhzoowBmPkpwSEj_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IYpqYntQGAOKJDgS_30

	nop

	:l_sPdIUlYhdihfCovu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_JwupBbReGOouwfLz_8

	nop

	:l_lUMDDwlDywSkLWMj_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_wHXBJdLQMvDYfUjg_17

	nop

	:l_MwbahqZiTTeQASLb_32
    move-object v4, v1

	goto/32 :l_rZnEhWpDpXzJPejE_33

	nop

	:l_HhGonNOhwpbRYgwF_0
	const v0, 8
	goto/32 :l_eaJjzrkuZRXKPdXl_1

	nop

	:l_hesNDfCByLohtGAc_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_CjWcunwjnocLdnaY_69

	nop

	:l_JiZmSQXpgilhOKHa_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_qVNIAjSAvqUOsjfE_40

	nop

	:l_weiKXYNirXYjHBOW_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ywdzlrHGrflYpVos_52

	nop

	:l_rZnEhWpDpXzJPejE_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_esmkXzhiQqopWxrW_34

	nop

	:l_cOqoYUTOTdYJDiIp_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_evJMCvYnidZhJUGh_26

	nop

	:l_GgSJBRVbLmCKkQmL_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MuvqXjGCDpwPsQng_62

	nop

	:l_ecdapwpZjQQalqKx_63
    const/4 v6, 0x2

	goto/32 :l_FgUuWmfTdFwnVDST_64

	nop

	:l_hucEFElwALluTmAC_4
	if-lez v0, :gl_AgKcNUfXlZJCWUyx

	goto/32 :pFagMOajDbiWGYtE

	:gl_AgKcNUfXlZJCWUyx	goto/32 :l_nTCdqRbobbnXcVkC_5

	nop

.end method

.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
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

	goto/32 :l_gEjxtSKuDcUVWMOB_0

	nop

	:l_eecFRAZLLYQGInPX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IGzPYpiJaYLWPKaL_5

	nop

	:l_HPBWHPDvqePUtQad_3
    const/4 v0, 0x2

	goto/32 :l_eecFRAZLLYQGInPX_4

	nop

	:l_eoaQODLvsxVfILGG_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HPBWHPDvqePUtQad_3

	nop

	:l_gEjxtSKuDcUVWMOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NKZXzkXVEZSJlWvz_1

	nop

	:l_LzRGeJepnGSwfttS_6
	goto/32 :before_first_instruction

	:l_IGzPYpiJaYLWPKaL_5
    return-void

	:after_last_instruction

	goto/32 :l_LzRGeJepnGSwfttS_6

	nop

	:l_NKZXzkXVEZSJlWvz_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_eoaQODLvsxVfILGG_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uGVsjhzAYHKivVYY_0

	nop

	:l_MKBIXkbMEuzNiSLQ_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_dRRUXchTgfTqZTmD_6

	nop

	:l_PeuZDdKJXSjhYJqF_14
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_PNaLdnYsLiQwiNho_15

	nop

	:l_clqGuTfphmqWKcSS_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_OYvHktiObckjFZHO_9

	nop

	:l_PNaLdnYsLiQwiNho_15
	goto/32 :vPufNzFAJAYEMSaT
	:l_ZhWwOCaSIwxrFEjg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SryhVysRnEjhFnxE_13

	nop

	:l_uGVsjhzAYHKivVYY_0
	const v0, 27
	goto/32 :l_bJnLaFKthzIdTVFQ_1

	nop

	:l_uDYNjzygljycBIDe_4
	if-lez v0, :gl_awPOKRVbCqJmMeVq

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_awPOKRVbCqJmMeVq	goto/32 :l_MKBIXkbMEuzNiSLQ_5

	nop

	:l_ORooTheoTqqfsUgH_3
	rem-int v0, v0, v1
	goto/32 :l_uDYNjzygljycBIDe_4

	nop

	:l_OSomJaMVtCxwjvJy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SvLnPJULhpqUinSH_11

	nop

	:l_SryhVysRnEjhFnxE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PeuZDdKJXSjhYJqF_14

	nop

	:l_SvLnPJULhpqUinSH_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZhWwOCaSIwxrFEjg_12

	nop

	:l_OYvHktiObckjFZHO_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OSomJaMVtCxwjvJy_10

	nop

	:l_bJnLaFKthzIdTVFQ_1
	const v1, 31
	goto/32 :l_YkEjAbXxzEhCTFWx_2

	nop

	:l_mRWWPQxYXLsagJNL_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_clqGuTfphmqWKcSS_8

	nop

	:l_YkEjAbXxzEhCTFWx_2
	add-int v0, v0, v1
	goto/32 :l_ORooTheoTqqfsUgH_3

	nop

	:l_dRRUXchTgfTqZTmD_6
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

	goto/32 :l_mRWWPQxYXLsagJNL_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CAJXTEkjAUBhfjDX_0

	nop

	:l_POyyZZpdBsZEUzTv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_AqYFVseqxXmJSgBg_2

	nop

	:l_AqYFVseqxXmJSgBg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_InDVkyIuDOOTuNdR_3

	nop

	:l_InDVkyIuDOOTuNdR_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nkivoPinoFFDBMsy_4

	nop

	:l_URUMvghmVVZaEpMz_5
	goto/32 :before_first_instruction

	:l_CAJXTEkjAUBhfjDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POyyZZpdBsZEUzTv_1

	nop

	:l_nkivoPinoFFDBMsy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_URUMvghmVVZaEpMz_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oakYTouDuuDqBDFU_0

	nop

	:l_imjIIswRKNFVQERN_3
	rem-int v0, v0, v1
	goto/32 :l_gwgTIgQuKKbUPXXU_4

	nop

	:l_jvDihzvhcxGJsWCH_13
	goto/32 :dDRhpeDzyTIkvTQF
	:l_lxQHmVlnJeNufdbg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YxUBFhWIoxQqrPvl_10

	nop

	:l_oakYTouDuuDqBDFU_0
	const v0, 4
	goto/32 :l_XdlhHjbbMwqusWot_1

	nop

	:l_bmNyUSEQwsUxxcYu_12
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_jvDihzvhcxGJsWCH_13

	nop

	:l_SYGaHwiqPwsWzzOS_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_qDeBRxcZDKXCZUcF_6

	nop

	:l_qDeBRxcZDKXCZUcF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HDytgSfxhJZieoxC_7

	nop

	:l_YxUBFhWIoxQqrPvl_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vGdJBPMSLyGiSVsP_11

	nop

	:l_DBbCJwKhMJTSIrRs_2
	add-int v0, v0, v1
	goto/32 :l_imjIIswRKNFVQERN_3

	nop

	:l_HDytgSfxhJZieoxC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qFRhksYvYYLiyhxR_8

	nop

	:l_XdlhHjbbMwqusWot_1
	const v1, 6
	goto/32 :l_DBbCJwKhMJTSIrRs_2

	nop

	:l_vGdJBPMSLyGiSVsP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bmNyUSEQwsUxxcYu_12

	nop

	:l_qFRhksYvYYLiyhxR_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_lxQHmVlnJeNufdbg_9

	nop

	:l_gwgTIgQuKKbUPXXU_4
	if-lez v0, :gl_qCagyCnMXHfavAzi

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_qCagyCnMXHfavAzi	goto/32 :l_SYGaHwiqPwsWzzOS_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_keFDXfNgYjyNNnCD_0

	nop

	:l_vrmkYNkocGlAYNrr_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zeuZibZcVMVYugie_16

	nop

	:l_ZHbsElONJChUNzjU_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jjpCWHgfvKsWgdZn_67

	nop

	:l_HROqgfPnYYrhzccW_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cKjJvVEYNOyTjUCT_47

	nop

	:l_XMJQaxzyKdfdFBgb_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_fUXlSJhtIrcKjTTu_37

	nop

	:l_UeIiuRYTisHIPBZx_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kRtXMNYcbfVlFoJq_62

	nop

	:l_voDfqZjwIcUZpbqX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YOCFJvKmhcWmMxqJ_10

	nop

	:l_xRUPVUQEBTLtPQDV_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wFfLZqYfrNeGAYTB_28

	nop

	:l_iOTWygzYiqybUcst_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zREpGBbGZMdarEJK_30

	nop

	:l_uktwhwlIrMjUWSfm_32
    move-object v4, v2

	goto/32 :l_eZBwWyECajpFQTId_33

	nop

	:l_clIuzQlFzDiltPZo_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_btDbpBfFDRMUYnMc_49

	nop

	:l_aWPqoousMiDEPCQT_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sAzpuxGRoywZjPWY_53

	nop

	:l_PPklhXZblFvedBca_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_XMJQaxzyKdfdFBgb_36

	nop

	:l_PDExqferfcGqZgRZ_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_eZZfUflQFqSMiXvF_6

	nop

	:l_oGTrEsiuoNWGLsnp_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qsStQMucdXxbWrfU_14

	nop

	:l_eEFSaCDNPzvZHJVc_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ULVeIaScbEYdxuJn_59

	nop

	:l_wFfLZqYfrNeGAYTB_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iOTWygzYiqybUcst_29

	nop

	:l_ULVeIaScbEYdxuJn_59
    const/4 v6, 0x2

	goto/32 :l_HxbNDsqKVsIaSmPw_60

	nop

	:l_jtmrNZqIATOsgVmH_4
	if-lez v0, :gl_LoaiCYYAvXlCovFd

	goto/32 :pFagMOajDbiWGYtE

	:gl_LoaiCYYAvXlCovFd	goto/32 :l_PDExqferfcGqZgRZ_5

	nop

	:l_BidISoGMhBYgbmbC_2
	add-int v0, v0, v1
	goto/32 :l_PmjglTRzPoiMdLiE_3

	nop

	:l_eZBwWyECajpFQTId_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KwaxWPENMgvNAGmq_34

	nop

	:l_jjpCWHgfvKsWgdZn_67
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_NOjlSSQNtVHUUFRm_68

	nop

	:l_ToEJaFSiIlSjAAjb_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BlJoggwOKVJKZLtJ_18

	nop

	:l_QceBQAMNWGjVEeKa_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_fGfFRkaGsxkzqRmf_23

	nop

	:l_WHhZISsGfFtXSXNX_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_pcxdWsNuJUMsEMLy_64

	nop

	:l_eZZfUflQFqSMiXvF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjDoOCIeBSlqfzWf_7

	nop

	:l_pcxdWsNuJUMsEMLy_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_zGIjRCwSUeyrHBRO_65

	nop

	:l_kRtXMNYcbfVlFoJq_62
	if-eq v5, v0, :gl_aBjqnTKTgDHuUUoI

	goto/32 :cond_1

	:gl_aBjqnTKTgDHuUUoI
    .line 2344
	goto/32 :l_WHhZISsGfFtXSXNX_63

	nop

	:l_somItTkGEueLRpHa_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uktwhwlIrMjUWSfm_32

	nop

	:l_bBrDvjJrEwwrIkJv_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xRUPVUQEBTLtPQDV_27

	nop

	:l_ldqtfPjyJDLmCGTE_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RAFXroqOiFHJpuZh_42

	nop

	:l_LHvWXHUbJxRLETcU_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LFnHZJPWAUWnZvCA_21

	nop

	:l_XHCSPbeurNtZyJoH_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_daStIDLKXKkAPYsL_57

	nop

	:l_ZlBdKkcesdKynGLs_54
    move-object v5, v1

	goto/32 :l_enNsrrjhlbWOdjSL_55

	nop

	:l_btDbpBfFDRMUYnMc_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ujajzrUsJsDuwkpC_50

	nop

	:l_RAFXroqOiFHJpuZh_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oLMaDJOHxbotHLRM_43

	nop

	:l_dCwIOeZgDrjSBgtt_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bBrDvjJrEwwrIkJv_26

	nop

	:l_lggNBbjrwrMGMBcO_1
	const v1, 21
	goto/32 :l_BidISoGMhBYgbmbC_2

	nop

	:l_ujajzrUsJsDuwkpC_50
	if-nez v5, :gl_sWKcsARYXCAXBAHR

	goto/32 :cond_2

	:gl_sWKcsARYXCAXBAHR
    .line 2350
	goto/32 :l_vSuHJXFWPIqJgkoZ_51

	nop

	:l_cKjJvVEYNOyTjUCT_47
	if-eq v5, v0, :gl_OifaLmBpOpeCHwnr

	goto/32 :cond_0

	:gl_OifaLmBpOpeCHwnr
    .line 2344
	goto/32 :l_clIuzQlFzDiltPZo_48

	nop

	:l_TyrjkvzYtMQdDWbB_39
    move-object v5, v1

	goto/32 :l_FoSoHfIlCUOZcXzq_40

	nop

	:l_fGfFRkaGsxkzqRmf_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TdYPePjdCCkXoQbU_24

	nop

	:l_HulCyvfHUlRfkDdP_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LHvWXHUbJxRLETcU_20

	nop

	:l_vSuHJXFWPIqJgkoZ_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aWPqoousMiDEPCQT_52

	nop

	:l_sAzpuxGRoywZjPWY_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_ZlBdKkcesdKynGLs_54

	nop

	:l_LFnHZJPWAUWnZvCA_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QceBQAMNWGjVEeKa_22

	nop

	:l_zGIjRCwSUeyrHBRO_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZHbsElONJChUNzjU_66

	nop

	:l_fUXlSJhtIrcKjTTu_37
	if-nez v2, :gl_lyjeHTbexypFwVnd

	goto/32 :cond_2

	:gl_lyjeHTbexypFwVnd
    .line 2347
	goto/32 :l_jCEThunbLnXYxmBB_38

	nop

	:l_wjDoOCIeBSlqfzWf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_fBSkRBHNhDBPkqYA_8

	nop

	:l_TdYPePjdCCkXoQbU_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_dCwIOeZgDrjSBgtt_25

	nop

	:l_drvPTLtQuWzjJQgr_44
    const/4 v6, 0x1

	goto/32 :l_hibHzpXgBjxElhUT_45

	nop

	:l_RdefunnrulduzJNq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EDLXEvqykgspAaJk_12

	nop

	:l_YOCFJvKmhcWmMxqJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RdefunnrulduzJNq_11

	nop

	:l_hibHzpXgBjxElhUT_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_HROqgfPnYYrhzccW_46

	nop

	:l_qsStQMucdXxbWrfU_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_vrmkYNkocGlAYNrr_15

	nop

	:l_keFDXfNgYjyNNnCD_0
	const v0, 8
	goto/32 :l_lggNBbjrwrMGMBcO_1

	nop

	:l_zeuZibZcVMVYugie_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_ToEJaFSiIlSjAAjb_17

	nop

	:l_fBSkRBHNhDBPkqYA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_voDfqZjwIcUZpbqX_9

	nop

	:l_EDLXEvqykgspAaJk_12
    throw p1

    :pswitch_0
	goto/32 :l_oGTrEsiuoNWGLsnp_13

	nop

	:l_BlJoggwOKVJKZLtJ_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HulCyvfHUlRfkDdP_19

	nop

	:l_zREpGBbGZMdarEJK_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_somItTkGEueLRpHa_31

	nop

	:l_HxbNDsqKVsIaSmPw_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_UeIiuRYTisHIPBZx_61

	nop

	:l_PmjglTRzPoiMdLiE_3
	rem-int v0, v0, v1
	goto/32 :l_jtmrNZqIATOsgVmH_4

	nop

	:l_KwaxWPENMgvNAGmq_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_PPklhXZblFvedBca_35

	nop

	:l_jCEThunbLnXYxmBB_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_TyrjkvzYtMQdDWbB_39

	nop

	:l_enNsrrjhlbWOdjSL_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XHCSPbeurNtZyJoH_56

	nop

	:l_FoSoHfIlCUOZcXzq_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ldqtfPjyJDLmCGTE_41

	nop

	:l_NOjlSSQNtVHUUFRm_68
	goto/32 :qmbrQAYdfkANIvYv
	:l_oLMaDJOHxbotHLRM_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_drvPTLtQuWzjJQgr_44

	nop

	:l_daStIDLKXKkAPYsL_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eEFSaCDNPzvZHJVc_58

	nop

.end method

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lXCHRQcXFIGQaxCS_0

	nop

	:l_zRyRRzhuOqNUncqX_4
    return-void

	:after_last_instruction

	goto/32 :l_VVcMcXjmYOVnKROh_5

	nop

	:l_lXCHRQcXFIGQaxCS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mmKjElZpSxjRKNOJ_1

	nop

	:l_jSRkKKSlUeKVbQdH_2
    const/4 v0, 0x2

	goto/32 :l_qrBByibjdblKFuoz_3

	nop

	:l_mmKjElZpSxjRKNOJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jSRkKKSlUeKVbQdH_2

	nop

	:l_qrBByibjdblKFuoz_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zRyRRzhuOqNUncqX_4

	nop

	:l_VVcMcXjmYOVnKROh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_wHXjfzcbUkGlvUEE_0

	nop

	:l_oVKJmrAJgswnISAX_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vzgxeFxMqzhqkyNf_11

	nop

	:l_eXZsudFsXjZGmmoJ_1
	const v1, 24
	goto/32 :l_KpqmRLxDKCKdxxgO_2

	nop

	:l_BPqFbBgPtFaEVfeE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eVZqEkdTiEIYdoCm_9

	nop

	:l_KpqmRLxDKCKdxxgO_2
	add-int v0, v0, v1
	goto/32 :l_xkAimWrBipvbsJze_3

	nop

	:l_BndNLRsGPeYFzRwK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kVoQtlrMDedNkwAE_13

	nop

	:l_fplajbdydDQFrKbM_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_BPqFbBgPtFaEVfeE_8

	nop

	:l_LSXNZtYQqAeJCQux_14
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_hsMMCVzmZiToYquX_4
	if-lez v0, :gl_kuDjwLmUGdRPkXYf

	goto/32 :umiBlXRJXTQQOkKM

	:gl_kuDjwLmUGdRPkXYf	goto/32 :l_FFyeKjxBkqgxiosC_5

	nop

	:l_FFyeKjxBkqgxiosC_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_ehpkSPqmfAcsfTTg_6

	nop

	:l_ehpkSPqmfAcsfTTg_6
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

	goto/32 :l_fplajbdydDQFrKbM_7

	nop

	:l_eVZqEkdTiEIYdoCm_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oVKJmrAJgswnISAX_10

	nop

	:l_kVoQtlrMDedNkwAE_13
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_LSXNZtYQqAeJCQux_14

	nop

	:l_vzgxeFxMqzhqkyNf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BndNLRsGPeYFzRwK_12

	nop

	:l_wHXjfzcbUkGlvUEE_0
	const v0, 22
	goto/32 :l_eXZsudFsXjZGmmoJ_1

	nop

	:l_xkAimWrBipvbsJze_3
	rem-int v0, v0, v1
	goto/32 :l_hsMMCVzmZiToYquX_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AESkCAfRwdaLKICI_0

	nop

	:l_glVFOeAkGOSUyjue_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HFignSKdjiWZaVWp_4

	nop

	:l_HFignSKdjiWZaVWp_4
	goto/32 :before_first_instruction

	:l_diikBjVFwwUsBYhM_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glVFOeAkGOSUyjue_3

	nop

	:l_AESkCAfRwdaLKICI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlsteXEfvvhAyQSx_1

	nop

	:l_qlsteXEfvvhAyQSx_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_diikBjVFwwUsBYhM_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_piOESBaYqGZkYCHj_0

	nop

	:l_kvijCKGMqZIwtfbJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ciBVDSXQlIXrFCuw_8

	nop

	:l_tVXEbfIPaSbZbFkJ_4
	if-lez v0, :gl_GFGnyeDvhhHvEqrS

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_GFGnyeDvhhHvEqrS	goto/32 :l_FxOvUmOilBAnbVfX_5

	nop

	:l_piOESBaYqGZkYCHj_0
	const v0, 4
	goto/32 :l_rdglAoZnKJSFexWU_1

	nop

	:l_ciBVDSXQlIXrFCuw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_mqVjIvOaUzfSVdoT_9

	nop

	:l_gSqYTnakKEYSwLFm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWWJLCHMSdrzNAma_11

	nop

	:l_rdglAoZnKJSFexWU_1
	const v1, 10
	goto/32 :l_uGWFQYnZYjkGnJgd_2

	nop

	:l_luEQosyMhAdbVqyK_12
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_AxGIdfDAtlPsaYup_13

	nop

	:l_FxOvUmOilBAnbVfX_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_faoHcSnQPRxeNBsP_6

	nop

	:l_uGWFQYnZYjkGnJgd_2
	add-int v0, v0, v1
	goto/32 :l_XGXeDcweCsBpvUzV_3

	nop

	:l_XGXeDcweCsBpvUzV_3
	rem-int v0, v0, v1
	goto/32 :l_tVXEbfIPaSbZbFkJ_4

	nop

	:l_mqVjIvOaUzfSVdoT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gSqYTnakKEYSwLFm_10

	nop

	:l_TWWJLCHMSdrzNAma_11
    return-object v0

	:after_last_instruction

	goto/32 :l_luEQosyMhAdbVqyK_12

	nop

	:l_AxGIdfDAtlPsaYup_13
	goto/32 :ALgTLbmzHgGdoTVY
	:l_faoHcSnQPRxeNBsP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kvijCKGMqZIwtfbJ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cepAaWiZirtzBgJN_0

	nop

	:l_EtyxlTGTHmWvAoNg_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fGMaziaSZRXwlTME_24

	nop

	:l_okuFvzkdfZqfxbDY_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_gkykJFBcpDbkzwcS_9

	nop

	:l_YFSMYlRNIIGkXTRf_2
	add-int v0, v0, v1
	goto/32 :l_ofzCPOGmlzFowExh_3

	nop

	:l_HSboamCneZEgtwNe_17
    return-object v1

    :cond_0
	goto/32 :l_hbyNNddoHlclbSKV_18

	nop

	:l_VvhOriLNnzlEwcTx_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EtyxlTGTHmWvAoNg_23

	nop

	:l_ZiEBowOypTCaaFLV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DserLbuyqvRKakZZ_12

	nop

	:l_bbQnSOzJjgnUiock_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BKWeqesTLyaRNKJx_21

	nop

	:l_hbyNNddoHlclbSKV_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_diUvxBjtptEdZjLM_19

	nop

	:l_vNuTpebLpjWPnZfq_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gNOOsqJMzEbWJRFK_28

	nop

	:l_SrxmBrZdKnCWSIay_4
	if-lez v0, :gl_hHaYTIsHvpcBuUhW

	goto/32 :FIvicgGHPUffEjHB

	:gl_hHaYTIsHvpcBuUhW	goto/32 :l_ZPUaWbugzalkdhwl_5

	nop

	:l_ByllaXfycKkeTSqj_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_FmsYjnLnxDmbEaJx_16

	nop

	:l_DserLbuyqvRKakZZ_12
    throw p1

    :pswitch_0
	goto/32 :l_GoltebbSqRDMDVPc_13

	nop

	:l_diUvxBjtptEdZjLM_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_bbQnSOzJjgnUiock_20

	nop

	:l_aqZucnzagGOKgaOJ_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vNuTpebLpjWPnZfq_27

	nop

	:l_eiTRWagRSSaTrLpu_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ruOivvXJbRXcRpdt_30

	nop

	:l_GQkcqIobZBmBozBN_31
	goto/32 :ffFcuukghTJeYrnh
	:l_hbuXxXBdyPWNdixb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZiEBowOypTCaaFLV_11

	nop

	:l_fGMaziaSZRXwlTME_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iDXwMLXgDURBXfao_25

	nop

	:l_BQiCiRJCpSXToMmS_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ByllaXfycKkeTSqj_15

	nop

	:l_ruOivvXJbRXcRpdt_30
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_GQkcqIobZBmBozBN_31

	nop

	:l_ofzCPOGmlzFowExh_3
	rem-int v0, v0, v1
	goto/32 :l_SrxmBrZdKnCWSIay_4

	nop

	:l_PPuiuLDmpDKjQZRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbdsLXsslALDRJjh_7

	nop

	:l_gNOOsqJMzEbWJRFK_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eiTRWagRSSaTrLpu_29

	nop

	:l_ZPUaWbugzalkdhwl_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_PPuiuLDmpDKjQZRQ_6

	nop

	:l_YVgFbWFIOTozEnlE_1
	const v1, 11
	goto/32 :l_YFSMYlRNIIGkXTRf_2

	nop

	:l_BKWeqesTLyaRNKJx_21
    const-string v4, "null element found in "

	goto/32 :l_VvhOriLNnzlEwcTx_22

	nop

	:l_cepAaWiZirtzBgJN_0
	const v0, 20
	goto/32 :l_YVgFbWFIOTozEnlE_1

	nop

	:l_GoltebbSqRDMDVPc_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BQiCiRJCpSXToMmS_14

	nop

	:l_FmsYjnLnxDmbEaJx_16
	if-nez v1, :gl_ERAQaGfbgZUABYHQ

	goto/32 :cond_0

	:gl_ERAQaGfbgZUABYHQ
	goto/32 :l_HSboamCneZEgtwNe_17

	nop

	:l_iDXwMLXgDURBXfao_25
    const/16 v4, 0x2e

	goto/32 :l_aqZucnzagGOKgaOJ_26

	nop

	:l_WbdsLXsslALDRJjh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_okuFvzkdfZqfxbDY_8

	nop

	:l_gkykJFBcpDbkzwcS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hbuXxXBdyPWNdixb_10

	nop

.end method

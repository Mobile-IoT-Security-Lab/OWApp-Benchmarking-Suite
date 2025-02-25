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

	goto/32 :l_jwOutVQfmXSCFxTM_0

	nop

	:l_uZtRofoDFJSAQAVm_5
	goto/32 :before_first_instruction

	:l_iLCAJdjqihVuduaD_2
    const/4 v0, 0x2

	goto/32 :l_xeslrVorXHVBExdM_3

	nop

	:l_VFtqcGMYxWRgnZiJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iLCAJdjqihVuduaD_2

	nop

	:l_xeslrVorXHVBExdM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fbnCInDFhmAHVuNI_4

	nop

	:l_jwOutVQfmXSCFxTM_0
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

	goto/32 :l_VFtqcGMYxWRgnZiJ_1

	nop

	:l_fbnCInDFhmAHVuNI_4
    return-void

	:after_last_instruction

	goto/32 :l_uZtRofoDFJSAQAVm_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cjtsJQOIloyhXZvH_0

	nop

	:l_FCcMCylfnPUTBXkb_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_CXYNacUCYgwOcFXl_8

	nop

	:l_lNuiQEdeiPIUwfCI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PcJfGljzVZyiJvAk_12

	nop

	:l_rztMJOPtvrWGzvLW_2
	add-int v0, v0, v1
	goto/32 :l_CBFaepPNHloFijID_3

	nop

	:l_JCsvqhSvrzuDzLBV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NYfHXhLONocoPPPu_10

	nop

	:l_CXYNacUCYgwOcFXl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JCsvqhSvrzuDzLBV_9

	nop

	:l_YLhIRptBqpmLxXdV_13
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_RnGVBkxEzjcygtUx_14

	nop

	:l_cjtsJQOIloyhXZvH_0
	const v0, 15
	goto/32 :l_XHZcFZjkeQxrtvdz_1

	nop

	:l_RnGVBkxEzjcygtUx_14
	goto/32 :jYhBrturRJcBkBMe
	:l_XHZcFZjkeQxrtvdz_1
	const v1, 14
	goto/32 :l_rztMJOPtvrWGzvLW_2

	nop

	:l_PcJfGljzVZyiJvAk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YLhIRptBqpmLxXdV_13

	nop

	:l_CBFaepPNHloFijID_3
	rem-int v0, v0, v1
	goto/32 :l_pVWWILzeaBWWAYXV_4

	nop

	:l_XrWmJPYbwldmPHFi_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_AjxQdiwWDMRzAnNV_6

	nop

	:l_NYfHXhLONocoPPPu_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lNuiQEdeiPIUwfCI_11

	nop

	:l_AjxQdiwWDMRzAnNV_6
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

	goto/32 :l_FCcMCylfnPUTBXkb_7

	nop

	:l_pVWWILzeaBWWAYXV_4
	if-lez v0, :gl_FbIsGAYfCdqMmdQx

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_FbIsGAYfCdqMmdQx	goto/32 :l_XrWmJPYbwldmPHFi_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eONntFpsAANmWKbU_0

	nop

	:l_eONntFpsAANmWKbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGRjoZTNzABXMuib_1

	nop

	:l_CkavfiqGPHVgiznA_4
	goto/32 :before_first_instruction

	:l_YylJAWovODLiGZne_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIMQkUssNdXLGsMc_3

	nop

	:l_YGRjoZTNzABXMuib_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YylJAWovODLiGZne_2

	nop

	:l_lIMQkUssNdXLGsMc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CkavfiqGPHVgiznA_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mtqSElbcYAzfLvex_0

	nop

	:l_xBEShMmTeucdbepx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_rGOQeYEFmxPNFRbS_9

	nop

	:l_mtqSElbcYAzfLvex_0
	const v0, 4
	goto/32 :l_ADGDkHbcgxlgPAEJ_1

	nop

	:l_vCmFUFjAkBvpsjpE_2
	add-int v0, v0, v1
	goto/32 :l_pkvUZWPqvIXpqbHP_3

	nop

	:l_TsNohWDJlGtlyimp_6
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

	goto/32 :l_IhlqMWUinZbehEyp_7

	nop

	:l_IhlqMWUinZbehEyp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xBEShMmTeucdbepx_8

	nop

	:l_mhsSAVrMLwWYWxUX_12
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_bSUUUkGOptQNMWcm_13

	nop

	:l_pkvUZWPqvIXpqbHP_3
	rem-int v0, v0, v1
	goto/32 :l_NXvQMqDhYakIPqLm_4

	nop

	:l_bSUUUkGOptQNMWcm_13
	goto/32 :wLtxNRiFFVSAzyux
	:l_rGOQeYEFmxPNFRbS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jJySveAYeTXMOOuT_10

	nop

	:l_NXvQMqDhYakIPqLm_4
	if-lez v0, :gl_ZVCqMfzYtuvxHLQO

	goto/32 :GngHthYcunSrvghK

	:gl_ZVCqMfzYtuvxHLQO	goto/32 :l_STVOieaSHcZEDvBU_5

	nop

	:l_jJySveAYeTXMOOuT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fzuKwwcPAqVQNsJi_11

	nop

	:l_STVOieaSHcZEDvBU_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_TsNohWDJlGtlyimp_6

	nop

	:l_fzuKwwcPAqVQNsJi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mhsSAVrMLwWYWxUX_12

	nop

	:l_ADGDkHbcgxlgPAEJ_1
	const v1, 6
	goto/32 :l_vCmFUFjAkBvpsjpE_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LqGmCMUnlDvmpDxf_0

	nop

	:l_ozFQFLiWYinVwrQR_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_mBHoeptpFRrcklXT_20

	nop

	:l_aMUPcigdrsFZSvLi_31
	goto/32 :HlPIQltgDshzMDQs
	:l_mvfhhWaQrhNyryww_16
	if-nez v1, :gl_yZGXVpuSmjTBcqTW

	goto/32 :cond_0

	:gl_yZGXVpuSmjTBcqTW
	goto/32 :l_IVKYNAaCeYahwHNj_17

	nop

	:l_LqGmCMUnlDvmpDxf_0
	const v0, 26
	goto/32 :l_XcFMnWXHxqNfQzaz_1

	nop

	:l_zqihkztgPJbRrQHJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TPmYQESElgcnbfGn_12

	nop

	:l_yOHZqUkzVrQsXNvs_3
	rem-int v0, v0, v1
	goto/32 :l_BjonRFpWzImAgLuT_4

	nop

	:l_IVKYNAaCeYahwHNj_17
    return-object v1

    :cond_0
	goto/32 :l_QDphkCYzjJWdtqVn_18

	nop

	:l_HXzeuqBGzVmTdiUX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UrNewsyDYllcIrSU_10

	nop

	:l_NXcnuTpyGviNndId_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_TUqQNrlbEBfFwdsQ_8

	nop

	:l_tmRNunhOnvOCmOQf_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_PJZQeGgPDfEknnAd_6

	nop

	:l_wIkkxeKpBRkpoHnJ_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_srSrkGoalGYuzxrZ_30

	nop

	:l_TUqQNrlbEBfFwdsQ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_HXzeuqBGzVmTdiUX_9

	nop

	:l_PuFRduzPspfxlwbO_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wXnOfjIMAIgQgugq_25

	nop

	:l_LCckAZppUYQQlZnb_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wIkkxeKpBRkpoHnJ_29

	nop

	:l_XTQJYStxwSCvbllB_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_mvfhhWaQrhNyryww_16

	nop

	:l_VmfWLaSeISFqveto_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PuFRduzPspfxlwbO_24

	nop

	:l_PJZQeGgPDfEknnAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXcnuTpyGviNndId_7

	nop

	:l_XcFMnWXHxqNfQzaz_1
	const v1, 15
	goto/32 :l_LIIHOSMFqUYlvYZz_2

	nop

	:l_NlSoSTaJUkfQxbaD_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XTQJYStxwSCvbllB_15

	nop

	:l_BjonRFpWzImAgLuT_4
	if-lez v0, :gl_seMtaKEelOsKUdUb

	goto/32 :gpEEWbbyWZDLToEA

	:gl_seMtaKEelOsKUdUb	goto/32 :l_tmRNunhOnvOCmOQf_5

	nop

	:l_jXpQehYhWjeeRmIA_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NlSoSTaJUkfQxbaD_14

	nop

	:l_FmjIVYvCBUrgieKx_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VmfWLaSeISFqveto_23

	nop

	:l_UrNewsyDYllcIrSU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zqihkztgPJbRrQHJ_11

	nop

	:l_mBHoeptpFRrcklXT_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TYWhQNJQYHJxNyfV_21

	nop

	:l_LIIHOSMFqUYlvYZz_2
	add-int v0, v0, v1
	goto/32 :l_yOHZqUkzVrQsXNvs_3

	nop

	:l_QDphkCYzjJWdtqVn_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ozFQFLiWYinVwrQR_19

	nop

	:l_TYWhQNJQYHJxNyfV_21
    const-string v4, "null element found in "

	goto/32 :l_FmjIVYvCBUrgieKx_22

	nop

	:l_srSrkGoalGYuzxrZ_30
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_aMUPcigdrsFZSvLi_31

	nop

	:l_eotncgIiYKHSESzX_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DITOeAdplnDeEgsz_27

	nop

	:l_TPmYQESElgcnbfGn_12
    throw p1

    :pswitch_0
	goto/32 :l_jXpQehYhWjeeRmIA_13

	nop

	:l_wXnOfjIMAIgQgugq_25
    const/16 v4, 0x2e

	goto/32 :l_eotncgIiYKHSESzX_26

	nop

	:l_DITOeAdplnDeEgsz_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LCckAZppUYQQlZnb_28

	nop

.end method

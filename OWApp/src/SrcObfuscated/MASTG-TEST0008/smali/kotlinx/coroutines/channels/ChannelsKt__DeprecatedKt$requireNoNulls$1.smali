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

	goto/32 :l_smUxVxurlcJnucPy_0

	nop

	:l_MNhXwNgVKqUYctsT_2
    const/4 v0, 0x2

	goto/32 :l_kHzSbUoVkjlRodwV_3

	nop

	:l_kHzSbUoVkjlRodwV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dklOEcCpAJSMRWXj_4

	nop

	:l_nmgXmrYVAMYJXIOP_5
	goto/32 :before_first_instruction

	:l_dklOEcCpAJSMRWXj_4
    return-void

	:after_last_instruction

	goto/32 :l_nmgXmrYVAMYJXIOP_5

	nop

	:l_smUxVxurlcJnucPy_0
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

	goto/32 :l_nsmwHGXjPhXTdnFq_1

	nop

	:l_nsmwHGXjPhXTdnFq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MNhXwNgVKqUYctsT_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JdcMRnvVszEQzmzD_0

	nop

	:l_vKBSBQahLHMeuWVC_4
	if-lez v0, :gl_NHmhfUcaLwcrPsUD

	goto/32 :vTUFTyzuFeDpnffr

	:gl_NHmhfUcaLwcrPsUD	goto/32 :l_fxjrCOsHYASldGqA_5

	nop

	:l_IWAnQYZWLHufLnki_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_GcgHkkqTMCBDdoGU_8

	nop

	:l_yRIDxWKxjtEytwzJ_14
	goto/32 :emxOmyDAdDTlNSgX
	:l_WcMnGTiYZODgGkZu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_peNFMEZVWJoTunGH_13

	nop

	:l_knnBYOcatJECLMYJ_3
	rem-int v0, v0, v1
	goto/32 :l_vKBSBQahLHMeuWVC_4

	nop

	:l_JdcMRnvVszEQzmzD_0
	const v0, 5
	goto/32 :l_gebtJDbGnSwCwmBH_1

	nop

	:l_fxjrCOsHYASldGqA_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_OcHbbqwdPuwMWtfq_6

	nop

	:l_GcgHkkqTMCBDdoGU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WShpIDhlLXoQTgQD_9

	nop

	:l_OcHbbqwdPuwMWtfq_6
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

	goto/32 :l_IWAnQYZWLHufLnki_7

	nop

	:l_EkoyAJLDvwzaDGVu_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mBusaUddBUZWRHcR_11

	nop

	:l_uOXrmLqWsIIYafgt_2
	add-int v0, v0, v1
	goto/32 :l_knnBYOcatJECLMYJ_3

	nop

	:l_peNFMEZVWJoTunGH_13
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_yRIDxWKxjtEytwzJ_14

	nop

	:l_gebtJDbGnSwCwmBH_1
	const v1, 19
	goto/32 :l_uOXrmLqWsIIYafgt_2

	nop

	:l_WShpIDhlLXoQTgQD_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EkoyAJLDvwzaDGVu_10

	nop

	:l_mBusaUddBUZWRHcR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WcMnGTiYZODgGkZu_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQfebPETBixJoOso_0

	nop

	:l_iZOQSvoyPkqjrirH_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wtdFCdVLWsIYtAIi_3

	nop

	:l_bQfebPETBixJoOso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBHYpTFpETAPsOie_1

	nop

	:l_YBHYpTFpETAPsOie_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iZOQSvoyPkqjrirH_2

	nop

	:l_wtdFCdVLWsIYtAIi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlPkXJzAJHgXOYAm_4

	nop

	:l_ZlPkXJzAJHgXOYAm_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OJBBgYcmMPVPtDEa_0

	nop

	:l_hpQTYFHHHHmWugdS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OOJouLCtIuMVKbRI_10

	nop

	:l_yQIhYbQtyfKdRBxv_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_VfkNeEGkIJipvfZh_6

	nop

	:l_mSZLSsfKoQbEfmBw_13
	goto/32 :FCzzSBpKnMLIEMyr
	:l_FGFauczgwOqsYhkg_12
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_mSZLSsfKoQbEfmBw_13

	nop

	:l_RKkCzSBRTLUeyToP_4
	if-lez v0, :gl_GOMKilaXINgFLqLq

	goto/32 :wTVaszVlsVFEkIYK

	:gl_GOMKilaXINgFLqLq	goto/32 :l_yQIhYbQtyfKdRBxv_5

	nop

	:l_otfpljvkQJNwJzFa_2
	add-int v0, v0, v1
	goto/32 :l_phDEDoodHDZcoxWI_3

	nop

	:l_rfDeBcVnmgIPoTaL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hVjdzPujRYxuDDdM_8

	nop

	:l_VfkNeEGkIJipvfZh_6
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

	goto/32 :l_rfDeBcVnmgIPoTaL_7

	nop

	:l_OOJouLCtIuMVKbRI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ayCKxiXYgSZgHCqC_11

	nop

	:l_ayCKxiXYgSZgHCqC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FGFauczgwOqsYhkg_12

	nop

	:l_phDEDoodHDZcoxWI_3
	rem-int v0, v0, v1
	goto/32 :l_RKkCzSBRTLUeyToP_4

	nop

	:l_YsBSQfzUwTVYlIoW_1
	const v1, 14
	goto/32 :l_otfpljvkQJNwJzFa_2

	nop

	:l_OJBBgYcmMPVPtDEa_0
	const v0, 3
	goto/32 :l_YsBSQfzUwTVYlIoW_1

	nop

	:l_hVjdzPujRYxuDDdM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_hpQTYFHHHHmWugdS_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gDzPNnOzySbBOnjm_0

	nop

	:l_kUvPiGcFvTYPPWKt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zhvGLlkdnZIQSCEy_10

	nop

	:l_BbmQoyZlMtrzcISS_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dCISnpMkvJPLCcnM_28

	nop

	:l_BQHkWGSIqvgBThFR_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BbmQoyZlMtrzcISS_27

	nop

	:l_qlyKlpokigDyAlpQ_16
	if-nez v1, :gl_sdcMZjRDArVezoAI

	goto/32 :cond_0

	:gl_sdcMZjRDArVezoAI
	goto/32 :l_hMGegHiWtwxekuIq_17

	nop

	:l_gDzPNnOzySbBOnjm_0
	const v0, 5
	goto/32 :l_nCePpuEHPhByVIUP_1

	nop

	:l_VMkSSBPhFjyzXLYE_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sQyrWRdFxGhyJjxm_23

	nop

	:l_wstYHrnzhVWYngXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTMzbWBBrtaQNUoX_7

	nop

	:l_iFOkjqyqnWbpeApz_31
	goto/32 :cxtCAVhbFEbcuSCV
	:l_rPFHrsiKXdhBqlkd_3
	rem-int v0, v0, v1
	goto/32 :l_QVzOwYqeWLxNVWHy_4

	nop

	:l_XrGAbawJbrAsBNCX_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BMXIOnglreKTAygx_25

	nop

	:l_dCISnpMkvJPLCcnM_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gkoSCDKHTsvZHqXI_29

	nop

	:l_HDVRsuVKQKDTxNEf_21
    const-string v4, "null element found in "

	goto/32 :l_VMkSSBPhFjyzXLYE_22

	nop

	:l_gISwemTyNMiHxdWq_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tRLvTQUpwUEGKPrA_14

	nop

	:l_hsadDIsqWSbuxeht_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_qlyKlpokigDyAlpQ_16

	nop

	:l_BMXIOnglreKTAygx_25
    const/16 v4, 0x2e

	goto/32 :l_BQHkWGSIqvgBThFR_26

	nop

	:l_sQyrWRdFxGhyJjxm_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XrGAbawJbrAsBNCX_24

	nop

	:l_FHdOqlerpAKyDurV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_kUvPiGcFvTYPPWKt_9

	nop

	:l_iVvTavPMegafrDXD_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ShnWWlbFFKydakuN_19

	nop

	:l_mTMzbWBBrtaQNUoX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_FHdOqlerpAKyDurV_8

	nop

	:l_zhvGLlkdnZIQSCEy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cVvFjNJTHreGnRRe_11

	nop

	:l_arKVAwbGwfAxIPca_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_wstYHrnzhVWYngXe_6

	nop

	:l_QVzOwYqeWLxNVWHy_4
	if-lez v0, :gl_aEIXIniZifhFKzQU

	goto/32 :lppicrzSVOETiUrR

	:gl_aEIXIniZifhFKzQU	goto/32 :l_arKVAwbGwfAxIPca_5

	nop

	:l_hMGegHiWtwxekuIq_17
    return-object v1

    :cond_0
	goto/32 :l_iVvTavPMegafrDXD_18

	nop

	:l_tReIjzrepiddcewQ_30
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_iFOkjqyqnWbpeApz_31

	nop

	:l_tRLvTQUpwUEGKPrA_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hsadDIsqWSbuxeht_15

	nop

	:l_ShnWWlbFFKydakuN_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_VCMlIelOuLSHBWGN_20

	nop

	:l_IxzfGguLlgVIfGNM_2
	add-int v0, v0, v1
	goto/32 :l_rPFHrsiKXdhBqlkd_3

	nop

	:l_gkoSCDKHTsvZHqXI_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tReIjzrepiddcewQ_30

	nop

	:l_XeDyYYBwEQMLLWtk_12
    throw p1

    :pswitch_0
	goto/32 :l_gISwemTyNMiHxdWq_13

	nop

	:l_nCePpuEHPhByVIUP_1
	const v1, 32
	goto/32 :l_IxzfGguLlgVIfGNM_2

	nop

	:l_cVvFjNJTHreGnRRe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XeDyYYBwEQMLLWtk_12

	nop

	:l_VCMlIelOuLSHBWGN_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HDVRsuVKQKDTxNEf_21

	nop

.end method

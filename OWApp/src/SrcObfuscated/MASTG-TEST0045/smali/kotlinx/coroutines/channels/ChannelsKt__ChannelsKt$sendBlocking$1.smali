.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MapofdNnSTzTaxeP_0

	nop

	:l_oIsGXokWzUYCZUoO_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kPKuOGMaOerpNGkC_2

	nop

	:l_IwIhWbUqCaPTTeBt_5
    return-void

	:after_last_instruction

	goto/32 :l_pEvVIcJgXwSNKthL_6

	nop

	:l_lSCgchCDKuXAGztl_3
    const/4 v0, 0x2

	goto/32 :l_BmsrtYwvnrMGGkjd_4

	nop

	:l_BmsrtYwvnrMGGkjd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IwIhWbUqCaPTTeBt_5

	nop

	:l_kPKuOGMaOerpNGkC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_lSCgchCDKuXAGztl_3

	nop

	:l_MapofdNnSTzTaxeP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oIsGXokWzUYCZUoO_1

	nop

	:l_pEvVIcJgXwSNKthL_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VISXovOlTREoprIm_0

	nop

	:l_jjhjJrerCCOeOsPB_14
	goto/32 :GSsrlMPtnFGmzYmA
	:l_xpDtKxKckwVKNIIt_1
	const v1, 1
	goto/32 :l_swEmBqoFCUlvKOVI_2

	nop

	:l_VISXovOlTREoprIm_0
	const v0, 27
	goto/32 :l_xpDtKxKckwVKNIIt_1

	nop

	:l_CoWcggTWXwLiSHEb_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HeFBTuXxMqZpeAcp_12

	nop

	:l_MnjEcpHHRadlcHrX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CoWcggTWXwLiSHEb_11

	nop

	:l_vKuIvwsDVGBlOLuQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_MnjEcpHHRadlcHrX_10

	nop

	:l_HeFBTuXxMqZpeAcp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nRJLDkuKAoiHMziv_13

	nop

	:l_nRJLDkuKAoiHMziv_13
	goto/32 :before_first_instruction

	:NkBtBupIgdfUcbsw
	goto/32 :l_jjhjJrerCCOeOsPB_14

	nop

	:l_swEmBqoFCUlvKOVI_2
	add-int v0, v0, v1
	goto/32 :l_IbxfDGasBTirDgQl_3

	nop

	:l_sWNhhhSuOyDpJTYj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vKuIvwsDVGBlOLuQ_9

	nop

	:l_rHxrlCMGJOcLiyeb_6
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

	goto/32 :l_WdiijGHdSLoAUUyH_7

	nop

	:l_DZhgOeldRvuqFuvK_4
	if-lez v0, :gl_LTFZqtIXGFLhTCby

	goto/32 :XKLJwMMuanQSKPFz

	:gl_LTFZqtIXGFLhTCby	goto/32 :l_LfJFJOMYoYreWEPt_5

	nop

	:l_LfJFJOMYoYreWEPt_5
	goto/32 :NkBtBupIgdfUcbsw
	:XKLJwMMuanQSKPFz
	:GSsrlMPtnFGmzYmA

	goto/32 :l_rHxrlCMGJOcLiyeb_6

	nop

	:l_WdiijGHdSLoAUUyH_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_sWNhhhSuOyDpJTYj_8

	nop

	:l_IbxfDGasBTirDgQl_3
	rem-int v0, v0, v1
	goto/32 :l_DZhgOeldRvuqFuvK_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PtKEYOGypxEppCUa_0

	nop

	:l_gWUJCXZjmQrcaZiT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mbdBaoLefrYETARO_5

	nop

	:l_NPYlHnQsuUFbVwnm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QPOPEVxsRpnMVXmX_3

	nop

	:l_KuedXqPVmWJhITgB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NPYlHnQsuUFbVwnm_2

	nop

	:l_QPOPEVxsRpnMVXmX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gWUJCXZjmQrcaZiT_4

	nop

	:l_mbdBaoLefrYETARO_5
	goto/32 :before_first_instruction

	:l_PtKEYOGypxEppCUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuedXqPVmWJhITgB_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NhcpwPlTeFBVRxyd_0

	nop

	:l_sUwwHhTuImaPucpn_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_IpRUAEULRsklctIJ_6

	nop

	:l_IpRUAEULRsklctIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RVBcvyAXyLMpdnNw_7

	nop

	:l_NhcpwPlTeFBVRxyd_0
	const v0, 1
	goto/32 :l_lkTmvSQDFaJXCZWe_1

	nop

	:l_vSkBmsGvytgposlO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HKJMTxIOPtgZMtWE_12

	nop

	:l_GbioZiHlOxSDPodo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aEAqlRjDjcwGLkeM_10

	nop

	:l_HKJMTxIOPtgZMtWE_12
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_jnAVdHpqsIFVbGiB_13

	nop

	:l_zFPElhyBNFvbnjNV_2
	add-int v0, v0, v1
	goto/32 :l_ApuMxQyAcxZmObDT_3

	nop

	:l_jnAVdHpqsIFVbGiB_13
	goto/32 :rdVWXuCsgLlhZHdO
	:l_ApuMxQyAcxZmObDT_3
	rem-int v0, v0, v1
	goto/32 :l_LwKkTDqgLOtxuuKU_4

	nop

	:l_XeOZOXyoMadEClKG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_GbioZiHlOxSDPodo_9

	nop

	:l_LwKkTDqgLOtxuuKU_4
	if-lez v0, :gl_SYTOYiwqnxcdAyxf

	goto/32 :emgoOoonkYFayHcm

	:gl_SYTOYiwqnxcdAyxf	goto/32 :l_sUwwHhTuImaPucpn_5

	nop

	:l_aEAqlRjDjcwGLkeM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vSkBmsGvytgposlO_11

	nop

	:l_lkTmvSQDFaJXCZWe_1
	const v1, 23
	goto/32 :l_zFPElhyBNFvbnjNV_2

	nop

	:l_RVBcvyAXyLMpdnNw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XeOZOXyoMadEClKG_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_deCxLsVgvizlquoY_0

	nop

	:l_EybTOmEbFrPqZIah_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mONyscIsSmzXcUww_29

	nop

	:l_kMBJXbZAkyqDLYWe_31
	goto/32 :TLGeyirBHjoJwCEn
	:l_oDigXIRDjVycBlwg_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_EybTOmEbFrPqZIah_28

	nop

	:l_JDtenthlzkbSofcY_2
	add-int v0, v0, v1
	goto/32 :l_HCgefeaddKQbODCA_3

	nop

	:l_IhWiLSkLxdpzxEcu_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_FGSBNtMvoZGwQMHo_6

	nop

	:l_FGSBNtMvoZGwQMHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIJHERjOswRwrXyu_7

	nop

	:l_deCxLsVgvizlquoY_0
	const v0, 20
	goto/32 :l_RaqIjHxmdvYImodC_1

	nop

	:l_pXCcvfWQFieumRft_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_tZKGwtLYMfXSimPp_20

	nop

	:l_JiTlGeepQysoSoSd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WJSjHFrdCYBBuzPJ_12

	nop

	:l_SfhASmgYdJCMULzj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FgvpgrmWLfvdEfBT_10

	nop

	:l_RaqIjHxmdvYImodC_1
	const v1, 19
	goto/32 :l_JDtenthlzkbSofcY_2

	nop

	:l_WWiEcpJgTAwbNSXv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CFMotAjWXRniOnRV_17

	nop

	:l_QNaJVMemERSRZIgS_25
	if-eq v2, v0, :gl_BaoEMmiGZOlCuRiR

	goto/32 :cond_0

	:gl_BaoEMmiGZOlCuRiR
    .line 57
	goto/32 :l_iiLEPrfFYeMXmeZO_26

	nop

	:l_WJSjHFrdCYBBuzPJ_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_UzxxAVCDJKhrlJAC_13

	nop

	:l_xwBAVRnZuUpxVcyz_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QNaJVMemERSRZIgS_25

	nop

	:l_FgvpgrmWLfvdEfBT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JiTlGeepQysoSoSd_11

	nop

	:l_iiLEPrfFYeMXmeZO_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_oDigXIRDjVycBlwg_27

	nop

	:l_UzxxAVCDJKhrlJAC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vHMUCFmVfnmfNMNc_14

	nop

	:l_mONyscIsSmzXcUww_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FQsftMkuhzlnSgsl_30

	nop

	:l_rIJHERjOswRwrXyu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_eIVFFWBnBanLfoeK_8

	nop

	:l_JEvVqChaGWPbBLXg_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QvbrPcQPaYfBroQC_22

	nop

	:l_QvbrPcQPaYfBroQC_22
    const/4 v5, 0x1

	goto/32 :l_lRIzZxHsuJaAsRpw_23

	nop

	:l_FQsftMkuhzlnSgsl_30
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_kMBJXbZAkyqDLYWe_31

	nop

	:l_qgjwKKcIOwuInGNZ_4
	if-lez v0, :gl_SOZUKAtqHwNWBwRr

	goto/32 :TgVuczZpBVHQvSZY

	:gl_SOZUKAtqHwNWBwRr	goto/32 :l_IhWiLSkLxdpzxEcu_5

	nop

	:l_HCgefeaddKQbODCA_3
	rem-int v0, v0, v1
	goto/32 :l_qgjwKKcIOwuInGNZ_4

	nop

	:l_WuymsvWlvebuezlv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WWiEcpJgTAwbNSXv_16

	nop

	:l_VnPDekYGlysvBRRW_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_pXCcvfWQFieumRft_19

	nop

	:l_lRIzZxHsuJaAsRpw_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_xwBAVRnZuUpxVcyz_24

	nop

	:l_vHMUCFmVfnmfNMNc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WuymsvWlvebuezlv_15

	nop

	:l_CFMotAjWXRniOnRV_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VnPDekYGlysvBRRW_18

	nop

	:l_tZKGwtLYMfXSimPp_20
    move-object v4, v1

	goto/32 :l_JEvVqChaGWPbBLXg_21

	nop

	:l_eIVFFWBnBanLfoeK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_SfhASmgYdJCMULzj_9

	nop

.end method

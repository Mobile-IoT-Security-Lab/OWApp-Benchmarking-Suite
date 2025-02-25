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

	goto/32 :l_GmxnEUafrSjcIaVQ_0

	nop

	:l_cAFQsLPaWkVPUvri_5
    return-void

	:after_last_instruction

	goto/32 :l_ILliZvNedpxgRywk_6

	nop

	:l_sqrqcuKEKOHUazqi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cAFQsLPaWkVPUvri_5

	nop

	:l_IwDejIXdcQAhUFkR_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_KJtYoKLXkpsthPht_3

	nop

	:l_GmxnEUafrSjcIaVQ_0
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

	goto/32 :l_tuopUUDPfPVfCvip_1

	nop

	:l_KJtYoKLXkpsthPht_3
    const/4 v0, 0x2

	goto/32 :l_sqrqcuKEKOHUazqi_4

	nop

	:l_tuopUUDPfPVfCvip_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_IwDejIXdcQAhUFkR_2

	nop

	:l_ILliZvNedpxgRywk_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VnZsAvOPScbiVFcX_0

	nop

	:l_pAHZLnizzwBMdWSW_2
	add-int v0, v0, v1
	goto/32 :l_MdsmcObWDRfRzunX_3

	nop

	:l_LngYBnmmawjwPzVU_14
	goto/32 :eWSpOuVWtftONUJG
	:l_FeBoMfoEExZRIGYf_4
	if-lez v0, :gl_hNQyPtJtLiFAIWfm

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_hNQyPtJtLiFAIWfm	goto/32 :l_wtzyKzluALpAROio_5

	nop

	:l_vdXOLltUqLdFOMLs_13
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_LngYBnmmawjwPzVU_14

	nop

	:l_VQAlTQanhGRZXaRG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QgZiFaHqabtjpnmQ_11

	nop

	:l_QgZiFaHqabtjpnmQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eQuNWxcHlbEoKEMM_12

	nop

	:l_eQuNWxcHlbEoKEMM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vdXOLltUqLdFOMLs_13

	nop

	:l_OaojImQkVeoyoeGN_1
	const v1, 26
	goto/32 :l_pAHZLnizzwBMdWSW_2

	nop

	:l_ArENaEEuIFYYAEjU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_OFJZSBHnHEZIIZzS_9

	nop

	:l_bdggSsewbjZFjghb_6
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

	goto/32 :l_oTGYNxfsIWyhCeKF_7

	nop

	:l_MdsmcObWDRfRzunX_3
	rem-int v0, v0, v1
	goto/32 :l_FeBoMfoEExZRIGYf_4

	nop

	:l_OFJZSBHnHEZIIZzS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_VQAlTQanhGRZXaRG_10

	nop

	:l_oTGYNxfsIWyhCeKF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_ArENaEEuIFYYAEjU_8

	nop

	:l_VnZsAvOPScbiVFcX_0
	const v0, 7
	goto/32 :l_OaojImQkVeoyoeGN_1

	nop

	:l_wtzyKzluALpAROio_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_bdggSsewbjZFjghb_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oeRsZiIlRoczXohN_0

	nop

	:l_VAadSBZqQqEkCUmo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bsIneMwwPKsjPBtG_5

	nop

	:l_oeRsZiIlRoczXohN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHuQTzYPLYlytkWE_1

	nop

	:l_bsIneMwwPKsjPBtG_5
	goto/32 :before_first_instruction

	:l_ncupLrLPbdIXBFEU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZmMxFwRaeCUcjngC_3

	nop

	:l_ZmMxFwRaeCUcjngC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VAadSBZqQqEkCUmo_4

	nop

	:l_VHuQTzYPLYlytkWE_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ncupLrLPbdIXBFEU_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bHGfKGpQSLvZyYbt_0

	nop

	:l_uVPpmaXfqsmKFhFY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jEORJbfNihjOdbcl_11

	nop

	:l_olRysrlzbhhXEPpw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iNfssSVWneBiqJvB_8

	nop

	:l_BzbYVRvUzVERHxwy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uVPpmaXfqsmKFhFY_10

	nop

	:l_LivHklPMKmJsCwKF_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_tFVeqDuObKNFrvpl_6

	nop

	:l_iNfssSVWneBiqJvB_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_BzbYVRvUzVERHxwy_9

	nop

	:l_oCfKpWeAAikSxiHs_1
	const v1, 18
	goto/32 :l_VNZjekckaGmoWFOJ_2

	nop

	:l_kreeRyPRKTxZeAtj_12
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_hZPMcpKnLuPWGVDJ_13

	nop

	:l_hZPMcpKnLuPWGVDJ_13
	goto/32 :vMqRlYxxWYoJQtQO
	:l_bHGfKGpQSLvZyYbt_0
	const v0, 14
	goto/32 :l_oCfKpWeAAikSxiHs_1

	nop

	:l_VNZjekckaGmoWFOJ_2
	add-int v0, v0, v1
	goto/32 :l_pQHwKECalFJxnUrr_3

	nop

	:l_tFVeqDuObKNFrvpl_6
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

	goto/32 :l_olRysrlzbhhXEPpw_7

	nop

	:l_pQHwKECalFJxnUrr_3
	rem-int v0, v0, v1
	goto/32 :l_pcHMiMAQVPPJjAcs_4

	nop

	:l_jEORJbfNihjOdbcl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kreeRyPRKTxZeAtj_12

	nop

	:l_pcHMiMAQVPPJjAcs_4
	if-lez v0, :gl_SrIiWUvbHKSgkGEv

	goto/32 :nxrrqiWbbphrdYES

	:gl_SrIiWUvbHKSgkGEv	goto/32 :l_LivHklPMKmJsCwKF_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aRLlfBOTFkrVGsNd_0

	nop

	:l_EwcLMNStiidNcTyo_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_IpEZccqWCsvZsSpr_27

	nop

	:l_rVWiOEteEubUXHXX_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_vxhDDndEJHEmEwaw_24

	nop

	:l_DkoZHFKjjaTDgsTi_4
	if-lez v0, :gl_TITmzSewMOqQeANv

	goto/32 :runRhOYNCnOMWzMl

	:gl_TITmzSewMOqQeANv	goto/32 :l_YhhfqQfXxUsgBEFQ_5

	nop

	:l_lKKFMzRnnzNMrgdf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XMBqfJoYGMDSLhzT_15

	nop

	:l_ECLCqbPiZOAHjqbZ_25
	if-eq v2, v0, :gl_zIZOIyOvOFlPSGWP

	goto/32 :cond_0

	:gl_zIZOIyOvOFlPSGWP
    .line 57
	goto/32 :l_EwcLMNStiidNcTyo_26

	nop

	:l_vrwziHWvMlCPoDJs_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wUdFFPVFcLiNsatG_19

	nop

	:l_CkFDQRvwTyIfctJG_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FqEYQFvISZbfOVPG_30

	nop

	:l_IpEZccqWCsvZsSpr_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_YuHmbtIrXnrdwrXm_28

	nop

	:l_zCxmMPykqZfwbESf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kjsetcXQzFwsuAOr_10

	nop

	:l_wUdFFPVFcLiNsatG_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_zPEwNIzKFTEbEswy_20

	nop

	:l_YuHmbtIrXnrdwrXm_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CkFDQRvwTyIfctJG_29

	nop

	:l_kjsetcXQzFwsuAOr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_trBsyFaKjBYErMmH_11

	nop

	:l_YVreCiEKBtHaiuWZ_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vrwziHWvMlCPoDJs_18

	nop

	:l_XMBqfJoYGMDSLhzT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vGuuVYBfNhCaRpMu_16

	nop

	:l_FqEYQFvISZbfOVPG_30
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_WDuZUiOJDTQMfOMC_31

	nop

	:l_ffPWBTYFSqazFlvW_1
	const v1, 10
	goto/32 :l_lMWuWDcOEcbldOrz_2

	nop

	:l_vGuuVYBfNhCaRpMu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YVreCiEKBtHaiuWZ_17

	nop

	:l_trBsyFaKjBYErMmH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JoKpHPZtpFidldtq_12

	nop

	:l_vxhDDndEJHEmEwaw_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ECLCqbPiZOAHjqbZ_25

	nop

	:l_zPEwNIzKFTEbEswy_20
    move-object v4, v1

	goto/32 :l_hSTfTDTxXCIyTHxl_21

	nop

	:l_VJkZzdMtgIbWEvio_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGABMCLbLSVTzQaW_7

	nop

	:l_YhhfqQfXxUsgBEFQ_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_VJkZzdMtgIbWEvio_6

	nop

	:l_YcLeoQZPzXJcDDcj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lKKFMzRnnzNMrgdf_14

	nop

	:l_aRLlfBOTFkrVGsNd_0
	const v0, 19
	goto/32 :l_ffPWBTYFSqazFlvW_1

	nop

	:l_WDuZUiOJDTQMfOMC_31
	goto/32 :cILcBxbuoVopVMut
	:l_lMWuWDcOEcbldOrz_2
	add-int v0, v0, v1
	goto/32 :l_SgnBAcfbdsMnEiCO_3

	nop

	:l_SNClCUgVywiAZHzn_22
    const/4 v5, 0x1

	goto/32 :l_rVWiOEteEubUXHXX_23

	nop

	:l_JoKpHPZtpFidldtq_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_YcLeoQZPzXJcDDcj_13

	nop

	:l_JGABMCLbLSVTzQaW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_MCbPWAKQLueCopmX_8

	nop

	:l_SgnBAcfbdsMnEiCO_3
	rem-int v0, v0, v1
	goto/32 :l_DkoZHFKjjaTDgsTi_4

	nop

	:l_MCbPWAKQLueCopmX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_zCxmMPykqZfwbESf_9

	nop

	:l_hSTfTDTxXCIyTHxl_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SNClCUgVywiAZHzn_22

	nop

.end method

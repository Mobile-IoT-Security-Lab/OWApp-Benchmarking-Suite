.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aBFONDaYEYEJYRDm_0

	nop

	:l_rsSuawswYeCIVPIV_5
	goto/32 :before_first_instruction

	:l_NHVRZndasKwIuiyB_2
    const/4 v0, 0x2

	goto/32 :l_LnmzVmkJgnedWzSe_3

	nop

	:l_SzAfLFYHlXaTpnGY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_NHVRZndasKwIuiyB_2

	nop

	:l_LnmzVmkJgnedWzSe_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lWuBwefxUxAAPiPz_4

	nop

	:l_aBFONDaYEYEJYRDm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SzAfLFYHlXaTpnGY_1

	nop

	:l_lWuBwefxUxAAPiPz_4
    return-void

	:after_last_instruction

	goto/32 :l_rsSuawswYeCIVPIV_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_wdfHgSpsgEwOqpEs_0

	nop

	:l_iUHIefeGXhyvnrnS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_JNJYKjPZBfbGoHLo_8

	nop

	:l_cuXldnvebmRvZika_6
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

	goto/32 :l_iUHIefeGXhyvnrnS_7

	nop

	:l_ncTBLOIqznFBEjyp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kzihxcaqZDFpkMCp_13

	nop

	:l_iAFYDGekhjAzCxYM_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VAmzCqtOFvfMKiVP_10

	nop

	:l_CIMFUnDyNqWAozHo_14
	goto/32 :OTbhRHwFWQHMiOuP
	:l_xUmDgmKoTepGCKux_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_cuXldnvebmRvZika_6

	nop

	:l_kzihxcaqZDFpkMCp_13
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_CIMFUnDyNqWAozHo_14

	nop

	:l_RBeJQnBKufEaBPdt_2
	add-int v0, v0, v1
	goto/32 :l_dLJTeHTfaCiQKDzC_3

	nop

	:l_wdfHgSpsgEwOqpEs_0
	const v0, 18
	goto/32 :l_jTzAHyFmzghMBrah_1

	nop

	:l_dLJTeHTfaCiQKDzC_3
	rem-int v0, v0, v1
	goto/32 :l_HChKbjVncIVcRSNS_4

	nop

	:l_VAmzCqtOFvfMKiVP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ydKXaBnGMqNgLRQT_11

	nop

	:l_JNJYKjPZBfbGoHLo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_iAFYDGekhjAzCxYM_9

	nop

	:l_ydKXaBnGMqNgLRQT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ncTBLOIqznFBEjyp_12

	nop

	:l_HChKbjVncIVcRSNS_4
	if-lez v0, :gl_YKiZTPhlrGyqVqUs

	goto/32 :JhQjSBWnyYOkhARW

	:gl_YKiZTPhlrGyqVqUs	goto/32 :l_xUmDgmKoTepGCKux_5

	nop

	:l_jTzAHyFmzghMBrah_1
	const v1, 24
	goto/32 :l_RBeJQnBKufEaBPdt_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JcdmwtlfDyocoMFX_0

	nop

	:l_FSJhaVNbkVfDAMBn_5
	goto/32 :before_first_instruction

	:l_BCidmbawtycLnPLG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OXcoqJTPMhoPUZqx_3

	nop

	:l_OXcoqJTPMhoPUZqx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FJALKgByhtGIEgcB_4

	nop

	:l_FJALKgByhtGIEgcB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FSJhaVNbkVfDAMBn_5

	nop

	:l_ANGbfPylsTbPTKtd_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BCidmbawtycLnPLG_2

	nop

	:l_JcdmwtlfDyocoMFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANGbfPylsTbPTKtd_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GAtXgeWkpdeMYWPh_0

	nop

	:l_CajqgdczqzMNvees_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pcEODwvyEZoiYNKm_12

	nop

	:l_lwvfJJnhQUJVcQGD_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_UOJGsHCWkuDiZfhF_6

	nop

	:l_zlEAGviGfhGQrSzd_4
	if-lez v0, :gl_ImToqcDLqZybDmer

	goto/32 :kUVXwHZgARuayUtU

	:gl_ImToqcDLqZybDmer	goto/32 :l_lwvfJJnhQUJVcQGD_5

	nop

	:l_pyIBVATHZjgKPKJZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MiVNmfFRjmjFBrcJ_8

	nop

	:l_GAtXgeWkpdeMYWPh_0
	const v0, 17
	goto/32 :l_HzuVcAYQZFrTgSsC_1

	nop

	:l_miMWPrAtvdspLiAv_13
	goto/32 :HNjbYqMiZyXvKzQw
	:l_YBddnxYKWGBWwxtD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CajqgdczqzMNvees_11

	nop

	:l_MiVNmfFRjmjFBrcJ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_XarLomiiNUwtLdIj_9

	nop

	:l_XarLomiiNUwtLdIj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YBddnxYKWGBWwxtD_10

	nop

	:l_pcEODwvyEZoiYNKm_12
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_miMWPrAtvdspLiAv_13

	nop

	:l_HzuVcAYQZFrTgSsC_1
	const v1, 10
	goto/32 :l_icLxnIuQAqraUHDz_2

	nop

	:l_adttzLBYUeqJYFdg_3
	rem-int v0, v0, v1
	goto/32 :l_zlEAGviGfhGQrSzd_4

	nop

	:l_icLxnIuQAqraUHDz_2
	add-int v0, v0, v1
	goto/32 :l_adttzLBYUeqJYFdg_3

	nop

	:l_UOJGsHCWkuDiZfhF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pyIBVATHZjgKPKJZ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZtmyjfFaYKiOeGEM_0

	nop

	:l_tZDhyhBnixBEOXBK_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_HyLxFBADJGuSbCTW_21

	nop

	:l_DWKxDVOjOSYyhmMx_1
	const v1, 18
	goto/32 :l_oGgACpHjTcKdPXSL_2

	nop

	:l_kpbrTVNSxPVdryKq_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_hNdJilrfJFMJTVnP_25

	nop

	:l_KZZppRrLAkTazhDV_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_bFiLEewzSdxsquKC_29

	nop

	:l_bFiLEewzSdxsquKC_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uwyMIHMPiZSFwkdj_30

	nop

	:l_UJSVkgyHausSXKHd_26
	if-eq v2, v0, :gl_gLzSWDfXFIzGyVhQ

	goto/32 :cond_0

	:gl_gLzSWDfXFIzGyVhQ
	goto/32 :l_ApGBmmAmIgGOVzJM_27

	nop

	:l_KTbjSDqfahKtVDYA_3
	rem-int v0, v0, v1
	goto/32 :l_ykoumpIvTojYRMQw_4

	nop

	:l_lVtQaKBTaBXtuSfa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sWxyzBrTJvyuoujm_11

	nop

	:l_xUPfuPqQNmHRZfcv_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tZDhyhBnixBEOXBK_20

	nop

	:l_oGgACpHjTcKdPXSL_2
	add-int v0, v0, v1
	goto/32 :l_KTbjSDqfahKtVDYA_3

	nop

	:l_QlcStWJSMBoCVVYh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_prBrTxqapkegxGCZ_17

	nop

	:l_BSgofRIDwsvLAMRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXOGVcbgSMVmcCeC_7

	nop

	:l_zJYVrWcpVFDqAlrm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QlcStWJSMBoCVVYh_16

	nop

	:l_LTIFZeiTodgAgbJp_32
	goto/32 :EikJJXunpHHeRepi
	:l_HFYUQmwcZPIVIIaO_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bWAuoUcHqpZYVEwN_23

	nop

	:l_oEHDdnIdzMKfdJEY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lVtQaKBTaBXtuSfa_10

	nop

	:l_ApGBmmAmIgGOVzJM_27
    return-object v0

    :cond_0
	goto/32 :l_KZZppRrLAkTazhDV_28

	nop

	:l_ykoumpIvTojYRMQw_4
	if-lez v0, :gl_ceaBxtITNbmxOMym

	goto/32 :uQRiNmtloRQHHYVo

	:gl_ceaBxtITNbmxOMym	goto/32 :l_epsMXweqLaOFoCYB_5

	nop

	:l_afyvccfCsSyCSjWS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_laNQLbHLUssdrNdX_14

	nop

	:l_UXOGVcbgSMVmcCeC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_MtKjhDZFejYnEMHl_8

	nop

	:l_KgxyzBtijAiarkuq_12
    throw p1

    :pswitch_0
	goto/32 :l_afyvccfCsSyCSjWS_13

	nop

	:l_FrvlELsxmNGVCIsO_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xUPfuPqQNmHRZfcv_19

	nop

	:l_ZtmyjfFaYKiOeGEM_0
	const v0, 25
	goto/32 :l_DWKxDVOjOSYyhmMx_1

	nop

	:l_uwyMIHMPiZSFwkdj_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_godyNvrAuuNehcGW_31

	nop

	:l_HyLxFBADJGuSbCTW_21
    move-object v4, v1

	goto/32 :l_HFYUQmwcZPIVIIaO_22

	nop

	:l_epsMXweqLaOFoCYB_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_BSgofRIDwsvLAMRA_6

	nop

	:l_godyNvrAuuNehcGW_31
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_LTIFZeiTodgAgbJp_32

	nop

	:l_bWAuoUcHqpZYVEwN_23
    const/4 v5, 0x1

	goto/32 :l_kpbrTVNSxPVdryKq_24

	nop

	:l_laNQLbHLUssdrNdX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zJYVrWcpVFDqAlrm_15

	nop

	:l_prBrTxqapkegxGCZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FrvlELsxmNGVCIsO_18

	nop

	:l_MtKjhDZFejYnEMHl_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oEHDdnIdzMKfdJEY_9

	nop

	:l_hNdJilrfJFMJTVnP_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UJSVkgyHausSXKHd_26

	nop

	:l_sWxyzBrTJvyuoujm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KgxyzBtijAiarkuq_12

	nop

.end method

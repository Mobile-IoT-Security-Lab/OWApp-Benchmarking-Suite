.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pXqrMkIAyQFDjMBm_0

	nop

	:l_mIqsZOzJpSYyhPbM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LerZOmJUUwKRtoNk_3

	nop

	:l_hpfthfRRDJvWJMUz_5
    return-void

	:after_last_instruction

	goto/32 :l_mNqmSIEIdINRmGjb_6

	nop

	:l_pXqrMkIAyQFDjMBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DQomsBfePMZzMzYr_1

	nop

	:l_LerZOmJUUwKRtoNk_3
    const/4 v0, 0x2

	goto/32 :l_GvYrPFSSduWbadRy_4

	nop

	:l_DQomsBfePMZzMzYr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mIqsZOzJpSYyhPbM_2

	nop

	:l_mNqmSIEIdINRmGjb_6
	goto/32 :before_first_instruction

	:l_GvYrPFSSduWbadRy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hpfthfRRDJvWJMUz_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lgxRvaIBqZkCRwCs_0

	nop

	:l_ayNURSlgfdCNzTsn_4
	if-lez v0, :gl_TXmEszWNdRaeAIOd

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_TXmEszWNdRaeAIOd	goto/32 :l_GqxgHMayUHOQkDJg_5

	nop

	:l_RKXqbrWmwlcentLs_2
	add-int v0, v0, v1
	goto/32 :l_wUzQApAJIOXgPRKA_3

	nop

	:l_YSQvQCUKKeVMNrvr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KALHuLaTzVsJuGom_9

	nop

	:l_NKDZobuRgueVUlli_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_YSQvQCUKKeVMNrvr_8

	nop

	:l_zwXYVfForvDjzbtz_15
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_lgxRvaIBqZkCRwCs_0
	const v0, 24
	goto/32 :l_DWTEqeyQSDAvEgKO_1

	nop

	:l_XfJblsTOiPYiRJGh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_keKuEdgUAiFJIuTd_12

	nop

	:l_DWTEqeyQSDAvEgKO_1
	const v1, 16
	goto/32 :l_RKXqbrWmwlcentLs_2

	nop

	:l_ZJoJwfaEkdjUUaVS_14
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_zwXYVfForvDjzbtz_15

	nop

	:l_vqkFTloxtMDBvhSe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XfJblsTOiPYiRJGh_11

	nop

	:l_keKuEdgUAiFJIuTd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iAsUnUImSrAyvFMb_13

	nop

	:l_wUzQApAJIOXgPRKA_3
	rem-int v0, v0, v1
	goto/32 :l_ayNURSlgfdCNzTsn_4

	nop

	:l_iAsUnUImSrAyvFMb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJoJwfaEkdjUUaVS_14

	nop

	:l_GqxgHMayUHOQkDJg_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_pqgFmUMQpBkrJlht_6

	nop

	:l_pqgFmUMQpBkrJlht_6
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

	goto/32 :l_NKDZobuRgueVUlli_7

	nop

	:l_KALHuLaTzVsJuGom_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vqkFTloxtMDBvhSe_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_inMEZrscTiztwDaA_0

	nop

	:l_bsrijitQsWXWkqCe_1
	const v1, 20
	goto/32 :l_zXCqrLKGSDjWGoJy_2

	nop

	:l_DrptpdffkJVpABoO_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vwetsyTZLiaczEZk_10

	nop

	:l_XSzzQTpdIfMvOutG_15
	goto/32 :ExijNRZSAWkPqpda
	:l_inMEZrscTiztwDaA_0
	const v0, 20
	goto/32 :l_bsrijitQsWXWkqCe_1

	nop

	:l_KspNXCuHyCjECknm_14
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_XSzzQTpdIfMvOutG_15

	nop

	:l_lKwcjVETsFFbvuVR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KspNXCuHyCjECknm_14

	nop

	:l_qvGWiuHuuKkVStPo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxQLYtPurBGqVfFv_7

	nop

	:l_IxQLYtPurBGqVfFv_7
    move-object v0, p1

	goto/32 :l_CxPTYKbXzUQZqaPA_8

	nop

	:l_zXCqrLKGSDjWGoJy_2
	add-int v0, v0, v1
	goto/32 :l_tmIEPydvHEknUsQM_3

	nop

	:l_tmIEPydvHEknUsQM_3
	rem-int v0, v0, v1
	goto/32 :l_IzHGCdNIKGFJUgjD_4

	nop

	:l_CxPTYKbXzUQZqaPA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_DrptpdffkJVpABoO_9

	nop

	:l_vwetsyTZLiaczEZk_10
    move-object v1, p2

	goto/32 :l_heCcLkMAMkVMsFHe_11

	nop

	:l_IzHGCdNIKGFJUgjD_4
	if-lez v0, :gl_cnrVHXfhOtjCiuLV

	goto/32 :UsNjDkJbrLzfthUo

	:gl_cnrVHXfhOtjCiuLV	goto/32 :l_pPtqHrMtYrtrGPPV_5

	nop

	:l_HuQZrizAouhbOhke_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lKwcjVETsFFbvuVR_13

	nop

	:l_pPtqHrMtYrtrGPPV_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_qvGWiuHuuKkVStPo_6

	nop

	:l_heCcLkMAMkVMsFHe_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HuQZrizAouhbOhke_12

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FaCzoeBwTvtgfdQI_0

	nop

	:l_lTwEHMeYJJfsGIGa_2
	add-int v0, v0, v1
	goto/32 :l_LyTewlQiZGhGwPkI_3

	nop

	:l_TYZeeTXokwZZytyb_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_EioeTyRUcXlNejvc_8

	nop

	:l_lvziKbkjnjKFDGxp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BmYisTsaJliwMMOU_13

	nop

	:l_LyTewlQiZGhGwPkI_3
	rem-int v0, v0, v1
	goto/32 :l_YIgUCVuCaCJkTeQO_4

	nop

	:l_jatwlBUxdPVSIvuL_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_RXFUICOcGBvOTsJU_10

	nop

	:l_BmYisTsaJliwMMOU_13
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_abtfJcUyKlyzfELk_14

	nop

	:l_YIgUCVuCaCJkTeQO_4
	if-lez v0, :gl_EkoXzOExYnAUWgsM

	goto/32 :AdMroxSbxoMWuhOC

	:gl_EkoXzOExYnAUWgsM	goto/32 :l_YdrVekJsfsYNJzoI_5

	nop

	:l_RXFUICOcGBvOTsJU_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_louYHTJQsUyfCzck_11

	nop

	:l_abtfJcUyKlyzfELk_14
	goto/32 :cymdNcuRXIwqzRAW
	:l_BiEdpOSGrgMTLIEB_1
	const v1, 14
	goto/32 :l_lTwEHMeYJJfsGIGa_2

	nop

	:l_EioeTyRUcXlNejvc_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jatwlBUxdPVSIvuL_9

	nop

	:l_FaCzoeBwTvtgfdQI_0
	const v0, 14
	goto/32 :l_BiEdpOSGrgMTLIEB_1

	nop

	:l_YdrVekJsfsYNJzoI_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_lkbdVIFmaOMicunY_6

	nop

	:l_louYHTJQsUyfCzck_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lvziKbkjnjKFDGxp_12

	nop

	:l_lkbdVIFmaOMicunY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TYZeeTXokwZZytyb_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UjvyiqukFtHrUpyT_0

	nop

	:l_MIOlWVwbICoZvjxx_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_vfHEBQrBRHxvaVqX_39

	nop

	:l_nnBsVQzbNqkYjOce_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_sKicIVIEjoRlJsah_17

	nop

	:l_qzUIofcCDlHkGpWf_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FznGMZDPcmEJLNzQ_15

	nop

	:l_LDRMAcNsKPmUkbao_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DkbkQZRAUkHGsBhD_19

	nop

	:l_FDgcYAQazrpXKFwu_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qzUIofcCDlHkGpWf_14

	nop

	:l_loPzhTXiikszHWtz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nkRHTsTLEvVkaPNA_11

	nop

	:l_IqjnCiZCjBVWtJAx_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_JiTjYYftSsxUEyAO_25

	nop

	:l_vfHEBQrBRHxvaVqX_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ldPdrZaBDLHGMEud_40

	nop

	:l_UjvyiqukFtHrUpyT_0
	const v0, 7
	goto/32 :l_ldOshDDIxACIeVVB_1

	nop

	:l_DweMOAODxqrSsVWK_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_limZzBeQbLZfYWPY_6

	nop

	:l_limZzBeQbLZfYWPY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwQBoyWbMOOpXwdS_7

	nop

	:l_OfdbOhogdAAmstzt_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_blJfeoJpahvncfZf_42

	nop

	:l_nxeViBbxzjOvcDGZ_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aHcGmrfPdBZLhxkd_45

	nop

	:l_dCCazdQgfelaSpzd_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_IqjnCiZCjBVWtJAx_24

	nop

	:l_hLQyzxWaHWqnMhsz_4
	if-lez v0, :gl_HOcxPBgQGMgRGeQM

	goto/32 :gYiUPgJITGcowmnh

	:gl_HOcxPBgQGMgRGeQM	goto/32 :l_DweMOAODxqrSsVWK_5

	nop

	:l_OdOcDJqFHLRLJRVY_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_NvwuVxeiDOaeKHcB_32

	nop

	:l_MecDmOkAZSrBRZjs_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MIOlWVwbICoZvjxx_38

	nop

	:l_ldOshDDIxACIeVVB_1
	const v1, 25
	goto/32 :l_dpKOeqRXOsefGLqX_2

	nop

	:l_sKicIVIEjoRlJsah_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_LDRMAcNsKPmUkbao_18

	nop

	:l_nkRHTsTLEvVkaPNA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BaeaFSaidXHpQyad_12

	nop

	:l_DkbkQZRAUkHGsBhD_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_ifXokvSfVMXuerFp_20

	nop

	:l_YwQBoyWbMOOpXwdS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_PUQfGoWqXdnAPPTx_8

	nop

	:l_vUfFIADKPuUGzWjp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_loPzhTXiikszHWtz_10

	nop

	:l_CMmeggIiGvIYYrwY_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_MecDmOkAZSrBRZjs_37

	nop

	:l_vfdhdDqtgQUIbCTu_3
	rem-int v0, v0, v1
	goto/32 :l_hLQyzxWaHWqnMhsz_4

	nop

	:l_tUEAuqOKicANcpib_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_YdaVPVJhGYysxDgJ_28

	nop

	:l_NczAvzgauXNUYxjX_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_OdOcDJqFHLRLJRVY_31

	nop

	:l_blJfeoJpahvncfZf_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_HDJpikTxOofjUWKt_43

	nop

	:l_ZNndHaeTpxIEzybW_29
	if-nez v5, :gl_zLFyhjIwIVefpQzy

	goto/32 :cond_2

	:gl_zLFyhjIwIVefpQzy
	goto/32 :l_NczAvzgauXNUYxjX_30

	nop

	:l_PUQfGoWqXdnAPPTx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_vUfFIADKPuUGzWjp_9

	nop

	:l_eckmMzYXMUCXRnkA_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_CMmeggIiGvIYYrwY_36

	nop

	:l_YludwdhmUZgXSjsO_21
	if-eqz v4, :gl_cAceHHqEUXOVieQL

	goto/32 :cond_0

	:gl_cAceHHqEUXOVieQL
	goto/32 :l_CkoAMBxNfZGJCogc_22

	nop

	:l_NvwuVxeiDOaeKHcB_32
	if-eqz v5, :gl_ztWkvPEEmArJmCiY

	goto/32 :cond_1

	:gl_ztWkvPEEmArJmCiY
    .line 291
	goto/32 :l_bCJYccwdgmmuYZqB_33

	nop

	:l_ldPdrZaBDLHGMEud_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_OfdbOhogdAAmstzt_41

	nop

	:l_ftmtfvqSLUgUHouc_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tUEAuqOKicANcpib_27

	nop

	:l_JiTjYYftSsxUEyAO_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ftmtfvqSLUgUHouc_26

	nop

	:l_CkoAMBxNfZGJCogc_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_dCCazdQgfelaSpzd_23

	nop

	:l_ifXokvSfVMXuerFp_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_YludwdhmUZgXSjsO_21

	nop

	:l_HDJpikTxOofjUWKt_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nxeViBbxzjOvcDGZ_44

	nop

	:l_dpKOeqRXOsefGLqX_2
	add-int v0, v0, v1
	goto/32 :l_vfdhdDqtgQUIbCTu_3

	nop

	:l_bCJYccwdgmmuYZqB_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_wKTDaTfBwpQFfkoh_34

	nop

	:l_rLcMWtEsCbbVleAo_46
	goto/32 :HjuajsjpDzIvompR
	:l_YdaVPVJhGYysxDgJ_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ZNndHaeTpxIEzybW_29

	nop

	:l_BaeaFSaidXHpQyad_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_FDgcYAQazrpXKFwu_13

	nop

	:l_wKTDaTfBwpQFfkoh_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_eckmMzYXMUCXRnkA_35

	nop

	:l_aHcGmrfPdBZLhxkd_45
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_rLcMWtEsCbbVleAo_46

	nop

	:l_FznGMZDPcmEJLNzQ_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nnBsVQzbNqkYjOce_16

	nop

.end method

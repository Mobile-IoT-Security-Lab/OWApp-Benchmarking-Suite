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

	goto/32 :l_ABkMOHOELgAYUuqF_0

	nop

	:l_OZPJNxZiUfGlBwwX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BcvuKvthfkmiHGKZ_3

	nop

	:l_TwYPMCkCHiiuYjYI_5
    return-void

	:after_last_instruction

	goto/32 :l_WVOYLsqnGviyiexG_6

	nop

	:l_BcvuKvthfkmiHGKZ_3
    const/4 v0, 0x2

	goto/32 :l_UsgbZzerrcTKyhLI_4

	nop

	:l_UsgbZzerrcTKyhLI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TwYPMCkCHiiuYjYI_5

	nop

	:l_mbLgNbqbPEITeDkX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OZPJNxZiUfGlBwwX_2

	nop

	:l_ABkMOHOELgAYUuqF_0
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

	goto/32 :l_mbLgNbqbPEITeDkX_1

	nop

	:l_WVOYLsqnGviyiexG_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MpDsQfccVdvQsnlM_0

	nop

	:l_HOxwkBqpHzAkudpy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iWSXDRvEsmswFFHH_10

	nop

	:l_lxoSYeMEqZuNaJes_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rjSBsqEVsITeVmHY_12

	nop

	:l_iWSXDRvEsmswFFHH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lxoSYeMEqZuNaJes_11

	nop

	:l_UsvznQfFNrKBZzhg_15
	goto/32 :hQTsnRtDcgawasHv
	:l_MpDsQfccVdvQsnlM_0
	const v0, 25
	goto/32 :l_RKvFkdiQUktCDuGc_1

	nop

	:l_JkZYFlfDeQlqeTAr_2
	add-int v0, v0, v1
	goto/32 :l_gPPDaQKkcBkrlMAn_3

	nop

	:l_ytYnGgowyDHvzUWq_14
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_UsvznQfFNrKBZzhg_15

	nop

	:l_rjSBsqEVsITeVmHY_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hovPBTbuYHHqwSJC_13

	nop

	:l_VhyAIBnmQQTPgDuu_4
	if-lez v0, :gl_YBibYpVqVEWrCKhx

	goto/32 :JOrKdgEXTGoXKflX

	:gl_YBibYpVqVEWrCKhx	goto/32 :l_agNsHQLfAkzYEDOs_5

	nop

	:l_gPPDaQKkcBkrlMAn_3
	rem-int v0, v0, v1
	goto/32 :l_VhyAIBnmQQTPgDuu_4

	nop

	:l_tNxbVpTgJhvfkpii_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_wFAFBacbWWrnwSiw_8

	nop

	:l_agNsHQLfAkzYEDOs_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_imENIMWqcaeiedCk_6

	nop

	:l_hovPBTbuYHHqwSJC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ytYnGgowyDHvzUWq_14

	nop

	:l_RKvFkdiQUktCDuGc_1
	const v1, 2
	goto/32 :l_JkZYFlfDeQlqeTAr_2

	nop

	:l_wFAFBacbWWrnwSiw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HOxwkBqpHzAkudpy_9

	nop

	:l_imENIMWqcaeiedCk_6
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

	goto/32 :l_tNxbVpTgJhvfkpii_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QiHGoLGrfqNjtvNO_0

	nop

	:l_uuwKkOWVoBfQHOLe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzLmOSFulMDLulYI_7

	nop

	:l_kIVwoRfrxUeFxrJP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XXcVpqaTxRngdQJB_14

	nop

	:l_XXcVpqaTxRngdQJB_14
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_PemPRqctNBZJTnSD_15

	nop

	:l_DzLmOSFulMDLulYI_7
    move-object v0, p1

	goto/32 :l_TmXTtIYDhbZbbDCE_8

	nop

	:l_biXExxFICjCeVVfq_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_uuwKkOWVoBfQHOLe_6

	nop

	:l_QuXcTQqMjLFodOwc_1
	const v1, 22
	goto/32 :l_kIlmjMGVNoCwZLRs_2

	nop

	:l_kIlmjMGVNoCwZLRs_2
	add-int v0, v0, v1
	goto/32 :l_muxWULfBLNLeaQJR_3

	nop

	:l_bzAyWbQaAFGGwItr_4
	if-lez v0, :gl_qYcrJNaSBnUzWBLW

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_qYcrJNaSBnUzWBLW	goto/32 :l_biXExxFICjCeVVfq_5

	nop

	:l_vVYoJWunGkmQcHPs_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIVwoRfrxUeFxrJP_13

	nop

	:l_PemPRqctNBZJTnSD_15
	goto/32 :WvNIbdOtmMNDRVPC
	:l_QiHGoLGrfqNjtvNO_0
	const v0, 5
	goto/32 :l_QuXcTQqMjLFodOwc_1

	nop

	:l_muxWULfBLNLeaQJR_3
	rem-int v0, v0, v1
	goto/32 :l_bzAyWbQaAFGGwItr_4

	nop

	:l_GdoTelwpkVpEaHTV_10
    move-object v1, p2

	goto/32 :l_fTfpnAtKJhTApCKE_11

	nop

	:l_BouLcIVNfiZklkrV_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GdoTelwpkVpEaHTV_10

	nop

	:l_fTfpnAtKJhTApCKE_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vVYoJWunGkmQcHPs_12

	nop

	:l_TmXTtIYDhbZbbDCE_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_BouLcIVNfiZklkrV_9

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gXmvymfUlXVcJTyC_0

	nop

	:l_LGcAOLEjTgWIyKnO_13
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_YjCIiocfVYzKYnzi_14

	nop

	:l_ZBGucaWyVWNokcqF_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_rBhahPkOTbrYCNCY_10

	nop

	:l_gXmvymfUlXVcJTyC_0
	const v0, 23
	goto/32 :l_OgEDvDEuTEpyYGSl_1

	nop

	:l_umzDhOtLQnnKeCfk_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_LdgxGSbuqcfwOcmQ_6

	nop

	:l_HzPpPHOjnzddDXDw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LGcAOLEjTgWIyKnO_13

	nop

	:l_LdgxGSbuqcfwOcmQ_6
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

	goto/32 :l_UIqAbdsALoRKmvQl_7

	nop

	:l_RspWDnDpdrNmryKp_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HzPpPHOjnzddDXDw_12

	nop

	:l_UIqAbdsALoRKmvQl_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_NnDLAliFfigQMTIg_8

	nop

	:l_OgEDvDEuTEpyYGSl_1
	const v1, 16
	goto/32 :l_RnuaxYRCdanJppSZ_2

	nop

	:l_NnDLAliFfigQMTIg_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZBGucaWyVWNokcqF_9

	nop

	:l_RnuaxYRCdanJppSZ_2
	add-int v0, v0, v1
	goto/32 :l_yCSTYYGzITmlWDSn_3

	nop

	:l_YiaeKlSaslpTMmfe_4
	if-lez v0, :gl_ysIDOiWEZlHDctnk

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_ysIDOiWEZlHDctnk	goto/32 :l_umzDhOtLQnnKeCfk_5

	nop

	:l_YjCIiocfVYzKYnzi_14
	goto/32 :NZVhutWkAbnIFXEw
	:l_rBhahPkOTbrYCNCY_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RspWDnDpdrNmryKp_11

	nop

	:l_yCSTYYGzITmlWDSn_3
	rem-int v0, v0, v1
	goto/32 :l_YiaeKlSaslpTMmfe_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zMZTqNPCKghuDEwA_0

	nop

	:l_rYYpRUJtqQjneECL_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_UGSkqcmJTuHUfoVK_13

	nop

	:l_luEVdnTMCComzqZl_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_gDJiHKxYYGHXUBad_18

	nop

	:l_ZEYYtaKuYDdxwiQB_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_luEVdnTMCComzqZl_17

	nop

	:l_UGSkqcmJTuHUfoVK_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FBUJKYqAfKGlmhgv_14

	nop

	:l_gDJiHKxYYGHXUBad_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZXabRFyMyIZPvfWr_19

	nop

	:l_oCpoJgXtsaOiEEWX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wxcBIcufSLJQazYz_11

	nop

	:l_FGzlYmlDZRxmXcum_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FiKERqMtYlvlxmNK_38

	nop

	:l_UOXyUyzstzcGDkli_29
	if-nez v5, :gl_vClvotDsiYQDlPch

	goto/32 :cond_2

	:gl_vClvotDsiYQDlPch
	goto/32 :l_alWPiLuwXwOuODko_30

	nop

	:l_tdFWlyYeDVqnaRfE_45
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_rTlvQYdECMehMFsJ_46

	nop

	:l_hSBeKWvIJVMPeZOm_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AQUdUFkyQlfgFFsJ_27

	nop

	:l_AQUdUFkyQlfgFFsJ_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_fnkNMYBPqhvThJXO_28

	nop

	:l_FHMoZKPvHQpPrBUI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPPfLDguTjrjJtvz_7

	nop

	:l_EtfiYwYMjeaxYZwQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_DxfvzRCCHOoJgOrr_9

	nop

	:l_zfyincqaIXRzwvrW_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_RBQmOxiVGoaBPikZ_41

	nop

	:l_yvGtllBgMgXYnFjO_3
	rem-int v0, v0, v1
	goto/32 :l_eaMzvdrfoMabsQAS_4

	nop

	:l_ImDuZeXxCIqMHCPH_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tdFWlyYeDVqnaRfE_45

	nop

	:l_cZZZyUAjadKpxjyP_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_TFmkhBEuwEiQawWd_32

	nop

	:l_RYIoNxJSHJeQcvHX_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_KVpyxrUgvFijXChV_23

	nop

	:l_kPPfLDguTjrjJtvz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_EtfiYwYMjeaxYZwQ_8

	nop

	:l_RBQmOxiVGoaBPikZ_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_udNBJEHsvlOrREZc_42

	nop

	:l_FiKERqMtYlvlxmNK_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_VvljGbhpVpnPtfdu_39

	nop

	:l_wxcBIcufSLJQazYz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rYYpRUJtqQjneECL_12

	nop

	:l_utMEMVFIfJaxsvfF_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_FHMoZKPvHQpPrBUI_6

	nop

	:l_rTlvQYdECMehMFsJ_46
	goto/32 :ipGULleNVoPqYUSL
	:l_VvljGbhpVpnPtfdu_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_zfyincqaIXRzwvrW_40

	nop

	:l_YAKpRNdtBgnABccr_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_bfJmhIxljwIphDKd_34

	nop

	:l_ZXabRFyMyIZPvfWr_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_uVrzvWarwxpkBJwW_20

	nop

	:l_nHaMLQoBbxKDuNWd_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZEYYtaKuYDdxwiQB_16

	nop

	:l_wNiDBeFHqhmOCyGB_2
	add-int v0, v0, v1
	goto/32 :l_yvGtllBgMgXYnFjO_3

	nop

	:l_rRmIYZUqMgjUrxDP_1
	const v1, 1
	goto/32 :l_wNiDBeFHqhmOCyGB_2

	nop

	:l_TFmkhBEuwEiQawWd_32
	if-eqz v5, :gl_LxVnQhwrnHgaMusE

	goto/32 :cond_1

	:gl_LxVnQhwrnHgaMusE
    .line 291
	goto/32 :l_YAKpRNdtBgnABccr_33

	nop

	:l_zVevzEaRRrhjPMqi_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_jfavMvUPkUfJcsDR_36

	nop

	:l_eaMzvdrfoMabsQAS_4
	if-lez v0, :gl_rCzLaLDDFKMpGSoZ

	goto/32 :dfUusriCwMuyZqWS

	:gl_rCzLaLDDFKMpGSoZ	goto/32 :l_utMEMVFIfJaxsvfF_5

	nop

	:l_DxfvzRCCHOoJgOrr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oCpoJgXtsaOiEEWX_10

	nop

	:l_bfJmhIxljwIphDKd_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_zVevzEaRRrhjPMqi_35

	nop

	:l_gmpnUNiRBNSidKJJ_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_iUYkRZrDTXkCuePv_25

	nop

	:l_fnkNMYBPqhvThJXO_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_UOXyUyzstzcGDkli_29

	nop

	:l_alWPiLuwXwOuODko_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_cZZZyUAjadKpxjyP_31

	nop

	:l_eiOuTAeEOJbqyqQb_21
	if-eqz v4, :gl_ZmYGKgqEgCVfSCzP

	goto/32 :cond_0

	:gl_ZmYGKgqEgCVfSCzP
	goto/32 :l_RYIoNxJSHJeQcvHX_22

	nop

	:l_KVpyxrUgvFijXChV_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_gmpnUNiRBNSidKJJ_24

	nop

	:l_jfavMvUPkUfJcsDR_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_FGzlYmlDZRxmXcum_37

	nop

	:l_udNBJEHsvlOrREZc_42
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
	goto/32 :l_bqOZVvitRtUeFthv_43

	nop

	:l_FBUJKYqAfKGlmhgv_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nHaMLQoBbxKDuNWd_15

	nop

	:l_iUYkRZrDTXkCuePv_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hSBeKWvIJVMPeZOm_26

	nop

	:l_zMZTqNPCKghuDEwA_0
	const v0, 18
	goto/32 :l_rRmIYZUqMgjUrxDP_1

	nop

	:l_uVrzvWarwxpkBJwW_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_eiOuTAeEOJbqyqQb_21

	nop

	:l_bqOZVvitRtUeFthv_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ImDuZeXxCIqMHCPH_44

	nop

.end method

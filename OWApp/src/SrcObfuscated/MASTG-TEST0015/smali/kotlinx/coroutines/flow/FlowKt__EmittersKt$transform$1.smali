.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zIMVfaomqBIqKEPi_0

	nop

	:l_yOtnaPSqHfNBCgvD_5
    return-void

	:after_last_instruction

	goto/32 :l_gDXxDYZGlbmbXZus_6

	nop

	:l_QmcNMAIkKcXfNzIl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UiOulYZHciwWvyiw_3

	nop

	:l_gDXxDYZGlbmbXZus_6
	goto/32 :before_first_instruction

	:l_sctYVSVsvyqepYHH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QmcNMAIkKcXfNzIl_2

	nop

	:l_FFDJfXGUhEBWBAnJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yOtnaPSqHfNBCgvD_5

	nop

	:l_zIMVfaomqBIqKEPi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sctYVSVsvyqepYHH_1

	nop

	:l_UiOulYZHciwWvyiw_3
    const/4 v0, 0x2

	goto/32 :l_FFDJfXGUhEBWBAnJ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XCuscHxREGsxDIUK_0

	nop

	:l_JvoMrqRwviLTvirO_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_CBFHSEIDQnOATYtw_6

	nop

	:l_EspjcoRdcGRAxopI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_ZwEKtDUaJQuCncAI_8

	nop

	:l_DVJeAgAzJOBuHyvD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JpRIaOzhVLGJDADU_12

	nop

	:l_TsaOKcJiWNmUKjzK_14
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_DuLcldZyEuIjRluE_15

	nop

	:l_zjmgRmzDDhsXuTGn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TsaOKcJiWNmUKjzK_14

	nop

	:l_ZwEKtDUaJQuCncAI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OZJdTCdcMNSzdwnm_9

	nop

	:l_OZJdTCdcMNSzdwnm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_edFbyunvzEHLCJKt_10

	nop

	:l_zNvCmFCaMPTAWAqK_2
	add-int v0, v0, v1
	goto/32 :l_oYbEpPZtBWrnCKrx_3

	nop

	:l_edFbyunvzEHLCJKt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DVJeAgAzJOBuHyvD_11

	nop

	:l_CBFHSEIDQnOATYtw_6
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

	goto/32 :l_EspjcoRdcGRAxopI_7

	nop

	:l_mRiNTmWylCYpiMFo_4
	if-lez v0, :gl_JZuTCOESZAHRouys

	goto/32 :EFlpiErTxCSBskCi

	:gl_JZuTCOESZAHRouys	goto/32 :l_JvoMrqRwviLTvirO_5

	nop

	:l_DuLcldZyEuIjRluE_15
	goto/32 :knTwzHNXtOJgFUjq
	:l_oYbEpPZtBWrnCKrx_3
	rem-int v0, v0, v1
	goto/32 :l_mRiNTmWylCYpiMFo_4

	nop

	:l_XCuscHxREGsxDIUK_0
	const v0, 13
	goto/32 :l_BgcbHDcVOtWbWRJk_1

	nop

	:l_JpRIaOzhVLGJDADU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zjmgRmzDDhsXuTGn_13

	nop

	:l_BgcbHDcVOtWbWRJk_1
	const v1, 26
	goto/32 :l_zNvCmFCaMPTAWAqK_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OdyYoYBOuISQGVda_0

	nop

	:l_gLPvjXiQRbkfnlCa_5
	goto/32 :before_first_instruction

	:l_RjfxBOHJZjqhYmDO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCzqJZdgrkpbNbhq_4

	nop

	:l_OdyYoYBOuISQGVda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hThoFetYcwPGtXnZ_1

	nop

	:l_dCzqJZdgrkpbNbhq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gLPvjXiQRbkfnlCa_5

	nop

	:l_JKpNhlmIefGklxUh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RjfxBOHJZjqhYmDO_3

	nop

	:l_hThoFetYcwPGtXnZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JKpNhlmIefGklxUh_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nDGgUtNCJFVgOKZD_0

	nop

	:l_gJzxLEekFEWQZAMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FPRykWsWlFBCqriW_7

	nop

	:l_nlnnTGAUncVlkzSB_12
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_VnXLUGzSBxhjpZlt_13

	nop

	:l_pgIIDCIGrZGlIuIl_1
	const v1, 7
	goto/32 :l_SCLOtgFdbrUNSmtA_2

	nop

	:l_QqbLdKLrsXFnDCha_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_gJzxLEekFEWQZAMU_6

	nop

	:l_SCLOtgFdbrUNSmtA_2
	add-int v0, v0, v1
	goto/32 :l_AcGSobqePwAhMnLl_3

	nop

	:l_WgiQxXjnVmyVFgvO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbvCSEtYEiltbldM_11

	nop

	:l_FPRykWsWlFBCqriW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UPelfkvnrorCHUOm_8

	nop

	:l_nDGgUtNCJFVgOKZD_0
	const v0, 18
	goto/32 :l_pgIIDCIGrZGlIuIl_1

	nop

	:l_jjyWKhQGmiKkvCTH_4
	if-lez v0, :gl_qDyEzJHUBBdCmGWL

	goto/32 :DEougTykVMTRrXLy

	:gl_qDyEzJHUBBdCmGWL	goto/32 :l_QqbLdKLrsXFnDCha_5

	nop

	:l_VnXLUGzSBxhjpZlt_13
	goto/32 :fkyEkWAFWjXJmJJA
	:l_UPelfkvnrorCHUOm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_qKIQAVkjyhZuAaRa_9

	nop

	:l_qKIQAVkjyhZuAaRa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WgiQxXjnVmyVFgvO_10

	nop

	:l_MbvCSEtYEiltbldM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nlnnTGAUncVlkzSB_12

	nop

	:l_AcGSobqePwAhMnLl_3
	rem-int v0, v0, v1
	goto/32 :l_jjyWKhQGmiKkvCTH_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MLqMZYciWNewunrL_0

	nop

	:l_CdaazCVigrGxejJG_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_LlpeStCAdJwWGrJY_6

	nop

	:l_zomZUbSiXtYdRTXM_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wdsGEEpnlJEfVQsM_25

	nop

	:l_wdsGEEpnlJEfVQsM_25
    move-object v5, v1

	goto/32 :l_htkFlJFdUVBbAveZ_26

	nop

	:l_adEtLrOaQvbjfFGS_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zomZUbSiXtYdRTXM_24

	nop

	:l_HHaLdjDqdlAzRwDx_4
	if-lez v0, :gl_CyCQYsXcnaZQGIne

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_CyCQYsXcnaZQGIne	goto/32 :l_CdaazCVigrGxejJG_5

	nop

	:l_fyOcoFjMMUiefygw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_ovssEjdWdDCtUqCy_9

	nop

	:l_IkxukMCYVceVfMko_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_PduGKxMbCMmCNaYx_32

	nop

	:l_EakplDXinLNbxkeB_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_boAXDRSXpbNorBYz_34

	nop

	:l_znIYPGnePVJxykQW_2
	add-int v0, v0, v1
	goto/32 :l_YjIzcJKTTZzXtsiP_3

	nop

	:l_JDjrMfHTJbwnWkmS_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_egqVyopoZMcrEcDQ_20

	nop

	:l_zxUmebEvpQxDiOAg_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_adEtLrOaQvbjfFGS_23

	nop

	:l_WJrdKjEAPyNciiNF_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tmYDHCubaNRDvBwq_30

	nop

	:l_ovssEjdWdDCtUqCy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KvSDjWVCYzLEIOot_10

	nop

	:l_WJpEPYisEjJcsjfO_36
	goto/32 :HUfEFEGXqLdvhGGY
	:l_tmYDHCubaNRDvBwq_30
	if-eq v2, v0, :gl_lCLSeIFDzKwLowGk

	goto/32 :cond_0

	:gl_lCLSeIFDzKwLowGk
    .line 39
	goto/32 :l_IkxukMCYVceVfMko_31

	nop

	:l_aEpGLFiHsWWIlQWF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kWkwyJtzbufnzxAN_14

	nop

	:l_saFunHYjypDmMPcW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CKNImvhHsRsCkiFE_18

	nop

	:l_WmaBrPngmzZdoean_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_saFunHYjypDmMPcW_17

	nop

	:l_vyTshgvhCOuFlOMV_1
	const v1, 16
	goto/32 :l_znIYPGnePVJxykQW_2

	nop

	:l_boAXDRSXpbNorBYz_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TjcjGoVchQyVqDWh_35

	nop

	:l_PduGKxMbCMmCNaYx_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_EakplDXinLNbxkeB_33

	nop

	:l_XhFmmNybySUVRFOa_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_zxUmebEvpQxDiOAg_22

	nop

	:l_LlpeStCAdJwWGrJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHfLaYshHfSCiKVO_7

	nop

	:l_HvSvTipWvPpkKclW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JXqWGXIPPYNBanfr_12

	nop

	:l_CKNImvhHsRsCkiFE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JDjrMfHTJbwnWkmS_19

	nop

	:l_QRnWkAQeVlIHuVSJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WmaBrPngmzZdoean_16

	nop

	:l_kWkwyJtzbufnzxAN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QRnWkAQeVlIHuVSJ_15

	nop

	:l_KvSDjWVCYzLEIOot_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HvSvTipWvPpkKclW_11

	nop

	:l_isKYRIAqItnpmLpY_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_WJrdKjEAPyNciiNF_29

	nop

	:l_TjcjGoVchQyVqDWh_35
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_WJpEPYisEjJcsjfO_36

	nop

	:l_JXqWGXIPPYNBanfr_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_aEpGLFiHsWWIlQWF_13

	nop

	:l_egqVyopoZMcrEcDQ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XhFmmNybySUVRFOa_21

	nop

	:l_YjIzcJKTTZzXtsiP_3
	rem-int v0, v0, v1
	goto/32 :l_HHaLdjDqdlAzRwDx_4

	nop

	:l_pgacpkHLYpnArmmH_27
    const/4 v6, 0x1

	goto/32 :l_isKYRIAqItnpmLpY_28

	nop

	:l_mHfLaYshHfSCiKVO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_fyOcoFjMMUiefygw_8

	nop

	:l_htkFlJFdUVBbAveZ_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pgacpkHLYpnArmmH_27

	nop

	:l_MLqMZYciWNewunrL_0
	const v0, 11
	goto/32 :l_vyTshgvhCOuFlOMV_1

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QljdUJVXZHmURfMY_0

	nop

	:l_QljdUJVXZHmURfMY_0
	const v0, 9
	goto/32 :l_MxnpRPlZsdtVGiWy_1

	nop

	:l_TGeTOGimgeJRBkvC_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CVWsOlNMmkFjtvZo_16

	nop

	:l_zGYrxAxGqLsjaHOa_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_ByTupwMQDJBXhGNQ_6

	nop

	:l_uwAuabtRSYerredT_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aYTJGGTeWuDepPsg_12

	nop

	:l_NOPbPHgmuhcntDYY_19
    const/4 v1, 0x1

	goto/32 :l_lnQlcqZuDDRTgpCC_20

	nop

	:l_KzxemmArYTvocwBQ_3
	rem-int v0, v0, v1
	goto/32 :l_SwxwdrwWxFStdvlH_4

	nop

	:l_VrtVEZcdsuqjFLwQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XoRCvRdbSSjqltiL_8

	nop

	:l_avYVRcloNefHwdPy_22
    return-object v1

	:after_last_instruction

	goto/32 :l_XPzXkGxEBcBbyksx_23

	nop

	:l_CVWsOlNMmkFjtvZo_16
    const/4 v4, 0x0

	goto/32 :l_MELsAwnnnJIaGnqq_17

	nop

	:l_MELsAwnnnJIaGnqq_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YKYHOIPYSyrKviZM_18

	nop

	:l_ZudcYZpUEEZiCyvW_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_avYVRcloNefHwdPy_22

	nop

	:l_YKYHOIPYSyrKviZM_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NOPbPHgmuhcntDYY_19

	nop

	:l_XPzXkGxEBcBbyksx_23
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_UGQCAncyrcDCPGfX_24

	nop

	:l_aYTJGGTeWuDepPsg_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IUnBhkZrJhytSPLC_13

	nop

	:l_TNWurwodyNbBYnQG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kfMbdcebrtLVpwjb_10

	nop

	:l_IUnBhkZrJhytSPLC_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dbhXQXGIHoJQAycS_14

	nop

	:l_kfMbdcebrtLVpwjb_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_uwAuabtRSYerredT_11

	nop

	:l_ByTupwMQDJBXhGNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_VrtVEZcdsuqjFLwQ_7

	nop

	:l_MxnpRPlZsdtVGiWy_1
	const v1, 11
	goto/32 :l_qlWEcHQQsohtDEKS_2

	nop

	:l_SwxwdrwWxFStdvlH_4
	if-lez v0, :gl_yehEsYnTvtoPLTxD

	goto/32 :vtPMNHzskHykypjz

	:gl_yehEsYnTvtoPLTxD	goto/32 :l_zGYrxAxGqLsjaHOa_5

	nop

	:l_UGQCAncyrcDCPGfX_24
	goto/32 :OrKMSLmyDoqXCNiz
	:l_XoRCvRdbSSjqltiL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TNWurwodyNbBYnQG_9

	nop

	:l_dbhXQXGIHoJQAycS_14
    move-object v3, p0

	goto/32 :l_TGeTOGimgeJRBkvC_15

	nop

	:l_lnQlcqZuDDRTgpCC_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_ZudcYZpUEEZiCyvW_21

	nop

	:l_qlWEcHQQsohtDEKS_2
	add-int v0, v0, v1
	goto/32 :l_KzxemmArYTvocwBQ_3

	nop

.end method

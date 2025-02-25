.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_fxBOHJZjqhYmDOdC_0

	nop

	:l_GgUtNCJFVgOKZDpg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IIDCIGrZGlIuIlSC_4

	nop

	:l_zqJZdgrkpbNbhqgL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PvjXiQRbkfnlCanD_2

	nop

	:l_IIDCIGrZGlIuIlSC_4
    return-void

	:after_last_instruction

	goto/32 :l_LOtgFdbrUNSmtAAc_5

	nop

	:l_fxBOHJZjqhYmDOdC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_zqJZdgrkpbNbhqgL_1

	nop

	:l_PvjXiQRbkfnlCanD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GgUtNCJFVgOKZDpg_3

	nop

	:l_LOtgFdbrUNSmtAAc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GSobqePwAhMnLljj_0

	nop

	:l_fLaYshHfSCiKVOfy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_OcoFjMMUiefygwov_18

	nop

	:l_iQxXjnVmyVFgvOMb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_vCSEtYEiltbldMnl_8

	nop

	:l_YDHCubaNRDvBwqlC_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_LSeIFDzKwLowGkIk_40

	nop

	:l_zxLEekFEWQZAMUFP_4
	if-lez v0, :gl_RykWsWlFBCqriWUP

	goto/32 :AdMroxSbxoMWuhOC

	:gl_RykWsWlFBCqriWUP	goto/32 :l_elfkvnrorCHUOmqK_5

	nop

	:l_yWKhQGmiKkvCTHqD_1
	const v1, 14
	goto/32 :l_yEzJHUBBdCmGWLQq_2

	nop

	:l_elfkvnrorCHUOmqK_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_IQAVkjyhZuAaRaWg_6

	nop

	:l_kwyJtzbufnzxANQR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nWkAQeVlIHuVSJWm_25

	nop

	:l_pGLFiHsWWIlQWFkW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_kwyJtzbufnzxANQR_24

	nop

	:l_IzcJKTTZzXtsiPHH_13
    and-int/2addr v1, v2

	goto/32 :l_aLdjDqdlAzRwDxCy_14

	nop

	:l_NImvhHsRsCkiFEJD_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jrMfHTJbwnWkmSeg_29

	nop

	:l_aBrPngmzZdoeansa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FunHYjypDmMPcWCK_27

	nop

	:l_aLdjDqdlAzRwDxCy_14
	if-nez v1, :gl_CQYsXcnaZQGIneCd

	goto/32 :cond_0

	:gl_CQYsXcnaZQGIneCd
	goto/32 :l_aazCVigrGxejJGLl_15

	nop

	:l_mZUbSiXtYdRTXMwd_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sGEEpnlJEfVQsMht_35

	nop

	:l_kplDXinLNbxkeBbo_43
	goto/32 :cymdNcuRXIwqzRAW
	:l_nWkAQeVlIHuVSJWm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aBrPngmzZdoeansa_26

	nop

	:l_XLUGzSBxhjpZltML_9
    move-object v0, p2

	goto/32 :l_qMZYciWNewunrLvy_10

	nop

	:l_jrMfHTJbwnWkmSeg_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qVyopoZMcrEcDQXh_30

	nop

	:l_acpkHLYpnArmmHis_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KYRIAqItnpmLpYWJ_38

	nop

	:l_ssEjdWdDCtUqCyKv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_SDjWVCYzLEIOotHv_20

	nop

	:l_aazCVigrGxejJGLl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_peStCAdJwWGrJYmH_16

	nop

	:l_IQAVkjyhZuAaRaWg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iQxXjnVmyVFgvOMb_7

	nop

	:l_IYPGnePVJxykQWYj_12
    const/high16 v2, -0x80000000

	goto/32 :l_IzcJKTTZzXtsiPHH_13

	nop

	:l_SvTipWvPpkKclWJX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qWGXIPPYNBanfraE_22

	nop

	:l_EtLrOaQvbjfFGSzo_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mZUbSiXtYdRTXMwd_34

	nop

	:l_bLdKLrsXFnDChagJ_3
	rem-int v0, v0, v1
	goto/32 :l_zxLEekFEWQZAMUFP_4

	nop

	:l_FmmNybySUVRFOazx_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UmebEvpQxDiOAgad_32

	nop

	:l_kFlJFdUVBbAveZpg_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_acpkHLYpnArmmHis_37

	nop

	:l_xukMCYVceVfMkoPd_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uGKxMbCMmCNaYxEa_42

	nop

	:l_qWGXIPPYNBanfraE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pGLFiHsWWIlQWFkW_23

	nop

	:l_qMZYciWNewunrLvy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_TshgvhCOuFlOMVzn_11

	nop

	:l_qVyopoZMcrEcDQXh_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_FmmNybySUVRFOazx_31

	nop

	:l_UmebEvpQxDiOAgad_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EtLrOaQvbjfFGSzo_33

	nop

	:l_SDjWVCYzLEIOotHv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SvTipWvPpkKclWJX_21

	nop

	:l_KYRIAqItnpmLpYWJ_38
	if-eq p1, v1, :gl_rdKjEAPyNciiNFtm

	goto/32 :cond_1

	:gl_rdKjEAPyNciiNFtm
    .line 40
	goto/32 :l_YDHCubaNRDvBwqlC_39

	nop

	:l_yEzJHUBBdCmGWLQq_2
	add-int v0, v0, v1
	goto/32 :l_bLdKLrsXFnDChagJ_3

	nop

	:l_GSobqePwAhMnLljj_0
	const v0, 14
	goto/32 :l_yWKhQGmiKkvCTHqD_1

	nop

	:l_sGEEpnlJEfVQsMht_35
    const/4 v5, 0x1

	goto/32 :l_kFlJFdUVBbAveZpg_36

	nop

	:l_OcoFjMMUiefygwov_18
    goto :goto_0

    :cond_0
	goto/32 :l_ssEjdWdDCtUqCyKv_19

	nop

	:l_LSeIFDzKwLowGkIk_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xukMCYVceVfMkoPd_41

	nop

	:l_FunHYjypDmMPcWCK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NImvhHsRsCkiFEJD_28

	nop

	:l_uGKxMbCMmCNaYxEa_42
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_kplDXinLNbxkeBbo_43

	nop

	:l_vCSEtYEiltbldMnl_8
	if-nez v0, :gl_nnTGAUncVlkzSBVn

	goto/32 :cond_0

	:gl_nnTGAUncVlkzSBVn
	goto/32 :l_XLUGzSBxhjpZltML_9

	nop

	:l_peStCAdJwWGrJYmH_16
    sub-int/2addr p2, v2

	goto/32 :l_fLaYshHfSCiKVOfy_17

	nop

	:l_TshgvhCOuFlOMVzn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_IYPGnePVJxykQWYj_12

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AXDRSXpbNorBYzTj_0

	nop

	:l_tVEZcdsuqjFLwQXo_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RCvRdbSSjqltiLTN_11

	nop

	:l_TJGGTeWuDepPsgIU_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_nBhkZrJhytSPLCdb_16

	nop

	:l_AuabtRSYerredTaY_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TJGGTeWuDepPsgIU_15

	nop

	:l_MbdcebrtLVpwjbuw_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AuabtRSYerredTaY_14

	nop

	:l_eTOGimgeJRBkvCCV_18
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_WsOlNMmkFjtvZoME_19

	nop

	:l_pEPYisEjJcsjfOQl_2
	add-int v0, v0, v1
	goto/32 :l_jdUJVXZHmURfMYMx_3

	nop

	:l_xemmArYTvocwBQSw_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_xwdrwWxFStdvlHye_6

	nop

	:l_jdUJVXZHmURfMYMx_3
	rem-int v0, v0, v1
	goto/32 :l_npRPlZsdtVGiWyql_4

	nop

	:l_hEsYnTvtoPLTxDzG_7
    const/4 v0, 0x4

	goto/32 :l_YrxAxGqLsjaHOaBy_8

	nop

	:l_TupwMQDJBXhGNQVr_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_tVEZcdsuqjFLwQXo_10

	nop

	:l_WsOlNMmkFjtvZoME_19
	goto/32 :HjuajsjpDzIvompR
	:l_hXQXGIHoJQAycSTG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eTOGimgeJRBkvCCV_18

	nop

	:l_nBhkZrJhytSPLCdb_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hXQXGIHoJQAycSTG_17

	nop

	:l_cjGoVchQyVqDWhWJ_1
	const v1, 25
	goto/32 :l_pEPYisEjJcsjfOQl_2

	nop

	:l_AXDRSXpbNorBYzTj_0
	const v0, 7
	goto/32 :l_cjGoVchQyVqDWhWJ_1

	nop

	:l_YrxAxGqLsjaHOaBy_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TupwMQDJBXhGNQVr_9

	nop

	:l_npRPlZsdtVGiWyql_4
	if-lez v0, :gl_WEcHQQsohtDEKSKz

	goto/32 :gYiUPgJITGcowmnh

	:gl_WEcHQQsohtDEKSKz	goto/32 :l_xemmArYTvocwBQSw_5

	nop

	:l_RCvRdbSSjqltiLTN_11
    const/4 v0, 0x5

	goto/32 :l_WurwodyNbBYnQGkf_12

	nop

	:l_WurwodyNbBYnQGkf_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_MbdcebrtLVpwjbuw_13

	nop

	:l_xwdrwWxFStdvlHye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hEsYnTvtoPLTxDzG_7

	nop

.end method

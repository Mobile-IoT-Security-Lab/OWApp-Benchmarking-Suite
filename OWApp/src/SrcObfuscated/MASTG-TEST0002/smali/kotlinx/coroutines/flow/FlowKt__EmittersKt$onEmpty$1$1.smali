.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_nlOPhElDMwCoSDeL_0

	nop

	:l_bEfqdJTAFYXyZeuK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_HbqxaPOkVPxVxnJS_2

	nop

	:l_HbqxaPOkVPxVxnJS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yOPjkwgosCOaqNxV_3

	nop

	:l_yOPjkwgosCOaqNxV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LSFdoqaxWJeKEDoA_4

	nop

	:l_LSFdoqaxWJeKEDoA_4
    return-void

	:after_last_instruction

	goto/32 :l_rawBobeUaStBNWMb_5

	nop

	:l_nlOPhElDMwCoSDeL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_bEfqdJTAFYXyZeuK_1

	nop

	:l_rawBobeUaStBNWMb_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RbpzyivCiCxtSOhc_0

	nop

	:l_LyclrxYkZDjAWWVA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_GkThwcfIdFmJbBmO_16

	nop

	:l_nvEqdZdRcQkxzeen_34
    const/4 v4, 0x0

	goto/32 :l_ZFjLQRCaOQdtYsvJ_35

	nop

	:l_RbpzyivCiCxtSOhc_0
	const v0, 31
	goto/32 :l_veXOknzkTTpCBRrG_1

	nop

	:l_qNPntsuUGLbHSPJp_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_nvEqdZdRcQkxzeen_34

	nop

	:l_GvmbUIOYTVjEkzuT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_hbPBnRexmjtfFZJW_18

	nop

	:l_JZXxMCruoJDyfSdV_45
	goto/32 :LpTWEaGhWHklVxRB
	:l_MJcwGTtSwblkrMTr_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_lHNLdhuQrGJowFsa_42

	nop

	:l_eMpRjYKtjOKxIcCU_4
	if-lez v0, :gl_QclLIcsZnnDHFkEw

	goto/32 :axCregvZdiwSFNzc

	:gl_QclLIcsZnnDHFkEw	goto/32 :l_TatXPrKUCvXAoBpx_5

	nop

	:l_GTRZPLyjPmMRUvDf_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zwYXQMjkUFVSXJgp_30

	nop

	:l_veXOknzkTTpCBRrG_1
	const v1, 12
	goto/32 :l_mhwawzcQjKIQdKXA_2

	nop

	:l_fovqUgnRzcFsnWoo_37
    const/4 v4, 0x1

	goto/32 :l_VrulcjlOcPAGLLuh_38

	nop

	:l_mpJTKqgyPTAqYTOT_8
	if-nez v0, :gl_PMVEvsbUwhlrSXVP

	goto/32 :cond_0

	:gl_PMVEvsbUwhlrSXVP
	goto/32 :l_fzyKFsVmqcpbQgoy_9

	nop

	:l_lHNLdhuQrGJowFsa_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yQOXAfHDJhgdLIOJ_43

	nop

	:l_YxMCJuDniVjaVUCl_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_dkmjkCmhUnoSmAiq_40

	nop

	:l_EWAPhWHrwFgNlFEr_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lquIujmKYPphzQkS_32

	nop

	:l_wCHdvbRrLasxGmMI_44
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_JZXxMCruoJDyfSdV_45

	nop

	:l_zwYXQMjkUFVSXJgp_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_EWAPhWHrwFgNlFEr_31

	nop

	:l_NsuCZKeduUfYNZfx_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GTRZPLyjPmMRUvDf_29

	nop

	:l_ZFjLQRCaOQdtYsvJ_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_aqGrFnGfTgHqGNTb_36

	nop

	:l_OvSiAlMNbvuBaBlR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_geeZeSkEPxRoARyQ_22

	nop

	:l_yQOXAfHDJhgdLIOJ_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wCHdvbRrLasxGmMI_44

	nop

	:l_fzyKFsVmqcpbQgoy_9
    move-object v0, p2

	goto/32 :l_VrwQrxvRIyNTnDpW_10

	nop

	:l_VrwQrxvRIyNTnDpW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_cgLTBomDKWumvoTA_11

	nop

	:l_GkThwcfIdFmJbBmO_16
    sub-int/2addr p2, v2

	goto/32 :l_GvmbUIOYTVjEkzuT_17

	nop

	:l_uvBUrZIIwqbAhrtu_6
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

	goto/32 :l_QNXnYlNavQIXKmay_7

	nop

	:l_FomzhggcynrCBCzy_13
    and-int/2addr v1, v2

	goto/32 :l_haWUYfVYyHmLwFFN_14

	nop

	:l_lquIujmKYPphzQkS_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_qNPntsuUGLbHSPJp_33

	nop

	:l_xpOdEvJMZNRbmbow_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_lkfWfwPoqOjdMNwP_24

	nop

	:l_aqGrFnGfTgHqGNTb_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fovqUgnRzcFsnWoo_37

	nop

	:l_bqZvibQEROJtYBAc_12
    const/high16 v2, -0x80000000

	goto/32 :l_FomzhggcynrCBCzy_13

	nop

	:l_geeZeSkEPxRoARyQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xpOdEvJMZNRbmbow_23

	nop

	:l_dkmjkCmhUnoSmAiq_40
	if-eq p1, v1, :gl_gLjtvpNGDMaVYjty

	goto/32 :cond_1

	:gl_gLjtvpNGDMaVYjty
    .line 183
	goto/32 :l_MJcwGTtSwblkrMTr_41

	nop

	:l_VrulcjlOcPAGLLuh_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_YxMCJuDniVjaVUCl_39

	nop

	:l_VgkgNruylXSPTrEk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OvSiAlMNbvuBaBlR_21

	nop

	:l_HeChFXMMJkFpsRAm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_VgkgNruylXSPTrEk_20

	nop

	:l_gAMAkwMvNGXvGuNM_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OTCzdCEfdmIJFRPV_27

	nop

	:l_TatXPrKUCvXAoBpx_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_uvBUrZIIwqbAhrtu_6

	nop

	:l_cgLTBomDKWumvoTA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_bqZvibQEROJtYBAc_12

	nop

	:l_OTCzdCEfdmIJFRPV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NsuCZKeduUfYNZfx_28

	nop

	:l_hbPBnRexmjtfFZJW_18
    goto :goto_0

    :cond_0
	goto/32 :l_HeChFXMMJkFpsRAm_19

	nop

	:l_haWUYfVYyHmLwFFN_14
	if-nez v1, :gl_QfUWoqlbTtcDRHUs

	goto/32 :cond_0

	:gl_QfUWoqlbTtcDRHUs
	goto/32 :l_LyclrxYkZDjAWWVA_15

	nop

	:l_QNXnYlNavQIXKmay_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_mpJTKqgyPTAqYTOT_8

	nop

	:l_lkfWfwPoqOjdMNwP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MuEhePbhGOMhDFKw_25

	nop

	:l_MuEhePbhGOMhDFKw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gAMAkwMvNGXvGuNM_26

	nop

	:l_gnpxPZGbIMssRXcY_3
	rem-int v0, v0, v1
	goto/32 :l_eMpRjYKtjOKxIcCU_4

	nop

	:l_mhwawzcQjKIQdKXA_2
	add-int v0, v0, v1
	goto/32 :l_gnpxPZGbIMssRXcY_3

	nop

.end method

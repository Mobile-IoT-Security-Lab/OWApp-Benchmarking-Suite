.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n22#2:223\n36#2:224\n23#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_jPhTOBkqnFfUEPnT_0

	nop

	:l_IrBoMMnaFyFDIKkW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ttjRpTjwIqdGAKpx_2

	nop

	:l_buDWWhBzWHnXAkDt_3
    return-void

	:after_last_instruction

	goto/32 :l_woIQtwLbINlYqSgU_4

	nop

	:l_jPhTOBkqnFfUEPnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrBoMMnaFyFDIKkW_1

	nop

	:l_woIQtwLbINlYqSgU_4
	goto/32 :before_first_instruction

	:l_ttjRpTjwIqdGAKpx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_buDWWhBzWHnXAkDt_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LfWIqXhCRUHngkmx_0

	nop

	:l_JKlLakAbtLEUpDen_13
    and-int/2addr v1, v2

	goto/32 :l_PEturpfIFMGPNreT_14

	nop

	:l_NKwpomKoZZhrzlmM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qmAirNrMQwjGgbpx_22

	nop

	:l_hUvpMhSMzIrZGYqT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_VNSiPuFuhwSwQfcG_12

	nop

	:l_RazjEaCNytHlyChZ_43
    instance-of v4, v4, Ljava/lang/Object;

    .line 223
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_FWEPgcsUzkBPjcQr_44

	nop

	:l_kuLBMukSFjXVhPiC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lJkkSORzbLMFdVpU_25

	nop

	:l_KPgSFcEIfsMQfrEV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
	goto/32 :l_kuLBMukSFjXVhPiC_24

	nop

	:l_VNSiPuFuhwSwQfcG_12
    const/high16 v2, -0x80000000

	goto/32 :l_JKlLakAbtLEUpDen_13

	nop

	:l_ueAlEPTfgyocCGDA_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YUHgGsdoGtvpFqrA_33

	nop

	:l_PliXyMeVwJeEdnwr_39
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_kNcTGoGiRvezmvWJ_40

	nop

	:l_qPxmdxBdMRoFwfrc_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rkdrgHofVObpScPT_29

	nop

	:l_fGsmjEencKbXmdsz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_BNCvVDMLvJlaDduz_18

	nop

	:l_PEturpfIFMGPNreT_14
	if-nez v1, :gl_phLiRaUZHizCPRSX

	goto/32 :cond_0

	:gl_phLiRaUZHizCPRSX
	goto/32 :l_RaQlOdoTPoJktHqP_15

	nop

	:l_sAtOARJlFbaohsXV_8
	if-nez v0, :gl_RqCaLOnVRFOdVsqX

	goto/32 :cond_0

	:gl_RqCaLOnVRFOdVsqX
	goto/32 :l_DrGAFTgVcfXdMvrx_9

	nop

	:l_RaQlOdoTPoJktHqP_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_rpoRiztJpbDuIhPQ_16

	nop

	:l_mhJwScRKlIhuGKad_42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_RazjEaCNytHlyChZ_43

	nop

	:l_qhgzhgGkXqsxtEvY_34
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OrKypZXykEItvisf_35

	nop

	:l_OrKypZXykEItvisf_35
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_aqLaskdaWyFgZbMD_36

	nop

	:l_QfrICYRJsWuwNsme_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_sAtOARJlFbaohsXV_8

	nop

	:l_DrGAFTgVcfXdMvrx_9
    move-object v0, p2

	goto/32 :l_aoRtskKmkMrAXmgo_10

	nop

	:l_rkdrgHofVObpScPT_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_mxbephLBIlCOhxZK_30

	nop

	:l_DyxTFtVOtxqffZpX_3
	rem-int v0, v0, v1
	goto/32 :l_zIZvHVSeizKlgLEW_4

	nop

	:l_gjiUXCwrJoeMGcmH_5
	goto/32 :VBqNzxYXrytOiRnL
	:TxvUmkfRGatuojXK
	:lAnNCmdQRxZtiVYx

	goto/32 :l_iRBlRKHpkoALAfGm_6

	nop

	:l_BNCvVDMLvJlaDduz_18
    goto :goto_0

    :cond_0
	goto/32 :l_vFpJGlascYpHHYwU_19

	nop

	:l_QYDwoBVSiZUHwkNO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NKwpomKoZZhrzlmM_21

	nop

	:l_FQeODWlXeaOHPfCV_46
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_KNFHmnUVhbExoBTN_47

	nop

	:l_MYEbCchwCKvSZPSs_54
	goto/32 :before_first_instruction

	:VBqNzxYXrytOiRnL
	goto/32 :l_fjnOdtnMTbkBrnpz_55

	nop

	:l_LULLnRHtCghLmNtR_38
    move-object v4, p1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_PliXyMeVwJeEdnwr_39

	nop

	:l_wlEjiITdJVEQnSkW_45
    const/4 v4, 0x1

	goto/32 :l_FQeODWlXeaOHPfCV_46

	nop

	:l_OBhRvjISxPMwGjyS_41
    const-string v7, "R"

	goto/32 :l_mhJwScRKlIhuGKad_42

	nop

	:l_lJkkSORzbLMFdVpU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tmoohencUDurGiyr_26

	nop

	:l_keYRryFlOnAnogfV_2
	add-int v0, v0, v1
	goto/32 :l_DyxTFtVOtxqffZpX_3

	nop

	:l_YUHgGsdoGtvpFqrA_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qhgzhgGkXqsxtEvY_34

	nop

	:l_rpoRiztJpbDuIhPQ_16
    sub-int/2addr p2, v2

	goto/32 :l_fGsmjEencKbXmdsz_17

	nop

	:l_iRBlRKHpkoALAfGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfrICYRJsWuwNsme_7

	nop

	:l_aqLaskdaWyFgZbMD_36
    move-object v4, p2

	goto/32 :l_SDgMwyQdGKTVsAPD_37

	nop

	:l_vFpJGlascYpHHYwU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_QYDwoBVSiZUHwkNO_20

	nop

	:l_vfVVBBdAJBPuWXPk_50
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_YHBfUGAGfqeqesXs_51

	nop

	:l_aoRtskKmkMrAXmgo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_hUvpMhSMzIrZGYqT_11

	nop

	:l_KNFHmnUVhbExoBTN_47
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_GjfLHcFShtmutEPc_48

	nop

	:l_mxbephLBIlCOhxZK_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IUayJpLTOXAYHhtm_31

	nop

	:l_tmoohencUDurGiyr_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YPwacsRzwTLgdztJ_27

	nop

	:l_IUayJpLTOXAYHhtm_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_ueAlEPTfgyocCGDA_32

	nop

	:l_XZHxgivDwAnfIMil_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MYEbCchwCKvSZPSs_54

	nop

	:l_kNcTGoGiRvezmvWJ_40
    const/4 v6, 0x3

	goto/32 :l_OBhRvjISxPMwGjyS_41

	nop

	:l_GjfLHcFShtmutEPc_48
	if-eq p1, v1, :gl_NCYgDkofNNXSwijZ

	goto/32 :cond_1

	:gl_NCYgDkofNNXSwijZ
    .line 21
	goto/32 :l_lACXACIYXMmQVhZI_49

	nop

	:l_fjnOdtnMTbkBrnpz_55
	goto/32 :lAnNCmdQRxZtiVYx
	:l_zIZvHVSeizKlgLEW_4
	if-lez v0, :gl_KrlvsTcygODDwwwe

	goto/32 :TxvUmkfRGatuojXK

	:gl_KrlvsTcygODDwwwe	goto/32 :l_gjiUXCwrJoeMGcmH_5

	nop

	:l_YPwacsRzwTLgdztJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qPxmdxBdMRoFwfrc_28

	nop

	:l_lACXACIYXMmQVhZI_49
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_vfVVBBdAJBPuWXPk_50

	nop

	:l_FWEPgcsUzkBPjcQr_44
	if-nez v4, :gl_tyJJqAOGgHDMDqrF

	goto/32 :cond_2

	:gl_tyJJqAOGgHDMDqrF
	goto/32 :l_wlEjiITdJVEQnSkW_45

	nop

	:l_KgWscfXVXUTQuEyA_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XZHxgivDwAnfIMil_53

	nop

	:l_igEEwrAVKoSCXDUD_1
	const v1, 15
	goto/32 :l_keYRryFlOnAnogfV_2

	nop

	:l_LfWIqXhCRUHngkmx_0
	const v0, 24
	goto/32 :l_igEEwrAVKoSCXDUD_1

	nop

	:l_qmAirNrMQwjGgbpx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KPgSFcEIfsMQfrEV_23

	nop

	:l_SDgMwyQdGKTVsAPD_37
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LULLnRHtCghLmNtR_38

	nop

	:l_YHBfUGAGfqeqesXs_51
    goto :goto_2

    .line 225
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .line 53
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
	goto/32 :l_KgWscfXVXUTQuEyA_52

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AYtTbFcOkKbeVnJe_0

	nop

	:l_XvgWgXjYXnebUfvC_2
	add-int v0, v0, v1
	goto/32 :l_WGKQARZEmOkmljLr_3

	nop

	:l_LGrGtEMpIVdBenIg_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_chCfGfyQINMRioKQ_19

	nop

	:l_bDAPKpoRHbCaEQcB_4
	if-lez v0, :gl_VNczLujnOAYykjej

	goto/32 :VjjqXNcdMQDhxLzo

	:gl_VNczLujnOAYykjej	goto/32 :l_RDntRSjcbIByofzU_5

	nop

	:l_ryxGSDXjuKIgqGty_24
    instance-of v4, v4, Ljava/lang/Object;

    .line 223
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cMXBLvDjLjUxbPOv_25

	nop

	:l_QYBWrrshVOqSdnnx_34
	goto/32 :before_first_instruction

	:qXOIxfqwsDIzuhvz
	goto/32 :l_oGKbvdkCqQveHdKK_35

	nop

	:l_hmWMtCSuqStAXEKN_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lkiSdKYbexQamQZu_31

	nop

	:l_cMXBLvDjLjUxbPOv_25
	if-nez v4, :gl_EbeFvIRHuCmeRZSs

	goto/32 :cond_0

	:gl_EbeFvIRHuCmeRZSs
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_XOBAoLrFXyuaYhjY_26

	nop

	:l_RDntRSjcbIByofzU_5
	goto/32 :qXOIxfqwsDIzuhvz
	:VjjqXNcdMQDhxLzo
	:lRXRAWVUBeHGWBVR

	goto/32 :l_guYCshYnxqGAHSGd_6

	nop

	:l_SlmOZElLLNxcQzEN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_FIHnJabjjJkMqBvd_13

	nop

	:l_lkiSdKYbexQamQZu_31
    goto :goto_0

    .line 225
    :cond_0
    nop

    .line 53
    .end local v0    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_lbtgDaWRvmgnOPZI_32

	nop

	:l_FIHnJabjjJkMqBvd_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qkaCOjIkOqmUtqwb_14

	nop

	:l_oGKbvdkCqQveHdKK_35
	goto/32 :lRXRAWVUBeHGWBVR
	:l_guYCshYnxqGAHSGd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_JmYrftrvRqMFvqsT_7

	nop

	:l_DuVfcIzBmRvtCEHb_1
	const v1, 32
	goto/32 :l_XvgWgXjYXnebUfvC_2

	nop

	:l_qkaCOjIkOqmUtqwb_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_IFmpKFvpdWkEgwTN_15

	nop

	:l_AYtTbFcOkKbeVnJe_0
	const v0, 15
	goto/32 :l_DuVfcIzBmRvtCEHb_1

	nop

	:l_JmYrftrvRqMFvqsT_7
    const/4 v0, 0x4

	goto/32 :l_kwDSMMcKXxYUsBne_8

	nop

	:l_jLVBgjoeNQGVcTtx_17
    move-object v4, p2

	goto/32 :l_LGrGtEMpIVdBenIg_18

	nop

	:l_vePgXgUZKDoHUGxi_21
    const/4 v6, 0x3

	goto/32 :l_WFYfUGgtHvLwacGi_22

	nop

	:l_IFmpKFvpdWkEgwTN_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CVrCYmmCIASRbRhP_16

	nop

	:l_KNgJwRHLzUnLmTcd_28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HwUpdutdhCrNOszo_29

	nop

	:l_GOBeBPVUtIxNMMvd_20
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_vePgXgUZKDoHUGxi_21

	nop

	:l_YmTEsrLMvOCMsmPs_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_ryxGSDXjuKIgqGty_24

	nop

	:l_HrHXHkXiNtCBDvUr_33
    return-object v0

	:after_last_instruction

	goto/32 :l_QYBWrrshVOqSdnnx_34

	nop

	:l_XHppEFtIoumAhRYd_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HZllAhowDcyjhfQM_11

	nop

	:l_CVrCYmmCIASRbRhP_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_jLVBgjoeNQGVcTtx_17

	nop

	:l_WGKQARZEmOkmljLr_3
	rem-int v0, v0, v1
	goto/32 :l_bDAPKpoRHbCaEQcB_4

	nop

	:l_XOBAoLrFXyuaYhjY_26
    const/4 v4, 0x0

	goto/32 :l_hkIhKBrwwqRLfjka_27

	nop

	:l_lbtgDaWRvmgnOPZI_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HrHXHkXiNtCBDvUr_33

	nop

	:l_wdzzwzqwnqPrOKXv_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_XHppEFtIoumAhRYd_10

	nop

	:l_chCfGfyQINMRioKQ_19
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_GOBeBPVUtIxNMMvd_20

	nop

	:l_kwDSMMcKXxYUsBne_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wdzzwzqwnqPrOKXv_9

	nop

	:l_HZllAhowDcyjhfQM_11
    const/4 v0, 0x5

	goto/32 :l_SlmOZElLLNxcQzEN_12

	nop

	:l_HwUpdutdhCrNOszo_29
    const/4 v4, 0x1

	goto/32 :l_hmWMtCSuqStAXEKN_30

	nop

	:l_hkIhKBrwwqRLfjka_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KNgJwRHLzUnLmTcd_28

	nop

	:l_WFYfUGgtHvLwacGi_22
    const-string v7, "R"

	goto/32 :l_YmTEsrLMvOCMsmPs_23

	nop

.end method

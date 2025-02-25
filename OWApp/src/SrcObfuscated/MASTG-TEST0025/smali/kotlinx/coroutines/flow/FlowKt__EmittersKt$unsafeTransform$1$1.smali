.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
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

	goto/32 :l_rPngmzZdoeansaFu_0

	nop

	:l_nHYjypDmMPcWCKNI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mvhHsRsCkiFEJDjr_2

	nop

	:l_MfHTJbwnWkmSegqV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yopoZMcrEcDQXhFm_4

	nop

	:l_mNybySUVRFOazxUm_5
	goto/32 :before_first_instruction

	:l_rPngmzZdoeansaFu_0
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

	goto/32 :l_nHYjypDmMPcWCKNI_1

	nop

	:l_yopoZMcrEcDQXhFm_4
    return-void

	:after_last_instruction

	goto/32 :l_mNybySUVRFOazxUm_5

	nop

	:l_mvhHsRsCkiFEJDjr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MfHTJbwnWkmSegqV_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ebEvpQxDiOAgadEt_0

	nop

	:l_abtRSYerredTaYTJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GGTeWuDepPsgIUnB_26

	nop

	:l_mmArYTvocwBQSwxw_16
    sub-int/2addr p2, v2

	goto/32 :l_drwWxFStdvlHyehE_17

	nop

	:l_UdMAoapOQaXfcvRr_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_zsOIflBRKNbDzwZV_40

	nop

	:l_ebEvpQxDiOAgadEt_0
	const v0, 26
	goto/32 :l_LrOaQvbjfFGSzomZ_1

	nop

	:l_DRSXpbNorBYzTjcj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_GoVchQyVqDWhWJpE_12

	nop

	:l_AwnnnJIaGnqqYKYH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OIPYSyrKviZMNOPb_32

	nop

	:l_lDXinLNbxkeBboAX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_DRSXpbNorBYzTjcj_11

	nop

	:l_EZcdsuqjFLwQXoRC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vRdbSSjqltiLTNWu_22

	nop

	:l_HCubaNRDvBwqlCLS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_eIFDzKwLowGkIkxu_8

	nop

	:l_OGimgeJRBkvCCVWs_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OlNMmkFjtvZoMELs_30

	nop

	:l_UACPPKzZwieyadXn_42
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_WbMOBilJcZXULYis_43

	nop

	:l_sYnTvtoPLTxDzGYr_18
    goto :goto_0

    :cond_0
	goto/32 :l_xAxGqLsjaHOaByTu_19

	nop

	:l_sAxOGdUnKQkLDRZM_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UACPPKzZwieyadXn_42

	nop

	:l_cHQQsohtDEKSKzxe_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_mmArYTvocwBQSwxw_16

	nop

	:l_rwodyNbBYnQGkfMb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_dcebrtLVpwjbuwAu_24

	nop

	:l_KxMbCMmCNaYxEakp_9
    move-object v0, p2

	goto/32 :l_lDXinLNbxkeBboAX_10

	nop

	:l_PHgmuhcntDYYlnQl_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cqZuDDRTgpCCZudc_34

	nop

	:l_OlNMmkFjtvZoMELs_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_AwnnnJIaGnqqYKYH_31

	nop

	:l_zsOIflBRKNbDzwZV_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sAxOGdUnKQkLDRZM_41

	nop

	:l_drwWxFStdvlHyehE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_sYnTvtoPLTxDzGYr_18

	nop

	:l_UbSiXtYdRTXMwdsG_2
	add-int v0, v0, v1
	goto/32 :l_EEpnlJEfVQsMhtkF_3

	nop

	:l_KjEAPyNciiNFtmYD_6
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

	goto/32 :l_HCubaNRDvBwqlCLS_7

	nop

	:l_kGxEBcBbyksxUGQC_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_AncyrcDCPGfXtVUE_38

	nop

	:l_EEpnlJEfVQsMhtkF_3
	rem-int v0, v0, v1
	goto/32 :l_lJFdUVBbAveZpgac_4

	nop

	:l_eIFDzKwLowGkIkxu_8
	if-nez v0, :gl_kMCYVceVfMkoPduG

	goto/32 :cond_0

	:gl_kMCYVceVfMkoPduG
	goto/32 :l_KxMbCMmCNaYxEakp_9

	nop

	:l_xAxGqLsjaHOaByTu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_pwMQDJBXhGNQVrtV_20

	nop

	:l_QXGIHoJQAycSTGeT_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OGimgeJRBkvCCVWs_29

	nop

	:l_RcloNefHwdPyXPzX_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_kGxEBcBbyksxUGQC_37

	nop

	:l_AncyrcDCPGfXtVUE_38
	if-eq p1, v1, :gl_ttcdewpjBzQTTJYr

	goto/32 :cond_1

	:gl_ttcdewpjBzQTTJYr
    .line 51
	goto/32 :l_UdMAoapOQaXfcvRr_39

	nop

	:l_GGTeWuDepPsgIUnB_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hkZrJhytSPLCdbhX_27

	nop

	:l_hkZrJhytSPLCdbhX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QXGIHoJQAycSTGeT_28

	nop

	:l_pwMQDJBXhGNQVrtV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EZcdsuqjFLwQXoRC_21

	nop

	:l_YZpUEEZiCyvWavYV_35
    const/4 v5, 0x1

	goto/32 :l_RcloNefHwdPyXPzX_36

	nop

	:l_LrOaQvbjfFGSzomZ_1
	const v1, 4
	goto/32 :l_UbSiXtYdRTXMwdsG_2

	nop

	:l_UJVXZHmURfMYMxnp_14
	if-nez v1, :gl_RPlZsdtVGiWyqlWE

	goto/32 :cond_0

	:gl_RPlZsdtVGiWyqlWE
	goto/32 :l_cHQQsohtDEKSKzxe_15

	nop

	:l_lJFdUVBbAveZpgac_4
	if-lez v0, :gl_pkHLYpnArmmHisKY

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_pkHLYpnArmmHisKY	goto/32 :l_RIAqItnpmLpYWJrd_5

	nop

	:l_GoVchQyVqDWhWJpE_12
    const/high16 v2, -0x80000000

	goto/32 :l_PYisEjJcsjfOQljd_13

	nop

	:l_OIPYSyrKviZMNOPb_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_PHgmuhcntDYYlnQl_33

	nop

	:l_cqZuDDRTgpCCZudc_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YZpUEEZiCyvWavYV_35

	nop

	:l_vRdbSSjqltiLTNWu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rwodyNbBYnQGkfMb_23

	nop

	:l_PYisEjJcsjfOQljd_13
    and-int/2addr v1, v2

	goto/32 :l_UJVXZHmURfMYMxnp_14

	nop

	:l_dcebrtLVpwjbuwAu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_abtRSYerredTaYTJ_25

	nop

	:l_RIAqItnpmLpYWJrd_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_KjEAPyNciiNFtmYD_6

	nop

	:l_WbMOBilJcZXULYis_43
	goto/32 :XnGZIRxayjTfcvPE
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gwTuyVOByGCQmHvf_0

	nop

	:l_jNgXdSPNxaePlnpy_18
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_nxndDGDpsNsJeDXT_19

	nop

	:l_wPsjTMUUneAZhgDu_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LWCdDtCijiuOoOLt_9

	nop

	:l_PPiYNuEOFgFSvVmh_7
    const/4 v0, 0x4

	goto/32 :l_wPsjTMUUneAZhgDu_8

	nop

	:l_PrXTBnPezLcfWIaN_4
	if-lez v0, :gl_rapEjtXxBbmBOjrf

	goto/32 :tScAoKqbnAKXzCwb

	:gl_rapEjtXxBbmBOjrf	goto/32 :l_RuxsbYDMejFKaQWk_5

	nop

	:l_AdmqMuCSZISlBtYc_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mcvkhbaCNymqyTpA_17

	nop

	:l_nLUzAaghULoXXlVJ_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_AdmqMuCSZISlBtYc_16

	nop

	:l_RuxsbYDMejFKaQWk_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_ShnITPNwZvwYtKPa_6

	nop

	:l_uJYWKvBCDySQgTyJ_1
	const v1, 19
	goto/32 :l_ELzWKygXusSURjBC_2

	nop

	:l_ShnITPNwZvwYtKPa_6
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

	goto/32 :l_PPiYNuEOFgFSvVmh_7

	nop

	:l_nxndDGDpsNsJeDXT_19
	goto/32 :ExNtIGNsLWTnnLIX
	:l_jtHlTMVqPkcQgmLn_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nLUzAaghULoXXlVJ_15

	nop

	:l_HnGGDMyGHocqJHVp_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jtHlTMVqPkcQgmLn_14

	nop

	:l_ELzWKygXusSURjBC_2
	add-int v0, v0, v1
	goto/32 :l_RwQVlomPsfjLxlKa_3

	nop

	:l_VEiNuwuUoaToOBMd_11
    const/4 v0, 0x5

	goto/32 :l_sOzZNovzEkutcFGr_12

	nop

	:l_sOzZNovzEkutcFGr_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_HnGGDMyGHocqJHVp_13

	nop

	:l_RwQVlomPsfjLxlKa_3
	rem-int v0, v0, v1
	goto/32 :l_PrXTBnPezLcfWIaN_4

	nop

	:l_gwTuyVOByGCQmHvf_0
	const v0, 20
	goto/32 :l_uJYWKvBCDySQgTyJ_1

	nop

	:l_LWCdDtCijiuOoOLt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_kLfRYWaKpFzQzBdD_10

	nop

	:l_kLfRYWaKpFzQzBdD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VEiNuwuUoaToOBMd_11

	nop

	:l_mcvkhbaCNymqyTpA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jNgXdSPNxaePlnpy_18

	nop

.end method

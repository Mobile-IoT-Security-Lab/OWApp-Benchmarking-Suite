.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_rnQoktPOoKpfwojV_0

	nop

	:l_qbxdxmqpOsqxjuIf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kAcDPvHVUObGnaxz_2

	nop

	:l_KuGtTbrtikcvVmkW_5
	goto/32 :before_first_instruction

	:l_mgLoGLylJtSJoiTs_4
    return-void

	:after_last_instruction

	goto/32 :l_KuGtTbrtikcvVmkW_5

	nop

	:l_rnQoktPOoKpfwojV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbxdxmqpOsqxjuIf_1

	nop

	:l_kAcDPvHVUObGnaxz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ruJcrppFfylurESL_3

	nop

	:l_ruJcrppFfylurESL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mgLoGLylJtSJoiTs_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FxfRoURyqGYygHbM_0

	nop

	:l_MrjVnfkrRqaSIAxS_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_PfhVFEVaokVLlmtF_6

	nop

	:l_cnhFblBeUenVQiKx_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gVEeFnIYUaZKHWSk_42

	nop

	:l_IXVvqjHSfoeyLBVi_14
	if-nez v1, :gl_EWRLtFKaNknZQihq

	goto/32 :cond_0

	:gl_EWRLtFKaNknZQihq
	goto/32 :l_bDMBnARGCZUKpNHb_15

	nop

	:l_OAYZXocnRmPodttH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QPorXEbLdQOCfJyf_25

	nop

	:l_INpOMMuDgMXbYgPe_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_PefZPTSyUixnsLUE_60

	nop

	:l_PefZPTSyUixnsLUE_60
	if-eq p1, v1, :gl_ESuXHcYObXyrfEDK

	goto/32 :cond_3

	:gl_ESuXHcYObXyrfEDK
    .line 48
	goto/32 :l_XkiQyyfGbWqvBGyS_61

	nop

	:l_QdKDbfSkCJdVgxMQ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_srWZLlZRRNRGdJCl_34

	nop

	:l_NvDivzdpSywtmluE_55
    const/4 v3, 0x0

	goto/32 :l_wdtZstWejxSepXxW_56

	nop

	:l_iWUHRMjkKHTzDCtw_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_edMiaYPBVRvTKaMN_46

	nop

	:l_IBuxhfXFvdzVNLIE_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AjfoMpZTvfdIqBJM_64

	nop

	:l_lpwGAdGNaKWoBeFc_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_iWUHRMjkKHTzDCtw_45

	nop

	:l_cprqyfVcDgYzQNOZ_4
	if-lez v0, :gl_QaDRihiSOgJBLNSQ

	goto/32 :fHebDJJhaJTxxHam

	:gl_QaDRihiSOgJBLNSQ	goto/32 :l_MrjVnfkrRqaSIAxS_5

	nop

	:l_KugVXPFIOWxSHVCw_9
    move-object v0, p2

	goto/32 :l_QmDLxbYUJHBzLJGf_10

	nop

	:l_EjEdxNWaNkWLyOvM_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_tGOLskPAfJAASmgF_49

	nop

	:l_PfhVFEVaokVLlmtF_6
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

	goto/32 :l_hDaHhqgRhRzrlJeR_7

	nop

	:l_uNRdrJJvnYbJxXsT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NmjmmBtlWDACTwkF_23

	nop

	:l_edMiaYPBVRvTKaMN_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qEwrAZSHGlGfODBi_47

	nop

	:l_iNwQHTvADmYfyyfT_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_MymDwxFHusjxeVxe_53

	nop

	:l_EZdPhAoCtTSAbdLz_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_QdKDbfSkCJdVgxMQ_33

	nop

	:l_TpmfnLyMQMldUGjl_18
    goto :goto_0

    :cond_0
	goto/32 :l_wXgsZlwnkemELAkh_19

	nop

	:l_vFZCMQGwHinBsFTL_13
    and-int/2addr v1, v2

	goto/32 :l_IXVvqjHSfoeyLBVi_14

	nop

	:l_kqxYaCwagYwIcFYA_12
    const/high16 v2, -0x80000000

	goto/32 :l_vFZCMQGwHinBsFTL_13

	nop

	:l_qntQkUGPRePiafPf_2
	add-int v0, v0, v1
	goto/32 :l_uniNMwnzmObJqGbD_3

	nop

	:l_iHSrEtDWsTrpYzwP_50
	if-eq p1, v1, :gl_ZxahpOBmaiWAxbLh

	goto/32 :cond_1

	:gl_ZxahpOBmaiWAxbLh
    .line 48
	goto/32 :l_BLHvkkWJmOvlJytK_51

	nop

	:l_NmjmmBtlWDACTwkF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_OAYZXocnRmPodttH_24

	nop

	:l_tGOLskPAfJAASmgF_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_iHSrEtDWsTrpYzwP_50

	nop

	:l_qEwrAZSHGlGfODBi_47
    const/4 v6, 0x1

	goto/32 :l_EjEdxNWaNkWLyOvM_48

	nop

	:l_FxfRoURyqGYygHbM_0
	const v0, 3
	goto/32 :l_IQIVGEaOyCzcmrvG_1

	nop

	:l_farrIhHIjorRyRAs_37
    move-object p1, v0

	goto/32 :l_RNsJTTohdxwbmgQG_38

	nop

	:l_RNsJTTohdxwbmgQG_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_HTyvVqauQrGRiZZw_39

	nop

	:l_ZfLFJPzershsSKcZ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DOzqVqamidtXGUHG_36

	nop

	:l_CpsATjYbZNzdhtoJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kqxYaCwagYwIcFYA_12

	nop

	:l_HTyvVqauQrGRiZZw_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dsEOQnLtSzSkQTnm_40

	nop

	:l_XkiQyyfGbWqvBGyS_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_AiCTvpLiimAGjujk_62

	nop

	:l_vmLSYOKZqNvzAPhj_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_TpmfnLyMQMldUGjl_18

	nop

	:l_MymDwxFHusjxeVxe_53
	if-eqz p1, :gl_aKrCZdMLgtRcaCqH

	goto/32 :cond_2

	:gl_aKrCZdMLgtRcaCqH
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hQprehubLksYXuAg_54

	nop

	:l_BAOCANfTJaABmELd_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ElLZzDoPrpLsZHnK_27

	nop

	:l_hQprehubLksYXuAg_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_NvDivzdpSywtmluE_55

	nop

	:l_hDaHhqgRhRzrlJeR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_yNVZDiGUcVHdkXvG_8

	nop

	:l_lbXOgPIaSgZiyueK_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_unMBuKQuulEjfdSZ_29

	nop

	:l_yNVZDiGUcVHdkXvG_8
	if-nez v0, :gl_UoFjSCJxQRRdLznP

	goto/32 :cond_0

	:gl_UoFjSCJxQRRdLznP
	goto/32 :l_KugVXPFIOWxSHVCw_9

	nop

	:l_DOzqVqamidtXGUHG_36
    move v4, p1

	goto/32 :l_farrIhHIjorRyRAs_37

	nop

	:l_VtSzyUdrrZwcyGCT_16
    sub-int/2addr p2, v2

	goto/32 :l_vmLSYOKZqNvzAPhj_17

	nop

	:l_bDMBnARGCZUKpNHb_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_VtSzyUdrrZwcyGCT_16

	nop

	:l_wdtZstWejxSepXxW_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_npGRDgCZbkfnpAMx_57

	nop

	:l_DkYTFEycybPLAQAN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZvUjqoCzzazHMlVX_21

	nop

	:l_ElLZzDoPrpLsZHnK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lbXOgPIaSgZiyueK_28

	nop

	:l_wXgsZlwnkemELAkh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_DkYTFEycybPLAQAN_20

	nop

	:l_AjfoMpZTvfdIqBJM_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BuQpnbCWZnKxdhJi_65

	nop

	:l_AiCTvpLiimAGjujk_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_IBuxhfXFvdzVNLIE_63

	nop

	:l_unMBuKQuulEjfdSZ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_ylKinmjbJtoVgGpx_30

	nop

	:l_QPorXEbLdQOCfJyf_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BAOCANfTJaABmELd_26

	nop

	:l_ojtwZCQZwnmGGckS_66
	goto/32 :yraWOjshWYCkXKuf
	:l_BuQpnbCWZnKxdhJi_65
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_ojtwZCQZwnmGGckS_66

	nop

	:l_gVEeFnIYUaZKHWSk_42
    move-object v4, p2

	goto/32 :l_kHIfkZXWZxrulXYV_43

	nop

	:l_dsEOQnLtSzSkQTnm_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_cnhFblBeUenVQiKx_41

	nop

	:l_BLHvkkWJmOvlJytK_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_iNwQHTvADmYfyyfT_52

	nop

	:l_QmDLxbYUJHBzLJGf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_CpsATjYbZNzdhtoJ_11

	nop

	:l_fYwFxGNpqqeYKWbJ_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_INpOMMuDgMXbYgPe_59

	nop

	:l_npGRDgCZbkfnpAMx_57
    const/4 v3, 0x2

	goto/32 :l_fYwFxGNpqqeYKWbJ_58

	nop

	:l_ZvUjqoCzzazHMlVX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uNRdrJJvnYbJxXsT_22

	nop

	:l_kHIfkZXWZxrulXYV_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lpwGAdGNaKWoBeFc_44

	nop

	:l_IQIVGEaOyCzcmrvG_1
	const v1, 6
	goto/32 :l_qntQkUGPRePiafPf_2

	nop

	:l_ylKinmjbJtoVgGpx_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DsPhpCvHIERITVwJ_31

	nop

	:l_uniNMwnzmObJqGbD_3
	rem-int v0, v0, v1
	goto/32 :l_cprqyfVcDgYzQNOZ_4

	nop

	:l_srWZLlZRRNRGdJCl_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZfLFJPzershsSKcZ_35

	nop

	:l_DsPhpCvHIERITVwJ_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_EZdPhAoCtTSAbdLz_32

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SfvcwkDNUeFiABfe_0

	nop

	:l_AramsjQgcRkEUqbu_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_PEBqqSSjsxLJoxVJ_13

	nop

	:l_sbctRneHIRbceVHt_7
    const/4 v0, 0x4

	goto/32 :l_HyPKzKBULndNcIvV_8

	nop

	:l_vyjWmOfPVWbMkZSJ_28
	goto/32 :IycpiFMxOLZqTFGz
	:l_kjzwpzTqMGkaMmfL_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KTXrdRLURVbMcGmn_18

	nop

	:l_AwPwqpYYAHGepsYJ_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pZkamXVSkNqGOPNL_26

	nop

	:l_PEBqqSSjsxLJoxVJ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gPatGNweZshOFokS_14

	nop

	:l_KTXrdRLURVbMcGmn_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tFMEZwvXQpGWbJxQ_19

	nop

	:l_usXGhOkhyOSfqjhO_2
	add-int v0, v0, v1
	goto/32 :l_FxaTENcnlrzDryNT_3

	nop

	:l_PtKGChvGruoHqGgU_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OAvmrMZIaNQaWwxD_23

	nop

	:l_SoiSmHVaQtlOGdUc_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PtKGChvGruoHqGgU_22

	nop

	:l_tUDtlfipQqfKfSlB_11
    const/4 v0, 0x5

	goto/32 :l_AramsjQgcRkEUqbu_12

	nop

	:l_pZkamXVSkNqGOPNL_26
    return-object v0

	:after_last_instruction

	goto/32 :l_retKRuTKCBikrCoi_27

	nop

	:l_FxaTENcnlrzDryNT_3
	rem-int v0, v0, v1
	goto/32 :l_zRctqtFNFviyHYvD_4

	nop

	:l_XPEtpnhVoTPWUtAs_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_WOxIHrsJWJzrUwzY_10

	nop

	:l_tFMEZwvXQpGWbJxQ_19
	if-nez v4, :gl_jAsOedbfqdaLnaRs

	goto/32 :cond_0

	:gl_jAsOedbfqdaLnaRs
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_OzzHlITQbMUOOtRr_20

	nop

	:l_retKRuTKCBikrCoi_27
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_vyjWmOfPVWbMkZSJ_28

	nop

	:l_OAvmrMZIaNQaWwxD_23
    const/4 v5, 0x1

	goto/32 :l_rweARhkBGjqNvncb_24

	nop

	:l_xPglwrAKtYmvQDDI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_sbctRneHIRbceVHt_7

	nop

	:l_SfvcwkDNUeFiABfe_0
	const v0, 28
	goto/32 :l_ageVPkGmvFsgQkKS_1

	nop

	:l_HyPKzKBULndNcIvV_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XPEtpnhVoTPWUtAs_9

	nop

	:l_zRctqtFNFviyHYvD_4
	if-lez v0, :gl_DeOFiqUlrJHiXjJm

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_DeOFiqUlrJHiXjJm	goto/32 :l_FZGJediGVWtNAcZs_5

	nop

	:l_gPatGNweZshOFokS_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_AnOLgPXoCCahQXsB_15

	nop

	:l_wJfiTeYprqAxwhwf_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_kjzwpzTqMGkaMmfL_17

	nop

	:l_FZGJediGVWtNAcZs_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_xPglwrAKtYmvQDDI_6

	nop

	:l_WOxIHrsJWJzrUwzY_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tUDtlfipQqfKfSlB_11

	nop

	:l_ageVPkGmvFsgQkKS_1
	const v1, 17
	goto/32 :l_usXGhOkhyOSfqjhO_2

	nop

	:l_OzzHlITQbMUOOtRr_20
    const/4 v5, 0x0

	goto/32 :l_SoiSmHVaQtlOGdUc_21

	nop

	:l_rweARhkBGjqNvncb_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_AwPwqpYYAHGepsYJ_25

	nop

	:l_AnOLgPXoCCahQXsB_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_wJfiTeYprqAxwhwf_16

	nop

.end method

.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_ofuNVVJMYopNCLuR_0

	nop

	:l_jGSDrlqHskfOrBsl_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BKOknIAslcKzzfou_5

	nop

	:l_TAdENzDzmTANbnTO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BtpsQgDCUMJdRzgy_2

	nop

	:l_ofuNVVJMYopNCLuR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_TAdENzDzmTANbnTO_1

	nop

	:l_AOrLGvmwLciPpHsG_6
	goto/32 :before_first_instruction

	:l_BKOknIAslcKzzfou_5
    return-void

	:after_last_instruction

	goto/32 :l_AOrLGvmwLciPpHsG_6

	nop

	:l_xeRHJueNoqJpkecp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jGSDrlqHskfOrBsl_4

	nop

	:l_BtpsQgDCUMJdRzgy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xeRHJueNoqJpkecp_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_uZLzznfmgBjfCBMM_0

	nop

	:l_mXGIMxCYHHrYXxeB_6
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

	goto/32 :l_djJYfWuYdJyukQJc_7

	nop

	:l_diehcvFaySCgznMI_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rVyiaYtAZqJEDJyr_69

	nop

	:l_BnKvJRNOAfXiLcRi_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LolYRpJhBjWGVlLa_30

	nop

	:l_nofhBAryAWqTEMHQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_aJxZsPJeMAkmvyOk_24

	nop

	:l_WNBMxvREIFVBwZZz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KVJVoyeViffPjoRk_22

	nop

	:l_QuaYPBrYcXTgPViX_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vfKjKDAmoYbrXqKg_62

	nop

	:l_NpvJvuTiRqRIftlr_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zoKKSDEmtzRhJRBr_60

	nop

	:l_bGHiCsTEuGnMnlLg_37
    move-object v2, v0

	goto/32 :l_EKcDmyKuKCBcvuMD_38

	nop

	:l_TThxUjjqBWAYkBDU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mllMvqMNzwcNwsMb_28

	nop

	:l_MKCFjcrcbhuKbXsF_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qfvqLsBarGrCmFuT_41

	nop

	:l_HBtXYrwbTvYfDnrT_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_TZUfPhERYMTTmdGP_65

	nop

	:l_SPJnYNYMvYAzISNN_52
    move-object v7, v2

	goto/32 :l_dgdSyJYuVkxppeFm_53

	nop

	:l_PXSknGHPVNIWbnwe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_ovMOPVfGkgnixlmM_20

	nop

	:l_mbVmmPDIhqDJKyjO_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yexiCmMURQLwHGsU_47

	nop

	:l_vZAKDsPlzJNnnTQT_14
	if-nez v1, :gl_SMwhEbAWKPptPSdE

	goto/32 :cond_0

	:gl_SMwhEbAWKPptPSdE
	goto/32 :l_uXQPzbhaIXjFZceK_15

	nop

	:l_SpmezufIAUZCOfln_12
    const/high16 v2, -0x80000000

	goto/32 :l_rDYLqCvGtmpTxeyP_13

	nop

	:l_JBGJGQPSooPZghdP_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xSsLwokJHJFBpoSO_44

	nop

	:l_FrkaszmCtyHFMoNp_50
	if-eq p1, v1, :gl_EcdiGJLBGpGuAZam

	goto/32 :cond_1

	:gl_EcdiGJLBGpGuAZam
    .line 102
	goto/32 :l_NETZdJSgySsJBoKh_51

	nop

	:l_rVyiaYtAZqJEDJyr_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qrbaXsPPcdMCdykw_70

	nop

	:l_qLCEQGEZbiNzUxuZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_SpmezufIAUZCOfln_12

	nop

	:l_SSGLIuDYaZAjIkEF_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NYkkonVTgKWtaIww_58

	nop

	:l_fBbWTgdwmYQieuJv_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_FrkaszmCtyHFMoNp_50

	nop

	:l_LolYRpJhBjWGVlLa_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_wQlBFYcBzwMwTnRz_31

	nop

	:l_qfvqLsBarGrCmFuT_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wSUgOGEaKoVLTovm_42

	nop

	:l_KVJVoyeViffPjoRk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nofhBAryAWqTEMHQ_23

	nop

	:l_LnfbhOEuSuQtYLII_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_TpeXHAAjBrlvinkO_18

	nop

	:l_SwfkNpliBBElYRPI_9
    move-object v0, p2

	goto/32 :l_kNeXZWxjdrljbSok_10

	nop

	:l_yexiCmMURQLwHGsU_47
    const/4 v6, 0x1

	goto/32 :l_bLaHnAclYMPEVHdr_48

	nop

	:l_aKFnTCygMBzwQzRj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TThxUjjqBWAYkBDU_27

	nop

	:l_hHppIlYYezqDAPyL_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_nfXJdtvJiSQmdNON_35

	nop

	:l_iHkhSFSVpJELVPcf_36
    move-object v3, v2

	goto/32 :l_bGHiCsTEuGnMnlLg_37

	nop

	:l_DUXlLzqzuBwcSbrU_3
	rem-int v0, v0, v1
	goto/32 :l_DIfPyNruPkTnPpWi_4

	nop

	:l_xszKytmABDdYLQfo_2
	add-int v0, v0, v1
	goto/32 :l_DUXlLzqzuBwcSbrU_3

	nop

	:l_wQlBFYcBzwMwTnRz_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fAxkEFFAZiQEcLiF_32

	nop

	:l_qrbaXsPPcdMCdykw_70
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_GFFDrzkzpgEKMHUK_71

	nop

	:l_dgdSyJYuVkxppeFm_53
    move-object v2, p1

	goto/32 :l_RTEFGZOYjjXMizGN_54

	nop

	:l_ovMOPVfGkgnixlmM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WNBMxvREIFVBwZZz_21

	nop

	:l_dJsCzeZYRmqTqeHj_8
	if-nez v0, :gl_MtBtvfPfjOpJpUwz

	goto/32 :cond_0

	:gl_MtBtvfPfjOpJpUwz
	goto/32 :l_SwfkNpliBBElYRPI_9

	nop

	:l_mllMvqMNzwcNwsMb_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BnKvJRNOAfXiLcRi_29

	nop

	:l_VWucrrQetBAeGNGi_66
	if-eq p1, v1, :gl_LYZKQlxGALxBYNdD

	goto/32 :cond_2

	:gl_LYZKQlxGALxBYNdD
    .line 102
	goto/32 :l_UyJHfgXxwzfwxhsI_67

	nop

	:l_qmmjailzgjoImieC_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_KmmraVYiqisuxBsY_56

	nop

	:l_aJxZsPJeMAkmvyOk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MQSAAVcQBXhnKwMa_25

	nop

	:l_bLaHnAclYMPEVHdr_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_fBbWTgdwmYQieuJv_49

	nop

	:l_NYkkonVTgKWtaIww_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NpvJvuTiRqRIftlr_59

	nop

	:l_RTEFGZOYjjXMizGN_54
    move-object p1, v3

	goto/32 :l_qmmjailzgjoImieC_55

	nop

	:l_kNeXZWxjdrljbSok_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_qLCEQGEZbiNzUxuZ_11

	nop

	:l_cHmHKgXXkhRxhdef_16
    sub-int/2addr p2, v2

	goto/32 :l_LnfbhOEuSuQtYLII_17

	nop

	:l_xGjSlrYyxUKtKNRB_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_mXGIMxCYHHrYXxeB_6

	nop

	:l_UyJHfgXxwzfwxhsI_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_diehcvFaySCgznMI_68

	nop

	:l_nfXJdtvJiSQmdNON_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iHkhSFSVpJELVPcf_36

	nop

	:l_EKcDmyKuKCBcvuMD_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_birflXCtHZNyAHrP_39

	nop

	:l_uXQPzbhaIXjFZceK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_cHmHKgXXkhRxhdef_16

	nop

	:l_birflXCtHZNyAHrP_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MKCFjcrcbhuKbXsF_40

	nop

	:l_fAxkEFFAZiQEcLiF_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZxrExTvireCtyRWZ_33

	nop

	:l_djJYfWuYdJyukQJc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_dJsCzeZYRmqTqeHj_8

	nop

	:l_TpeXHAAjBrlvinkO_18
    goto :goto_0

    :cond_0
	goto/32 :l_PXSknGHPVNIWbnwe_19

	nop

	:l_KmmraVYiqisuxBsY_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_SSGLIuDYaZAjIkEF_57

	nop

	:l_qETqOtwWvShyATbg_63
    const/4 v4, 0x2

	goto/32 :l_HBtXYrwbTvYfDnrT_64

	nop

	:l_wSUgOGEaKoVLTovm_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JBGJGQPSooPZghdP_43

	nop

	:l_NETZdJSgySsJBoKh_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_SPJnYNYMvYAzISNN_52

	nop

	:l_xSsLwokJHJFBpoSO_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fCkIfsalImyfxesK_45

	nop

	:l_ZxrExTvireCtyRWZ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hHppIlYYezqDAPyL_34

	nop

	:l_zoKKSDEmtzRhJRBr_60
    const/4 v4, 0x0

	goto/32 :l_QuaYPBrYcXTgPViX_61

	nop

	:l_DIfPyNruPkTnPpWi_4
	if-lez v0, :gl_igYgxcmqBiEyKvJf

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_igYgxcmqBiEyKvJf	goto/32 :l_xGjSlrYyxUKtKNRB_5

	nop

	:l_TZUfPhERYMTTmdGP_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_VWucrrQetBAeGNGi_66

	nop

	:l_fACTZSNrLMAtSEij_1
	const v1, 27
	goto/32 :l_xszKytmABDdYLQfo_2

	nop

	:l_GFFDrzkzpgEKMHUK_71
	goto/32 :kEvAjBVszrqjSBoy
	:l_vfKjKDAmoYbrXqKg_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qETqOtwWvShyATbg_63

	nop

	:l_rDYLqCvGtmpTxeyP_13
    and-int/2addr v1, v2

	goto/32 :l_vZAKDsPlzJNnnTQT_14

	nop

	:l_uZLzznfmgBjfCBMM_0
	const v0, 32
	goto/32 :l_fACTZSNrLMAtSEij_1

	nop

	:l_MQSAAVcQBXhnKwMa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aKFnTCygMBzwQzRj_26

	nop

	:l_fCkIfsalImyfxesK_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mbVmmPDIhqDJKyjO_46

	nop

.end method

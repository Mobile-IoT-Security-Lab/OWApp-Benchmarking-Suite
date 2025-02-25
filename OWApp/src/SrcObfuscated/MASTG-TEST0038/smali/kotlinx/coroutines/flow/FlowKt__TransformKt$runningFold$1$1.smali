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

	goto/32 :l_XyPzaJSNSwbJcfIx_0

	nop

	:l_YdYlbLeKdKUCoHDb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qQMkEMlkXjibxifr_3

	nop

	:l_gZuMyJjfQjXqxdhw_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xRjiDmHTrorycSrm_5

	nop

	:l_qQMkEMlkXjibxifr_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gZuMyJjfQjXqxdhw_4

	nop

	:l_guriJTtBVnLwOfQp_6
	goto/32 :before_first_instruction

	:l_xRjiDmHTrorycSrm_5
    return-void

	:after_last_instruction

	goto/32 :l_guriJTtBVnLwOfQp_6

	nop

	:l_XyPzaJSNSwbJcfIx_0
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

	goto/32 :l_auWrWHngvVKuQCbG_1

	nop

	:l_auWrWHngvVKuQCbG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YdYlbLeKdKUCoHDb_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iqqPdrKXvRAuZnSB_0

	nop

	:l_vbUVHToDHzqEXzRX_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BrpUmIYJPJGtCxPM_36

	nop

	:l_MLJNPnjUPDzSPYro_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_mejvDHehEhsbcayY_31

	nop

	:l_ooKGzibiuCQAbkRg_43
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tvaRLidKPtpUgnkH_44

	nop

	:l_rEGVZfKVkPRbCIQQ_51
    move-object v7, v2

	goto/32 :l_wNKFjaaQmWaGERWv_52

	nop

	:l_vqYbCtFIIKnvnrcD_45
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CacCNjPjubTVdmvT_46

	nop

	:l_dmgSZyYbFOSFUTth_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CFFmICCnabxfqLHH_28

	nop

	:l_BrpUmIYJPJGtCxPM_36
    move-object v3, v2

	goto/32 :l_RFeTJNUkhJbSKPJY_37

	nop

	:l_HsFtJeLxgpKixaji_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_IEQcOMlbqcMnmSiH_16

	nop

	:l_knpelNZrHRmkJMzO_55
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_ZbwaNIUDRnqQHtif_56

	nop

	:l_vcdZyAvQQFZCCEOw_48
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_LYcbRewhDwHPEIpN_49

	nop

	:l_MIOpdZGyZyHXNVIx_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_mkDBbntUaLYsKXoq_20

	nop

	:l_DNqoyopvAufybPbR_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rsCKwqQseRXuSOgs_40

	nop

	:l_RnxKIsbwVqHTsShS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZTDDlPGzPVxBTvEz_25

	nop

	:l_rCVwUFmtLJOzHWaW_64
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_aZglIEiupkvxGgrE_65

	nop

	:l_ZbwaNIUDRnqQHtif_56
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eUoqXrEMxCirIJDs_57

	nop

	:l_eyaGgxSKKhaPAgoL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_guxjHWdhqEfraBbl_8

	nop

	:l_vAMggxMqTRoPhuQw_14
	if-nez v1, :gl_QMzzbBLanBYOXGpJ

	goto/32 :cond_0

	:gl_QMzzbBLanBYOXGpJ
	goto/32 :l_HsFtJeLxgpKixaji_15

	nop

	:l_LYcbRewhDwHPEIpN_49
	if-eq p1, v1, :gl_AXvXOibLWLMOPTJn

	goto/32 :cond_1

	:gl_AXvXOibLWLMOPTJn
    .line 102
	goto/32 :l_NEIIdtMDcCfNcFIO_50

	nop

	:l_ilwsonVCQYCnEhJs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_YsuuIVrYRsqLWDJA_12

	nop

	:l_hcFoJthOOOQPSTju_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RXAVtqwuleZSWlkr_23

	nop

	:l_iqqPdrKXvRAuZnSB_0
	const v0, 9
	goto/32 :l_gBtORYhzbivHsfQG_1

	nop

	:l_WnMkFiRQuEvhkEJM_59
    const/4 v4, 0x0

	goto/32 :l_wdHgDwWLFsWXpHwj_60

	nop

	:l_CFFmICCnabxfqLHH_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sirOEYfhVwfPZNoD_29

	nop

	:l_guxjHWdhqEfraBbl_8
	if-nez v0, :gl_vuVNumciSomdIihm

	goto/32 :cond_0

	:gl_vuVNumciSomdIihm
	goto/32 :l_MlDuqVylVJgykAJv_9

	nop

	:l_smIAMqctNyheizKi_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ooKGzibiuCQAbkRg_43

	nop

	:l_lQabTawoGtqXeJUV_3
	rem-int v0, v0, v1
	goto/32 :l_MNiirqvZgqNsJvfv_4

	nop

	:l_FSDCzqBrlDujUdho_66
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_xAJqLWzRJvcqPHcb_67

	nop

	:l_mkDBbntUaLYsKXoq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VnDFviFBQkgvocaB_21

	nop

	:l_wdHgDwWLFsWXpHwj_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oBpZccbGhvsNlEoI_61

	nop

	:l_sirOEYfhVwfPZNoD_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MLJNPnjUPDzSPYro_30

	nop

	:l_RFeTJNUkhJbSKPJY_37
    move-object v2, v0

	goto/32 :l_vUzczDmiiHfwBhkz_38

	nop

	:l_DsTXbMmPqTEXCtTL_6
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

	goto/32 :l_eyaGgxSKKhaPAgoL_7

	nop

	:l_MjNQQnlnYNNfnBpP_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_vbUVHToDHzqEXzRX_35

	nop

	:l_pNBjJkNdXkoCrIbA_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_DsTXbMmPqTEXCtTL_6

	nop

	:l_aZglIEiupkvxGgrE_65
	if-eq p1, v1, :gl_TscvvUeFspiJNCwp

	goto/32 :cond_2

	:gl_TscvvUeFspiJNCwp
    .line 102
	goto/32 :l_FSDCzqBrlDujUdho_66

	nop

	:l_ejUXqeQRZHnAighc_2
	add-int v0, v0, v1
	goto/32 :l_lQabTawoGtqXeJUV_3

	nop

	:l_SiUZhXUslJHXrafa_47
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_vcdZyAvQQFZCCEOw_48

	nop

	:l_ZTUKaiPWUPjXESFB_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dmgSZyYbFOSFUTth_27

	nop

	:l_dbzNVJIYiDzJtpUi_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MjNQQnlnYNNfnBpP_34

	nop

	:l_vUzczDmiiHfwBhkz_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_DNqoyopvAufybPbR_39

	nop

	:l_MNiirqvZgqNsJvfv_4
	if-lez v0, :gl_VDYCtJcJXAIGOeIK

	goto/32 :uByeodCOrsSdRzdJ

	:gl_VDYCtJcJXAIGOeIK	goto/32 :l_pNBjJkNdXkoCrIbA_5

	nop

	:l_XoMSnijeHRAYeVfN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_ilwsonVCQYCnEhJs_11

	nop

	:l_CRpyEtCrdUerTMwq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_fwKxstZZGsNxcMoF_18

	nop

	:l_gBtORYhzbivHsfQG_1
	const v1, 15
	goto/32 :l_ejUXqeQRZHnAighc_2

	nop

	:l_rsCKwqQseRXuSOgs_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IdwyLUbzZgiIPBgi_41

	nop

	:l_ZTDDlPGzPVxBTvEz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZTUKaiPWUPjXESFB_26

	nop

	:l_WgyJDNGAkJPSBucF_69
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_eEWTKTINUfNyxUyU_70

	nop

	:l_eEWTKTINUfNyxUyU_70
	goto/32 :XeFWjCSZzTJwVlfz
	:l_oBpZccbGhvsNlEoI_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SMrUVBPoXMEBhRKA_62

	nop

	:l_MNMdhcRyUnHCIyHx_68
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WgyJDNGAkJPSBucF_69

	nop

	:l_VsPtAjxgdJBGTkzY_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_rCVwUFmtLJOzHWaW_64

	nop

	:l_NEIIdtMDcCfNcFIO_50
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_rEGVZfKVkPRbCIQQ_51

	nop

	:l_eUoqXrEMxCirIJDs_57
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eCPfBvzdmTcnfKtj_58

	nop

	:l_YsuuIVrYRsqLWDJA_12
    const/high16 v2, -0x80000000

	goto/32 :l_CjCJnNznrzlUkdXD_13

	nop

	:l_gdDhpjRROBwfcXzq_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dbzNVJIYiDzJtpUi_33

	nop

	:l_kAmxszBbrbJgiGnb_53
    move-object p1, v3

	goto/32 :l_MDLTcIREQuFfjXMK_54

	nop

	:l_eCPfBvzdmTcnfKtj_58
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WnMkFiRQuEvhkEJM_59

	nop

	:l_CjCJnNznrzlUkdXD_13
    and-int/2addr v1, v2

	goto/32 :l_vAMggxMqTRoPhuQw_14

	nop

	:l_mejvDHehEhsbcayY_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gdDhpjRROBwfcXzq_32

	nop

	:l_RXAVtqwuleZSWlkr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_RnxKIsbwVqHTsShS_24

	nop

	:l_wNKFjaaQmWaGERWv_52
    move-object v2, p1

	goto/32 :l_kAmxszBbrbJgiGnb_53

	nop

	:l_CacCNjPjubTVdmvT_46
    const/4 v6, 0x1

	goto/32 :l_SiUZhXUslJHXrafa_47

	nop

	:l_VnDFviFBQkgvocaB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hcFoJthOOOQPSTju_22

	nop

	:l_SMrUVBPoXMEBhRKA_62
    const/4 v4, 0x2

	goto/32 :l_VsPtAjxgdJBGTkzY_63

	nop

	:l_IdwyLUbzZgiIPBgi_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_smIAMqctNyheizKi_42

	nop

	:l_xAJqLWzRJvcqPHcb_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MNMdhcRyUnHCIyHx_68

	nop

	:l_fwKxstZZGsNxcMoF_18
    goto :goto_0

    :cond_0
	goto/32 :l_MIOpdZGyZyHXNVIx_19

	nop

	:l_MlDuqVylVJgykAJv_9
    move-object v0, p2

	goto/32 :l_XoMSnijeHRAYeVfN_10

	nop

	:l_IEQcOMlbqcMnmSiH_16
    sub-int/2addr p2, v2

	goto/32 :l_CRpyEtCrdUerTMwq_17

	nop

	:l_MDLTcIREQuFfjXMK_54
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_knpelNZrHRmkJMzO_55

	nop

	:l_tvaRLidKPtpUgnkH_44
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vqYbCtFIIKnvnrcD_45

	nop

.end method

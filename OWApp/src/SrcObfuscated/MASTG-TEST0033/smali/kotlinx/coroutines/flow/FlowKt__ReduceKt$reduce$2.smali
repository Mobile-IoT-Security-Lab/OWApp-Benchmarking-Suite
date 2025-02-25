.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_JfYHdzIJzTnueaOS_0

	nop

	:l_idlXBtCJfOCdmQLG_5
	goto/32 :before_first_instruction

	:l_JfYHdzIJzTnueaOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SxRAaAJzVmToVWeq_1

	nop

	:l_xcIVsNijuTDxDzVJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lMdOauGwVmJUxPSY_4

	nop

	:l_SPkFjyjvvbMJvfIS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xcIVsNijuTDxDzVJ_3

	nop

	:l_lMdOauGwVmJUxPSY_4
    return-void

	:after_last_instruction

	goto/32 :l_idlXBtCJfOCdmQLG_5

	nop

	:l_SxRAaAJzVmToVWeq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SPkFjyjvvbMJvfIS_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rZZHFAntPBCkzylm_0

	nop

	:l_hthBILOZuwVNShwI_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qHbVqAFwxUamnCgD_43

	nop

	:l_OeisquxjyXvuiNlk_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_djkBIAFZpRNiJmtN_38

	nop

	:l_XpBsHwVxtfqANjVq_59
	goto/32 :QnwhdrRRUuaELHXd
	:l_RKgekGxtjTnJcUPD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gJnYFxxuLBNtDDKT_23

	nop

	:l_zvCmfQIRbPeiLFNi_14
	if-nez v1, :gl_bzUiUjrLOlXfedNn

	goto/32 :cond_0

	:gl_bzUiUjrLOlXfedNn
	goto/32 :l_wZARFWnPkdMjqqDG_15

	nop

	:l_uLZcUdbMplTCfzsC_16
    sub-int/2addr p2, v2

	goto/32 :l_sNHvPixVxZLVDkVk_17

	nop

	:l_yAVMozAmVGgdeLsD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ABwBfQedpXMZkari_21

	nop

	:l_KZyRfRYVpgYwSAZb_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_xYwOGJwBwfqnIoLi_11

	nop

	:l_oQDWdEwxiYPlBcac_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_yAVMozAmVGgdeLsD_20

	nop

	:l_IsrLmGTWJFANbteC_54
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UGNDeMIMvRdGzdBe_55

	nop

	:l_wqTgcsaOFENqtQTC_8
	if-nez v0, :gl_rRPYGFdaWPlZEoJi

	goto/32 :cond_0

	:gl_rRPYGFdaWPlZEoJi
	goto/32 :l_ObkimyLDhZmepsfR_9

	nop

	:l_JTlMCLeHdgqwRCtm_57
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ryUTYKElVGfwhVVw_58

	nop

	:l_kMEAmkjZXizOHARv_6
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

	goto/32 :l_RkaMxltRsjyqqGYy_7

	nop

	:l_QLAEvvWdWKZBhjyt_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_kMEAmkjZXizOHARv_6

	nop

	:l_jdASkMqEKKuZkMgQ_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DwAFKKeKzSUPHpiR_29

	nop

	:l_lnlprYKlsXQvfVVH_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_GgpSEywjidABhUml_47

	nop

	:l_bzClkmwrDHoJnAfe_49
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_eyWxJlYcxJRdVldK_50

	nop

	:l_djkBIAFZpRNiJmtN_38
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HYEofdNquXkYwJHj_39

	nop

	:l_GgpSEywjidABhUml_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_dvffQqZHbJqoLxrP_48

	nop

	:l_ObkimyLDhZmepsfR_9
    move-object v0, p2

	goto/32 :l_KZyRfRYVpgYwSAZb_10

	nop

	:l_sNHvPixVxZLVDkVk_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_zodlTindmfIflPmy_18

	nop

	:l_wZARFWnPkdMjqqDG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_uLZcUdbMplTCfzsC_16

	nop

	:l_DwAFKKeKzSUPHpiR_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PuRJPhlqgYYyCJpT_30

	nop

	:l_hbXYkAvhBGIoREKJ_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_VaLhXRSXDQudTioI_34

	nop

	:l_gJnYFxxuLBNtDDKT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_RkyRVXaJwERHEiRG_24

	nop

	:l_faHsRgRnCMlXpdZc_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_maynezheODMBMzKr_32

	nop

	:l_mNxaEKIlEWPOdpZw_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qHfYiSrkjXipApoL_36

	nop

	:l_gKtYUzTLxrBMVvpR_41
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hthBILOZuwVNShwI_42

	nop

	:l_ryUTYKElVGfwhVVw_58
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_XpBsHwVxtfqANjVq_59

	nop

	:l_PMDQAEKBhFQvHeTs_2
	add-int v0, v0, v1
	goto/32 :l_IGpdwwRvtLxuxYmh_3

	nop

	:l_zodlTindmfIflPmy_18
    goto :goto_0

    :cond_0
	goto/32 :l_oQDWdEwxiYPlBcac_19

	nop

	:l_qHfYiSrkjXipApoL_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OeisquxjyXvuiNlk_37

	nop

	:l_ttXyXakzGdFuLntj_52
    move-object v3, p1

	goto/32 :l_GAlinAMRmyVHdNFD_53

	nop

	:l_GAlinAMRmyVHdNFD_53
    move-object p1, v1

	goto/32 :l_IsrLmGTWJFANbteC_54

	nop

	:l_lcvtnkrMVnvstNtQ_45
    const/4 v6, 0x1

	goto/32 :l_lnlprYKlsXQvfVVH_46

	nop

	:l_UGNDeMIMvRdGzdBe_55
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_yGdAiuODfoHYtbnK_56

	nop

	:l_RkyRVXaJwERHEiRG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kcFMStqBNKETXaMY_25

	nop

	:l_maynezheODMBMzKr_32
    move-object v1, v0

	goto/32 :l_hbXYkAvhBGIoREKJ_33

	nop

	:l_YmNhUDZSHCySQbDb_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kLAgPpfnhSlNCfOD_27

	nop

	:l_assezGAoOPFFwjgl_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lcvtnkrMVnvstNtQ_45

	nop

	:l_IGpdwwRvtLxuxYmh_3
	rem-int v0, v0, v1
	goto/32 :l_GBDKqrWOIXraMBSG_4

	nop

	:l_eyWxJlYcxJRdVldK_50
    move-object v1, p1

	goto/32 :l_OOfdiaZJwAaeHuYV_51

	nop

	:l_OOfdiaZJwAaeHuYV_51
    move-object p1, v3

    :goto_1
	goto/32 :l_ttXyXakzGdFuLntj_52

	nop

	:l_xYwOGJwBwfqnIoLi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_nSyFAFzoXxBlLogI_12

	nop

	:l_ABwBfQedpXMZkari_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RKgekGxtjTnJcUPD_22

	nop

	:l_PuRJPhlqgYYyCJpT_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_faHsRgRnCMlXpdZc_31

	nop

	:l_HYEofdNquXkYwJHj_39
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_izkmdEdEsFqSdokf_40

	nop

	:l_qHbVqAFwxUamnCgD_43
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_assezGAoOPFFwjgl_44

	nop

	:l_izkmdEdEsFqSdokf_40
	if-ne v4, v5, :gl_EzmQGfrbLajbmcmr

	goto/32 :cond_2

	:gl_EzmQGfrbLajbmcmr
    .line 25
	goto/32 :l_gKtYUzTLxrBMVvpR_41

	nop

	:l_yGdAiuODfoHYtbnK_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JTlMCLeHdgqwRCtm_57

	nop

	:l_kcFMStqBNKETXaMY_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YmNhUDZSHCySQbDb_26

	nop

	:l_GBDKqrWOIXraMBSG_4
	if-lez v0, :gl_kNldTFpEsGiueRpe

	goto/32 :asjcTpoyOxAQCjkf

	:gl_kNldTFpEsGiueRpe	goto/32 :l_QLAEvvWdWKZBhjyt_5

	nop

	:l_nSyFAFzoXxBlLogI_12
    const/high16 v2, -0x80000000

	goto/32 :l_yqIfaNZBUVRINFAO_13

	nop

	:l_dvffQqZHbJqoLxrP_48
	if-eq p1, v1, :gl_vRWMRPydMdtduOtZ

	goto/32 :cond_1

	:gl_vRWMRPydMdtduOtZ
    .line 22
	goto/32 :l_bzClkmwrDHoJnAfe_49

	nop

	:l_kLAgPpfnhSlNCfOD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jdASkMqEKKuZkMgQ_28

	nop

	:l_yqIfaNZBUVRINFAO_13
    and-int/2addr v1, v2

	goto/32 :l_zvCmfQIRbPeiLFNi_14

	nop

	:l_VaLhXRSXDQudTioI_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mNxaEKIlEWPOdpZw_35

	nop

	:l_rZZHFAntPBCkzylm_0
	const v0, 28
	goto/32 :l_OHTINwgGVziwAeyg_1

	nop

	:l_RkaMxltRsjyqqGYy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_wqTgcsaOFENqtQTC_8

	nop

	:l_OHTINwgGVziwAeyg_1
	const v1, 24
	goto/32 :l_PMDQAEKBhFQvHeTs_2

	nop

.end method

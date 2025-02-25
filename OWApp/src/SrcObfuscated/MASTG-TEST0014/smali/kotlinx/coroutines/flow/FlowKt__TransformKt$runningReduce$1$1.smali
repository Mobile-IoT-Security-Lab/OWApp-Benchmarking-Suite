.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_qKUffeKXsCxNTrsS_0

	nop

	:l_JvdgDAUQAWGUeITI_5
    return-void

	:after_last_instruction

	goto/32 :l_tzCBUrRTnEPKsXxe_6

	nop

	:l_ittXJemsNsRHuUrU_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JvdgDAUQAWGUeITI_5

	nop

	:l_PNKugAHgqWOLaElz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eEPoQCtLAIZJffQu_2

	nop

	:l_tzCBUrRTnEPKsXxe_6
	goto/32 :before_first_instruction

	:l_gJqRviAAfCuuAdJK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ittXJemsNsRHuUrU_4

	nop

	:l_eEPoQCtLAIZJffQu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gJqRviAAfCuuAdJK_3

	nop

	:l_qKUffeKXsCxNTrsS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_PNKugAHgqWOLaElz_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZmTmKrZCyFtTJsZS_0

	nop

	:l_qHIvVIlovWVqCKfs_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_FNbgPMFbfExYdBZt_39

	nop

	:l_ONTtFGvwtcdqAhro_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eCxUyNkkazhWkfcX_48

	nop

	:l_thwJcOvSTyBFjtBM_51
    const/4 v6, 0x1

	goto/32 :l_diOkmMwldrPBipVe_52

	nop

	:l_lrjFDhaXJWkLyKsq_57
    move-object v2, p1

	goto/32 :l_VPvkJpxtGXvEQapd_58

	nop

	:l_CmfAVqcgTwHUZJRI_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_AtkemIVKAWLvUwVs_35

	nop

	:l_eZhQuhvUfIRxvEkD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_kwDyYCCaJcaPkxrw_24

	nop

	:l_KeeCwBSiGkAZLKCC_73
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_XxPhehDPOXHgyvRU_74

	nop

	:l_ZFXjEiTEPWJlYknj_53
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_YOGwCxfGbvchuczZ_54

	nop

	:l_iijjvpVRuDfVnbyX_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DVTmekxGjvVCCboT_29

	nop

	:l_fcyrmqFXZjTqxnmL_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_aCjshyqGMMCcKQpY_31

	nop

	:l_lVNDoHhRTUQNNcla_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AWWVyzptSMgLLMDB_27

	nop

	:l_VFPvkhGbrTEUjHnX_6
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

	goto/32 :l_oUAlevapSQFggxrP_7

	nop

	:l_RewYPSbaIMVTcfVo_71
    const/4 v4, 0x2

	goto/32 :l_zjErKnEwQwdOfami_72

	nop

	:l_XxPhehDPOXHgyvRU_74
	if-eq p1, v1, :gl_setynbWVnDYNDLFE

	goto/32 :cond_3

	:gl_setynbWVnDYNDLFE
    .line 121
	goto/32 :l_xIyDYOPIEPhXilol_75

	nop

	:l_LyiSxozrifCLitTh_64
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_miYsauKPlPNZHJmy_65

	nop

	:l_xVwPZgDWWApKDlyU_45
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_VAnnAuQXMRSgSsIH_46

	nop

	:l_gZBqpPLMGZoyqwRs_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hEbfjNKJWzDwMyDB_50

	nop

	:l_XBxnCVGlZYolmOiK_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QRXXVoWEclLQtsul_33

	nop

	:l_zjErKnEwQwdOfami_72
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_KeeCwBSiGkAZLKCC_73

	nop

	:l_hVbKzvZIRRHwzgIG_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_UCxCPRTnByoyOfMY_18

	nop

	:l_UCxCPRTnByoyOfMY_18
    goto :goto_0

    :cond_0
	goto/32 :l_LuaGFVcIcRceuywq_19

	nop

	:l_AtkemIVKAWLvUwVs_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ytuCapWnnLlIJyCu_36

	nop

	:l_YSjErdDWzNCwJriv_42
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WTIQLVwCpgYktZuJ_43

	nop

	:l_PniNmbWReeCykiwH_2
	add-int v0, v0, v1
	goto/32 :l_hgBZCYQYgJkbrTuI_3

	nop

	:l_xIyDYOPIEPhXilol_75
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_qyWBkBxklymClEVx_76

	nop

	:l_qhdZsvcyudpIoxeZ_77
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qVtcfwjiLFBiQvUW_78

	nop

	:l_MnXifcxSZlZEUWkr_69
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QkhRNWNRVLqkkpTC_70

	nop

	:l_DVTmekxGjvVCCboT_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fcyrmqFXZjTqxnmL_30

	nop

	:l_diOkmMwldrPBipVe_52
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_ZFXjEiTEPWJlYknj_53

	nop

	:l_UOEfvQoxumphzUbh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tqNKYIslfZWWSgjR_21

	nop

	:l_dIkayuGjZwatliXX_8
	if-nez v0, :gl_aAJssGgFixwkACXE

	goto/32 :cond_0

	:gl_aAJssGgFixwkACXE
	goto/32 :l_URWSrBcZaggLhPZa_9

	nop

	:l_oUAlevapSQFggxrP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_dIkayuGjZwatliXX_8

	nop

	:l_pkOuHpxrBHVnuTez_56
    move-object v7, v2

	goto/32 :l_lrjFDhaXJWkLyKsq_57

	nop

	:l_GtNEvjkjHvYPfLqU_14
	if-nez v1, :gl_EMuqNcdtLTVwpTAm

	goto/32 :cond_0

	:gl_EMuqNcdtLTVwpTAm
	goto/32 :l_ROsUyjGDNGuvFVIi_15

	nop

	:l_ilSkVCzVUHWfDecA_4
	if-lez v0, :gl_acFVpxDjVPaPDzyl

	goto/32 :UrDiVBotTXnPczHD

	:gl_acFVpxDjVPaPDzyl	goto/32 :l_EWIVslkcewioUdSc_5

	nop

	:l_xitqSjIySZyECJzS_44
	if-eq v4, v5, :gl_jPhAqSnwIvbiaokH

	goto/32 :cond_1

	:gl_jPhAqSnwIvbiaokH
    .line 123
	goto/32 :l_xVwPZgDWWApKDlyU_45

	nop

	:l_wMGWpTnyOWimSZrO_37
    move-object v2, v0

	goto/32 :l_qHIvVIlovWVqCKfs_38

	nop

	:l_SlYzxeOHVCTfVxUW_59
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_UYPukSkNldCNJplG_60

	nop

	:l_fvDujsadTulgizYc_67
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JBofqtYGjhpjinzi_68

	nop

	:l_ssObQrRjEEjdPhSu_66
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fvDujsadTulgizYc_67

	nop

	:l_kwDyYCCaJcaPkxrw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rXozPkZKMsZKnczX_25

	nop

	:l_WTIQLVwCpgYktZuJ_43
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xitqSjIySZyECJzS_44

	nop

	:l_rXozPkZKMsZKnczX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lVNDoHhRTUQNNcla_26

	nop

	:l_URWSrBcZaggLhPZa_9
    move-object v0, p2

	goto/32 :l_WsrWnfSJBquvPBFO_10

	nop

	:l_ROsUyjGDNGuvFVIi_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_vOUfAulzoJabqpMT_16

	nop

	:l_aCjshyqGMMCcKQpY_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XBxnCVGlZYolmOiK_32

	nop

	:l_UYPukSkNldCNJplG_60
    move-object v7, v3

	goto/32 :l_edkzFKioEQgrUcsI_61

	nop

	:l_hEbfjNKJWzDwMyDB_50
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_thwJcOvSTyBFjtBM_51

	nop

	:l_EWIVslkcewioUdSc_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_VFPvkhGbrTEUjHnX_6

	nop

	:l_ZCuRXOCXwAFSBVSq_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YSjErdDWzNCwJriv_42

	nop

	:l_JBofqtYGjhpjinzi_68
    const/4 v4, 0x0

	goto/32 :l_MnXifcxSZlZEUWkr_69

	nop

	:l_ytuCapWnnLlIJyCu_36
    move-object v3, v2

	goto/32 :l_wMGWpTnyOWimSZrO_37

	nop

	:l_VAnnAuQXMRSgSsIH_46
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ONTtFGvwtcdqAhro_47

	nop

	:l_edkzFKioEQgrUcsI_61
    move-object v3, p1

	goto/32 :l_sEonZaKlUGvDuJOF_62

	nop

	:l_VPvkJpxtGXvEQapd_58
    move-object p1, v3

	goto/32 :l_SlYzxeOHVCTfVxUW_59

	nop

	:l_ZmTmKrZCyFtTJsZS_0
	const v0, 15
	goto/32 :l_vxFdWXxccalYAKdE_1

	nop

	:l_eCxUyNkkazhWkfcX_48
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gZBqpPLMGZoyqwRs_49

	nop

	:l_qVtcfwjiLFBiQvUW_78
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_DOOObRKBdRalgfEo_79

	nop

	:l_AWWVyzptSMgLLMDB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iijjvpVRuDfVnbyX_28

	nop

	:l_DOOObRKBdRalgfEo_79
	goto/32 :rLvpNaNdVfYKJAwY
	:l_DuIevFffipcFAnBF_12
    const/high16 v2, -0x80000000

	goto/32 :l_yZcGKqTcFbvRNLjZ_13

	nop

	:l_hgBZCYQYgJkbrTuI_3
	rem-int v0, v0, v1
	goto/32 :l_ilSkVCzVUHWfDecA_4

	nop

	:l_qyWBkBxklymClEVx_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qhdZsvcyudpIoxeZ_77

	nop

	:l_WsrWnfSJBquvPBFO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_HxSlKWAbMBCWNLpu_11

	nop

	:l_TjcsEzttIIfjTcUe_55
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_pkOuHpxrBHVnuTez_56

	nop

	:l_vOUfAulzoJabqpMT_16
    sub-int/2addr p2, v2

	goto/32 :l_hVbKzvZIRRHwzgIG_17

	nop

	:l_FNbgPMFbfExYdBZt_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BMZnEKqChpQCkyhh_40

	nop

	:l_QkhRNWNRVLqkkpTC_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RewYPSbaIMVTcfVo_71

	nop

	:l_yZcGKqTcFbvRNLjZ_13
    and-int/2addr v1, v2

	goto/32 :l_GtNEvjkjHvYPfLqU_14

	nop

	:l_miYsauKPlPNZHJmy_65
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ssObQrRjEEjdPhSu_66

	nop

	:l_YOGwCxfGbvchuczZ_54
	if-eq p1, v1, :gl_mZJZoiDqGqLCxmAs

	goto/32 :cond_2

	:gl_mZJZoiDqGqLCxmAs
    .line 121
	goto/32 :l_TjcsEzttIIfjTcUe_55

	nop

	:l_vxFdWXxccalYAKdE_1
	const v1, 9
	goto/32 :l_PniNmbWReeCykiwH_2

	nop

	:l_QRXXVoWEclLQtsul_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CmfAVqcgTwHUZJRI_34

	nop

	:l_HxSlKWAbMBCWNLpu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_DuIevFffipcFAnBF_12

	nop

	:l_tqNKYIslfZWWSgjR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oMIGiUErEreRHiGf_22

	nop

	:l_KZEONxNZaIKGGJEt_63
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_LyiSxozrifCLitTh_64

	nop

	:l_BMZnEKqChpQCkyhh_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZCuRXOCXwAFSBVSq_41

	nop

	:l_oMIGiUErEreRHiGf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eZhQuhvUfIRxvEkD_23

	nop

	:l_LuaGFVcIcRceuywq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_UOEfvQoxumphzUbh_20

	nop

	:l_sEonZaKlUGvDuJOF_62
    move-object p1, v2

	goto/32 :l_KZEONxNZaIKGGJEt_63

	nop

.end method

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

	goto/32 :l_svoPffyqUBIQwpBT_0

	nop

	:l_OAszgZuAFkcuqgRR_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jGfFZIDZySEIeyFi_4

	nop

	:l_leQtlzcVynQYOJTq_6
	goto/32 :before_first_instruction

	:l_svoPffyqUBIQwpBT_0
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

	goto/32 :l_umGiIMhfIUlWjIrE_1

	nop

	:l_mPIUAaDdidfOPmOI_5
    return-void

	:after_last_instruction

	goto/32 :l_leQtlzcVynQYOJTq_6

	nop

	:l_umGiIMhfIUlWjIrE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cXoFTcxnjaBWtylA_2

	nop

	:l_jGfFZIDZySEIeyFi_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mPIUAaDdidfOPmOI_5

	nop

	:l_cXoFTcxnjaBWtylA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OAszgZuAFkcuqgRR_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xmglHlSwWJxVOTXa_0

	nop

	:l_bbsdOEgdpmRFtKHH_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ublJpKedfYEjeNhs_28

	nop

	:l_swQzDsagJfZcfWZH_9
    move-object v0, p2

	goto/32 :l_BeNkwHPoZVEjGHny_10

	nop

	:l_fgNlYLRJeQDSxjHU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MufmTMWNNbzZPnkO_25

	nop

	:l_xiVYXCeZkPLilDEb_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PciAlpIIhUzGVwWM_50

	nop

	:l_GXNWOWJvmfYNsNMe_51
    const/4 v6, 0x1

	goto/32 :l_zZoSXSGmxcjSAOUW_52

	nop

	:l_pQhGYjjJwLguIgiJ_75
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_iTuxygrLeXZdCWSK_76

	nop

	:l_BxjTnuJOXHyExrlL_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vhaakvfDlSySlCsP_33

	nop

	:l_RVvXdheQIQsFyCty_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_fgNlYLRJeQDSxjHU_24

	nop

	:l_xluYKNWDWMCFBmjd_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_SQcQlRdOQvhmeNuZ_6

	nop

	:l_DIVMtcQeLJgwITzY_54
	if-eq p1, v1, :gl_SeMsPDrbuIDTTszQ

	goto/32 :cond_2

	:gl_SeMsPDrbuIDTTszQ
    .line 121
	goto/32 :l_rRLKFgfIavoIahFc_55

	nop

	:l_qRZlAuMuqRtnmbxy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_dDqmoZcehQJkRnrV_16

	nop

	:l_vPhwmxgdoZVRmWkW_2
	add-int v0, v0, v1
	goto/32 :l_HbyfkmMfqPehYBkw_3

	nop

	:l_GoPiUqBUsjTROeQa_18
    goto :goto_0

    :cond_0
	goto/32 :l_dAwuRKlWHvbNRSGT_19

	nop

	:l_ublJpKedfYEjeNhs_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YdttcDlpVocoQvwt_29

	nop

	:l_IzkkLLjqAZMTiKSZ_13
    and-int/2addr v1, v2

	goto/32 :l_ywgoPamaCvSeReWS_14

	nop

	:l_NrhrnusYAzZOjRcz_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_HfZIxsBxeNtjlWDL_39

	nop

	:l_ntcXsDTHAUYZUnEh_36
    move-object v3, v2

	goto/32 :l_qwIMLcudNjNXxMgU_37

	nop

	:l_aDFPmVbLjTwUWsKZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_LGWGrBRWBrVHvQIm_8

	nop

	:l_dDqmoZcehQJkRnrV_16
    sub-int/2addr p2, v2

	goto/32 :l_VGUNGlRiBANkdDks_17

	nop

	:l_DMLhYVUFOlvbUHMl_42
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PkanXEhLsXTaBhUF_43

	nop

	:l_TqIwdhdAgfDHgnPN_1
	const v1, 24
	goto/32 :l_vPhwmxgdoZVRmWkW_2

	nop

	:l_YiIMnCxWZERTiMzS_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_lkiucgtRRaGEbXyF_35

	nop

	:l_lWzOZXzRsSxYRZgP_60
    move-object v7, v3

	goto/32 :l_eHheKIAuteFXVjRZ_61

	nop

	:l_OiePuUOQEFirIHyO_58
    move-object p1, v3

	goto/32 :l_uVpAFgtXyqpzogot_59

	nop

	:l_khkwkRPrikIkHPFG_48
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xiVYXCeZkPLilDEb_49

	nop

	:l_PciAlpIIhUzGVwWM_50
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GXNWOWJvmfYNsNMe_51

	nop

	:l_FDjOMynMIWOelQVF_62
    move-object p1, v2

	goto/32 :l_XtabsqKkeGbIjicc_63

	nop

	:l_XtabsqKkeGbIjicc_63
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_LqXGHlYhrNxWTQxT_64

	nop

	:l_VEfGQjnZFtVRAggS_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_kvXfAhZyVbabOYNS_31

	nop

	:l_CWLKDusVErzpinQG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VYxxhGfxQHWjKfWq_21

	nop

	:l_lkiucgtRRaGEbXyF_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ntcXsDTHAUYZUnEh_36

	nop

	:l_QJFHdVyEaRjBcxuA_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_bWkONGJjfrEdhAAm_41

	nop

	:l_eHheKIAuteFXVjRZ_61
    move-object v3, p1

	goto/32 :l_FDjOMynMIWOelQVF_62

	nop

	:l_bWkONGJjfrEdhAAm_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DMLhYVUFOlvbUHMl_42

	nop

	:l_qwIMLcudNjNXxMgU_37
    move-object v2, v0

	goto/32 :l_NrhrnusYAzZOjRcz_38

	nop

	:l_YdttcDlpVocoQvwt_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VEfGQjnZFtVRAggS_30

	nop

	:l_qiinrBSRkMZEfpTB_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_khkwkRPrikIkHPFG_48

	nop

	:l_iiTTUstYGIlAVVhb_79
	goto/32 :GsxwHKnyCnlvZndd
	:l_SQcQlRdOQvhmeNuZ_6
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

	goto/32 :l_aDFPmVbLjTwUWsKZ_7

	nop

	:l_xmglHlSwWJxVOTXa_0
	const v0, 15
	goto/32 :l_TqIwdhdAgfDHgnPN_1

	nop

	:l_HbyfkmMfqPehYBkw_3
	rem-int v0, v0, v1
	goto/32 :l_heYMtGWrtRKLNILx_4

	nop

	:l_ZMdSqabLNfHqxjnE_44
	if-eq v4, v5, :gl_xkAUAwPkpCCGxXTu

	goto/32 :cond_1

	:gl_xkAUAwPkpCCGxXTu
    .line 123
	goto/32 :l_rNPGcxwfdeIvEmiy_45

	nop

	:l_vhUjtLRmUyXzJHfK_65
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QPSKwBHGCjnsAzaa_66

	nop

	:l_HfZIxsBxeNtjlWDL_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QJFHdVyEaRjBcxuA_40

	nop

	:l_kvXfAhZyVbabOYNS_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BxjTnuJOXHyExrlL_32

	nop

	:l_LGWGrBRWBrVHvQIm_8
	if-nez v0, :gl_OcnhFeEYqfHhiuAr

	goto/32 :cond_0

	:gl_OcnhFeEYqfHhiuAr
	goto/32 :l_swQzDsagJfZcfWZH_9

	nop

	:l_ywgoPamaCvSeReWS_14
	if-nez v1, :gl_buBjNDKRkQyVXkKB

	goto/32 :cond_0

	:gl_buBjNDKRkQyVXkKB
	goto/32 :l_qRZlAuMuqRtnmbxy_15

	nop

	:l_qPQQUykWGdevIZHG_74
	if-eq p1, v1, :gl_RjcyCMcnUkKwwfAs

	goto/32 :cond_3

	:gl_RjcyCMcnUkKwwfAs
    .line 121
	goto/32 :l_pQhGYjjJwLguIgiJ_75

	nop

	:l_bcDuoZuqSmjuwGhJ_46
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qiinrBSRkMZEfpTB_47

	nop

	:l_IRfEAUwnwfFPmfkS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RVvXdheQIQsFyCty_23

	nop

	:l_kUctDnreKIVjLPAL_56
    move-object v7, v2

	goto/32 :l_ZZmFuzVPxabNgtjh_57

	nop

	:l_BeNkwHPoZVEjGHny_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_DwJiSMwVuTNIjeCO_11

	nop

	:l_QPSKwBHGCjnsAzaa_66
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FnwUhMZvguRwNBrE_67

	nop

	:l_rNPGcxwfdeIvEmiy_45
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_bcDuoZuqSmjuwGhJ_46

	nop

	:l_ZZmFuzVPxabNgtjh_57
    move-object v2, p1

	goto/32 :l_OiePuUOQEFirIHyO_58

	nop

	:l_EHfFiyWXvqGHLLjl_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bbsdOEgdpmRFtKHH_27

	nop

	:l_zZoSXSGmxcjSAOUW_52
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_axhKoxftRFdNNlVK_53

	nop

	:l_DwJiSMwVuTNIjeCO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_gCsSAOCcHoyLPyKi_12

	nop

	:l_MufmTMWNNbzZPnkO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EHfFiyWXvqGHLLjl_26

	nop

	:l_iXRWysIifoNoGnYd_71
    const/4 v4, 0x2

	goto/32 :l_FIoaAOIxKOjOadMP_72

	nop

	:l_iTuxygrLeXZdCWSK_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EtGuGALJUMdBXIcs_77

	nop

	:l_PkanXEhLsXTaBhUF_43
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZMdSqabLNfHqxjnE_44

	nop

	:l_gCsSAOCcHoyLPyKi_12
    const/high16 v2, -0x80000000

	goto/32 :l_IzkkLLjqAZMTiKSZ_13

	nop

	:l_jrcSDhGsAsMQuQKK_69
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dcowdQcbENQoXiBO_70

	nop

	:l_YPoDbmvOGCJOqRZH_73
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_qPQQUykWGdevIZHG_74

	nop

	:l_dcowdQcbENQoXiBO_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iXRWysIifoNoGnYd_71

	nop

	:l_VGUNGlRiBANkdDks_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_GoPiUqBUsjTROeQa_18

	nop

	:l_FIoaAOIxKOjOadMP_72
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_YPoDbmvOGCJOqRZH_73

	nop

	:l_rRLKFgfIavoIahFc_55
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_kUctDnreKIVjLPAL_56

	nop

	:l_EtGuGALJUMdBXIcs_77
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qGHvkpxjjShjDjSc_78

	nop

	:l_LqXGHlYhrNxWTQxT_64
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_vhUjtLRmUyXzJHfK_65

	nop

	:l_VYxxhGfxQHWjKfWq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IRfEAUwnwfFPmfkS_22

	nop

	:l_dAwuRKlWHvbNRSGT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_CWLKDusVErzpinQG_20

	nop

	:l_uVpAFgtXyqpzogot_59
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_lWzOZXzRsSxYRZgP_60

	nop

	:l_FnwUhMZvguRwNBrE_67
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qBdPcIXGDwsVrSlT_68

	nop

	:l_qGHvkpxjjShjDjSc_78
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_iiTTUstYGIlAVVhb_79

	nop

	:l_qBdPcIXGDwsVrSlT_68
    const/4 v4, 0x0

	goto/32 :l_jrcSDhGsAsMQuQKK_69

	nop

	:l_axhKoxftRFdNNlVK_53
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DIVMtcQeLJgwITzY_54

	nop

	:l_heYMtGWrtRKLNILx_4
	if-lez v0, :gl_dIERLtBJxtNsErCG

	goto/32 :jdSiBlttaQPYpjGN

	:gl_dIERLtBJxtNsErCG	goto/32 :l_xluYKNWDWMCFBmjd_5

	nop

	:l_vhaakvfDlSySlCsP_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YiIMnCxWZERTiMzS_34

	nop

.end method

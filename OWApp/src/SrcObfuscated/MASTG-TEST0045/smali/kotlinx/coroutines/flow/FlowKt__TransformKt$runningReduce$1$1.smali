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

	goto/32 :l_tcXsDTHAUYZUnEhq_0

	nop

	:l_tcXsDTHAUYZUnEhq_0
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

	goto/32 :l_wIMLcudNjNXxMgUN_1

	nop

	:l_rhrnusYAzZOjRczH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fZIxsBxeNtjlWDLQ_3

	nop

	:l_fZIxsBxeNtjlWDLQ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JFHdVyEaRjBcxuAb_4

	nop

	:l_wIMLcudNjNXxMgUN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rhrnusYAzZOjRczH_2

	nop

	:l_JFHdVyEaRjBcxuAb_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WkONGJjfrEdhAAmD_5

	nop

	:l_MLhYVUFOlvbUHMlP_6
	goto/32 :before_first_instruction

	:l_WkONGJjfrEdhAAmD_5
    return-void

	:after_last_instruction

	goto/32 :l_MLhYVUFOlvbUHMlP_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kanXEhLsXTaBhUFZ_0

	nop

	:l_NsVKcOPVKnqLshCR_65
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YqOggaKzmBIkzTPQ_66

	nop

	:l_TuxygrLeXZdCWSKE_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tGuGALJUMdBXIcsq_34

	nop

	:l_JldzGQotYGYNSwTc_45
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_LeMZWqjLCsZatVwi_46

	nop

	:l_jFQqkSDhsKjLPYRN_67
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nuRJGOGJaUzkWxRV_68

	nop

	:l_PtcAmgSktQtfcnoE_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DyxiaxXbhklJonBg_41

	nop

	:l_PYKONmFRsXUcPhtT_59
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_xmfjzKwDcyHmwarI_60

	nop

	:l_qOGGQfigPbkzUtAz_54
	if-eq p1, v1, :gl_kpHHfkjNmXBdwhZD

	goto/32 :cond_2

	:gl_kpHHfkjNmXBdwhZD
    .line 121
	goto/32 :l_fmELLEkEeWbLxhgu_55

	nop

	:l_dnfSlgrVHmOnPOnm_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MepoPMxhnqdOCIuZ_50

	nop

	:l_HheKIAuteFXVjRZF_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_DjOMynMIWOelQVFX_18

	nop

	:l_PQQUykWGdevIZHGR_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_jcyCMcnUkKwwfAsp_31

	nop

	:l_jugrhHgUhZmUIyQj_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CHDAcESJnWZwkRBF_48

	nop

	:l_HJnYklpwCuWDowvR_53
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qOGGQfigPbkzUtAz_54

	nop

	:l_fmELLEkEeWbLxhgu_55
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_mazeIXKZWLSngcmu_56

	nop

	:l_NPGcxwfdeIvEmiyb_3
	rem-int v0, v0, v1
	goto/32 :l_cDuoZuqSmjuwGhJq_4

	nop

	:l_jcyCMcnUkKwwfAsp_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QhGYjjJwLguIgiJi_32

	nop

	:l_ciAlpIIhUzGVwWMG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_XNWOWJvmfYNsNMez_8

	nop

	:l_tGuGALJUMdBXIcsq_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_GHvkpxjjShjDjSci_35

	nop

	:l_iTTUstYGIlAVVhbp_36
    move-object v3, v2

	goto/32 :l_hAbGIQWHIBhiAwLg_37

	nop

	:l_TbWHCsrliFIYvjAE_64
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_NsVKcOPVKnqLshCR_65

	nop

	:l_LeMZWqjLCsZatVwi_46
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jugrhHgUhZmUIyQj_47

	nop

	:l_XssAMtfPdbrLzIeA_58
    move-object p1, v3

	goto/32 :l_PYKONmFRsXUcPhtT_59

	nop

	:l_hkwkRPrikIkHPFGx_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_iVYXCeZkPLilDEbP_6

	nop

	:l_iVYXCeZkPLilDEbP_6
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

	goto/32 :l_ciAlpIIhUzGVwWMG_7

	nop

	:l_stzIjteYMhHQbmSS_61
    move-object v3, p1

	goto/32 :l_neCpuDJidAUKNqwq_62

	nop

	:l_kYnspkpuCplPkPDM_63
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_TbWHCsrliFIYvjAE_64

	nop

	:l_hAbGIQWHIBhiAwLg_37
    move-object v2, v0

	goto/32 :l_ZMZkSuQVvLiPLPlz_38

	nop

	:l_MGouFtcPcYVnknRl_75
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_kdzlTDzkDHYUSkNB_76

	nop

	:l_VThRkVkCAhIhNsKg_69
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XRulOEGUOuymFATc_70

	nop

	:l_XNWOWJvmfYNsNMez_8
	if-nez v0, :gl_ZoSXSGmxcjSAOUWa

	goto/32 :cond_0

	:gl_ZoSXSGmxcjSAOUWa
	goto/32 :l_xhKoxftRFdNNlVKD_9

	nop

	:l_lAOegRVoTBeekylf_51
    const/4 v6, 0x1

	goto/32 :l_liXKGQCDSgcLYJnE_52

	nop

	:l_cowdQcbENQoXiBOi_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XRWysIifoNoGnYdF_27

	nop

	:l_XRulOEGUOuymFATc_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WvvgjKQApgwKJHkQ_71

	nop

	:l_kdzlTDzkDHYUSkNB_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wtKEOBoJInzdywEW_77

	nop

	:l_tabsqKkeGbIjiccL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_qXGHlYhrNxWTQxTv_20

	nop

	:l_ttCRKuEQuemPFbiR_57
    move-object v2, p1

	goto/32 :l_XssAMtfPdbrLzIeA_58

	nop

	:l_ZMZkSuQVvLiPLPlz_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_GRPcaUBxBSzYdGnB_39

	nop

	:l_GRPcaUBxBSzYdGnB_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PtcAmgSktQtfcnoE_40

	nop

	:l_YqOggaKzmBIkzTPQ_66
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jFQqkSDhsKjLPYRN_67

	nop

	:l_kAUAwPkpCCGxXTur_2
	add-int v0, v0, v1
	goto/32 :l_NPGcxwfdeIvEmiyb_3

	nop

	:l_GHvkpxjjShjDjSci_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iTTUstYGIlAVVhbp_36

	nop

	:l_VpAFgtXyqpzogotl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WzOZXzRsSxYRZgPe_16

	nop

	:l_kanXEhLsXTaBhUFZ_0
	const v0, 24
	goto/32 :l_MdSqabLNfHqxjnEx_1

	nop

	:l_hUjtLRmUyXzJHfKQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PSKwBHGCjnsAzaaF_22

	nop

	:l_UctDnreKIVjLPALZ_13
    and-int/2addr v1, v2

	goto/32 :l_ZmFuzVPxabNgtjhO_14

	nop

	:l_DOaPyMdSuGyiECQc_44
	if-eq v4, v5, :gl_mNgIZGzaVkerBdOq

	goto/32 :cond_1

	:gl_mNgIZGzaVkerBdOq
    .line 123
	goto/32 :l_JldzGQotYGYNSwTc_45

	nop

	:l_liXKGQCDSgcLYJnE_52
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_HJnYklpwCuWDowvR_53

	nop

	:l_qXGHlYhrNxWTQxTv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hUjtLRmUyXzJHfKQ_21

	nop

	:l_WvvgjKQApgwKJHkQ_71
    const/4 v4, 0x2

	goto/32 :l_TyXjGsVdFjUxDKbR_72

	nop

	:l_ZmFuzVPxabNgtjhO_14
	if-nez v1, :gl_iePuUOQEFirIHyOu

	goto/32 :cond_0

	:gl_iePuUOQEFirIHyOu
	goto/32 :l_VpAFgtXyqpzogotl_15

	nop

	:l_IVMtcQeLJgwITzYS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_eMsPDrbuIDTTszQr_11

	nop

	:l_taANCuGsLnQQyiJd_79
	goto/32 :xcgxQgABVYdQxEne
	:l_wtKEOBoJInzdywEW_77
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qRCrjqZqQmYMMMZf_78

	nop

	:l_xhKoxftRFdNNlVKD_9
    move-object v0, p2

	goto/32 :l_IVMtcQeLJgwITzYS_10

	nop

	:l_gJTqLqBMUdWjQwMG_43
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DOaPyMdSuGyiECQc_44

	nop

	:l_nwUhMZvguRwNBrEq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_BdPcIXGDwsVrSlTj_24

	nop

	:l_mazeIXKZWLSngcmu_56
    move-object v7, v2

	goto/32 :l_ttCRKuEQuemPFbiR_57

	nop

	:l_DjOMynMIWOelQVFX_18
    goto :goto_0

    :cond_0
	goto/32 :l_tabsqKkeGbIjiccL_19

	nop

	:l_qRCrjqZqQmYMMMZf_78
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_taANCuGsLnQQyiJd_79

	nop

	:l_cDuoZuqSmjuwGhJq_4
	if-lez v0, :gl_iinrBSRkMZEfpTBk

	goto/32 :jpjcalNlupKCcXxI

	:gl_iinrBSRkMZEfpTBk	goto/32 :l_hkwkRPrikIkHPFGx_5

	nop

	:l_rcSDhGsAsMQuQKKd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cowdQcbENQoXiBOi_26

	nop

	:l_eMsPDrbuIDTTszQr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_RLKFgfIavoIahFck_12

	nop

	:l_DyxiaxXbhklJonBg_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_txFkBHrekdOEkxEz_42

	nop

	:l_MdSqabLNfHqxjnEx_1
	const v1, 30
	goto/32 :l_kAUAwPkpCCGxXTur_2

	nop

	:l_MepoPMxhnqdOCIuZ_50
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lAOegRVoTBeekylf_51

	nop

	:l_txFkBHrekdOEkxEz_42
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gJTqLqBMUdWjQwMG_43

	nop

	:l_WzOZXzRsSxYRZgPe_16
    sub-int/2addr p2, v2

	goto/32 :l_HheKIAuteFXVjRZF_17

	nop

	:l_neCpuDJidAUKNqwq_62
    move-object p1, v2

	goto/32 :l_kYnspkpuCplPkPDM_63

	nop

	:l_xmfjzKwDcyHmwarI_60
    move-object v7, v3

	goto/32 :l_stzIjteYMhHQbmSS_61

	nop

	:l_BdPcIXGDwsVrSlTj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rcSDhGsAsMQuQKKd_25

	nop

	:l_PoDbmvOGCJOqRZHq_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PQQUykWGdevIZHGR_30

	nop

	:l_nuRJGOGJaUzkWxRV_68
    const/4 v4, 0x0

	goto/32 :l_VThRkVkCAhIhNsKg_69

	nop

	:l_CHDAcESJnWZwkRBF_48
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dnfSlgrVHmOnPOnm_49

	nop

	:l_yIYeBgIviteUcQav_73
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_PmaEnBYuMdSfwdFl_74

	nop

	:l_QhGYjjJwLguIgiJi_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TuxygrLeXZdCWSKE_33

	nop

	:l_XRWysIifoNoGnYdF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IoaAOIxKOjOadMPY_28

	nop

	:l_PmaEnBYuMdSfwdFl_74
	if-eq p1, v1, :gl_TyZoVLTIsrzdYTLL

	goto/32 :cond_3

	:gl_TyZoVLTIsrzdYTLL
    .line 121
	goto/32 :l_MGouFtcPcYVnknRl_75

	nop

	:l_TyXjGsVdFjUxDKbR_72
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_yIYeBgIviteUcQav_73

	nop

	:l_PSKwBHGCjnsAzaaF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nwUhMZvguRwNBrEq_23

	nop

	:l_IoaAOIxKOjOadMPY_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PoDbmvOGCJOqRZHq_29

	nop

	:l_RLKFgfIavoIahFck_12
    const/high16 v2, -0x80000000

	goto/32 :l_UctDnreKIVjLPALZ_13

	nop

.end method

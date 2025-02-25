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

	goto/32 :l_qwHRQmZTFzUtStCW_0

	nop

	:l_vFIFXiQzqjbCcKZD_6
	goto/32 :before_first_instruction

	:l_qwHRQmZTFzUtStCW_0
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

	goto/32 :l_pLHNpXzKHSBWvLqT_1

	nop

	:l_JpmdBAdUMFnHsZXR_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qoHldNPDSLgNmPAT_4

	nop

	:l_qoHldNPDSLgNmPAT_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ExNruCGhUQbrvvOf_5

	nop

	:l_ExNruCGhUQbrvvOf_5
    return-void

	:after_last_instruction

	goto/32 :l_vFIFXiQzqjbCcKZD_6

	nop

	:l_pLHNpXzKHSBWvLqT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cDOaLeRZTiUFiwLM_2

	nop

	:l_cDOaLeRZTiUFiwLM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JpmdBAdUMFnHsZXR_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KrllRuwVRARllJdp_0

	nop

	:l_vMmQTKBpxSfdnKau_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_uCApPQTNYeYwXshh_24

	nop

	:l_NkNvxHPjvOPXzJuQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WcvJnhecUQvkDJsU_18

	nop

	:l_jHCKSvkCdLqDdtWj_2
	add-int v0, v0, v1
	goto/32 :l_OwbHXZtiuZUlKivI_3

	nop

	:l_WcvJnhecUQvkDJsU_18
    goto :goto_0

    :cond_0
	goto/32 :l_iXJFeEIdXSELhyOA_19

	nop

	:l_KVECBlIjcTBRhQPQ_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CiwKzpDGwXfSTVCf_29

	nop

	:l_zVBCFySIssDNSOpV_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IsUDGbBgSaRIYkEG_78

	nop

	:l_tHudYwEaevXIQogl_8
	if-nez v0, :gl_bDHexHwpGCDYjyrr

	goto/32 :cond_0

	:gl_bDHexHwpGCDYjyrr
	goto/32 :l_sjZpcwoRbexeRimr_9

	nop

	:l_VGlfURsBGwBlBPrX_69
    const/4 v4, 0x0

	goto/32 :l_teXtSYLcwzGHQSkE_70

	nop

	:l_teXtSYLcwzGHQSkE_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aEkadxjfTNSUDLFQ_71

	nop

	:l_NNasBYCJttUksqpV_57
    move-object v7, v2

	goto/32 :l_XOwQWxANnUIgjPKM_58

	nop

	:l_mYgGvcdtzWEyYMrx_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_LzgeMZcIcLteDyeN_65

	nop

	:l_GZundKadXpZpQhZF_62
    move-object v3, p1

	goto/32 :l_pjNGtnAcyJwLLZzj_63

	nop

	:l_XOwQWxANnUIgjPKM_58
    move-object v2, p1

	goto/32 :l_gxJZqyONcapkvxwK_59

	nop

	:l_tYWrldrFqNRzbzVb_80
	goto/32 :sHkgTuxmJtxrQezC
	:l_OwbHXZtiuZUlKivI_3
	rem-int v0, v0, v1
	goto/32 :l_kJMLyXflUiRcAWlJ_4

	nop

	:l_qmAeUixymUFGglAu_61
    move-object v7, v3

	goto/32 :l_GZundKadXpZpQhZF_62

	nop

	:l_wRdhQCgQhbHEuvZX_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QwsCqypFgfbXwaki_49

	nop

	:l_DKMwujxaHvIPXjEe_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_RGHBGkDwFazsYdTs_35

	nop

	:l_AQScXXVfbTVUVhFE_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_mksustuXCQYubNES_31

	nop

	:l_kJMLyXflUiRcAWlJ_4
	if-lez v0, :gl_RLqpJwlMnHiHVsbK

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_RLqpJwlMnHiHVsbK	goto/32 :l_xRyjeUFEZhhCJOgG_5

	nop

	:l_HgMCzToQqMQlGvMo_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hsQbrPBLoxqQVmQX_44

	nop

	:l_aEkadxjfTNSUDLFQ_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ffIkVvfgAzWATFMZ_72

	nop

	:l_MnWaqAPSXybwaSpW_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_ElsaPSJVcomjcuws_74

	nop

	:l_ZduycPMmYERwWqUj_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_HsBYPpmJpMUDKPyP_54

	nop

	:l_SBZYNMQOuEYZmVpx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_swwwijkYsDnCOTnB_27

	nop

	:l_mksustuXCQYubNES_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fxvigrEgtUhOccTj_32

	nop

	:l_noOsjonbDSUvRSme_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DKMwujxaHvIPXjEe_34

	nop

	:l_NkhLcJFHoMOqTqFj_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VGlfURsBGwBlBPrX_69

	nop

	:l_hdFsuStnfIxkPKUF_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LkVXzQFOEBdIDrES_52

	nop

	:l_cZHclAyVhyDpGdsi_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_dpnmWJGoMyTkVJeB_39

	nop

	:l_HauixjMPUutLbLnI_14
	if-nez v1, :gl_DBxafZcOuUndGcwP

	goto/32 :cond_0

	:gl_DBxafZcOuUndGcwP
	goto/32 :l_AXOvQjyBsDbdLuot_15

	nop

	:l_gxJZqyONcapkvxwK_59
    move-object p1, v3

	goto/32 :l_uuQWfbDeUcakWvwA_60

	nop

	:l_CFlTKAGTLJVXdlCl_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vMmQTKBpxSfdnKau_23

	nop

	:l_BSrEabgLfprbHjRA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_jqWOAyHRuyeneHUo_11

	nop

	:l_hAtCGpKohzjYamKt_36
    move-object v3, v2

	goto/32 :l_zMxQDlGEJEZFzmyD_37

	nop

	:l_AQneKcCduiIodvMG_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_NNasBYCJttUksqpV_57

	nop

	:l_KrllRuwVRARllJdp_0
	const v0, 20
	goto/32 :l_UDNYsngKxiXrMdfH_1

	nop

	:l_LkVXzQFOEBdIDrES_52
    const/4 v6, 0x1

	goto/32 :l_ZduycPMmYERwWqUj_53

	nop

	:l_gPOPSCiFRZhMSwRP_16
    sub-int/2addr p2, v2

	goto/32 :l_NkNvxHPjvOPXzJuQ_17

	nop

	:l_INxAmZAQsjWcxEGx_12
    const/high16 v2, -0x80000000

	goto/32 :l_MQyfxFhADgOXZlsG_13

	nop

	:l_QwsCqypFgfbXwaki_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PQXEYWKGhgyGiMfV_50

	nop

	:l_ZaJIQAoQiBOlzqIx_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HgMCzToQqMQlGvMo_43

	nop

	:l_GzqidRnDnsUBWsNN_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_zVBCFySIssDNSOpV_77

	nop

	:l_LzgeMZcIcLteDyeN_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_GfQcRWKWnMvzMpqd_66

	nop

	:l_iXJFeEIdXSELhyOA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_sCFBdwbxFrpgcrjs_20

	nop

	:l_xRyjeUFEZhhCJOgG_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_qJMhbKqRvtbxeukN_6

	nop

	:l_iyIngNsgnQJTgexJ_55
	if-eq p1, v1, :gl_IxbEKlBzeaVUBGBn

	goto/32 :cond_2

	:gl_IxbEKlBzeaVUBGBn
    .line 121
	goto/32 :l_AQneKcCduiIodvMG_56

	nop

	:l_dpnmWJGoMyTkVJeB_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EMfgJUnKcqSMMSCo_40

	nop

	:l_qlsjbenccsbWiJGd_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wRdhQCgQhbHEuvZX_48

	nop

	:l_ffIkVvfgAzWATFMZ_72
    const/4 v4, 0x2

	goto/32 :l_MnWaqAPSXybwaSpW_73

	nop

	:l_qJMhbKqRvtbxeukN_6
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

	goto/32 :l_mDYOjGuHxuAXGjZX_7

	nop

	:l_GfQcRWKWnMvzMpqd_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lEsAWIkonpvwSVwm_67

	nop

	:l_EMfgJUnKcqSMMSCo_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qSMYNxcsKnnnKsRJ_41

	nop

	:l_bdxdBCBPiwTYwNeQ_75
	if-eq p1, v1, :gl_IlqLQoLaBxWmBabI

	goto/32 :cond_3

	:gl_IlqLQoLaBxWmBabI
    .line 121
	goto/32 :l_GzqidRnDnsUBWsNN_76

	nop

	:l_RGHBGkDwFazsYdTs_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hAtCGpKohzjYamKt_36

	nop

	:l_IsUDGbBgSaRIYkEG_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cEssSvdCMvJdskqv_79

	nop

	:l_UDNYsngKxiXrMdfH_1
	const v1, 16
	goto/32 :l_jHCKSvkCdLqDdtWj_2

	nop

	:l_lEsAWIkonpvwSVwm_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NkhLcJFHoMOqTqFj_68

	nop

	:l_sjZpcwoRbexeRimr_9
    move-object v0, p2

	goto/32 :l_BSrEabgLfprbHjRA_10

	nop

	:l_swwwijkYsDnCOTnB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KVECBlIjcTBRhQPQ_28

	nop

	:l_ngyIpFzFRPciBWzV_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_qlsjbenccsbWiJGd_47

	nop

	:l_zMxQDlGEJEZFzmyD_37
    move-object v2, v0

	goto/32 :l_cZHclAyVhyDpGdsi_38

	nop

	:l_AXOvQjyBsDbdLuot_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_gPOPSCiFRZhMSwRP_16

	nop

	:l_sCFBdwbxFrpgcrjs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MoUdEFlJQtMeHqiZ_21

	nop

	:l_PQXEYWKGhgyGiMfV_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hdFsuStnfIxkPKUF_51

	nop

	:l_HsBYPpmJpMUDKPyP_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_iyIngNsgnQJTgexJ_55

	nop

	:l_cEssSvdCMvJdskqv_79
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_tYWrldrFqNRzbzVb_80

	nop

	:l_pjNGtnAcyJwLLZzj_63
    move-object p1, v2

	goto/32 :l_mYgGvcdtzWEyYMrx_64

	nop

	:l_MoUdEFlJQtMeHqiZ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CFlTKAGTLJVXdlCl_22

	nop

	:l_MQyfxFhADgOXZlsG_13
    and-int/2addr v1, v2

	goto/32 :l_HauixjMPUutLbLnI_14

	nop

	:l_cAbxALqzNtgMXQIw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SBZYNMQOuEYZmVpx_26

	nop

	:l_ElsaPSJVcomjcuws_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_bdxdBCBPiwTYwNeQ_75

	nop

	:l_qSMYNxcsKnnnKsRJ_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZaJIQAoQiBOlzqIx_42

	nop

	:l_jqWOAyHRuyeneHUo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_INxAmZAQsjWcxEGx_12

	nop

	:l_uCApPQTNYeYwXshh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cAbxALqzNtgMXQIw_25

	nop

	:l_uuQWfbDeUcakWvwA_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_qmAeUixymUFGglAu_61

	nop

	:l_fxvigrEgtUhOccTj_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_noOsjonbDSUvRSme_33

	nop

	:l_CiwKzpDGwXfSTVCf_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AQScXXVfbTVUVhFE_30

	nop

	:l_mDYOjGuHxuAXGjZX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_tHudYwEaevXIQogl_8

	nop

	:l_dnrBvBjXECpkezCV_45
	if-eq v4, v5, :gl_VpskFgzQtUzVIYHo

	goto/32 :cond_1

	:gl_VpskFgzQtUzVIYHo
    .line 123
	goto/32 :l_ngyIpFzFRPciBWzV_46

	nop

	:l_hsQbrPBLoxqQVmQX_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dnrBvBjXECpkezCV_45

	nop

.end method

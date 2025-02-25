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

	goto/32 :l_UdyCINLtSQodvBkK_0

	nop

	:l_isHhHexvQdPFRUBV_6
	goto/32 :before_first_instruction

	:l_IXUZajrLvXwmBsPa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QPDvhHIfcivSZRmo_2

	nop

	:l_ogICEvNMzsYxUdEQ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ADVelUwcdeQReAex_5

	nop

	:l_QPDvhHIfcivSZRmo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OUfsLXxvkXVpTzrm_3

	nop

	:l_OUfsLXxvkXVpTzrm_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ogICEvNMzsYxUdEQ_4

	nop

	:l_UdyCINLtSQodvBkK_0
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

	goto/32 :l_IXUZajrLvXwmBsPa_1

	nop

	:l_ADVelUwcdeQReAex_5
    return-void

	:after_last_instruction

	goto/32 :l_isHhHexvQdPFRUBV_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jAoIZSuiwIIMfBaV_0

	nop

	:l_nGKXdVNRfEsgGWLa_1
	const v1, 27
	goto/32 :l_thDZJSSyWoBSiuVS_2

	nop

	:l_bdgHfGjhDOLDlEYK_37
    move-object v2, v0

	goto/32 :l_iYUWGnNEgnAzrjDT_38

	nop

	:l_vIODZpvFzhHmmYcs_62
    move-object p1, v2

	goto/32 :l_OqVpMlyyXNPYdSWY_63

	nop

	:l_bQKuhTkBnUsMSrAo_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_zUduEXEYHtOvwiTV_41

	nop

	:l_xCgfBqKWprMsIMLR_9
    move-object v0, p2

	goto/32 :l_VVsXEKrulBzZkCOL_10

	nop

	:l_LyqRoNrkPAWXmqUd_59
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_eoqWjezLfrwuEpeV_60

	nop

	:l_cmMzghiEycMiYIPw_16
    sub-int/2addr p2, v2

	goto/32 :l_iZRDOHtNfOngiZmX_17

	nop

	:l_CUSTAdOJiFnTcwOc_74
	if-eq p1, v1, :gl_JPvpjsDbLTmCRQeP

	goto/32 :cond_3

	:gl_JPvpjsDbLTmCRQeP
    .line 121
	goto/32 :l_AQCfDbpIwRNGSTkf_75

	nop

	:l_NagxTjlDPzYTxrIn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xNVsHUvoPvpBPoDx_25

	nop

	:l_BeUcgQGIDjsHhoqw_51
    const/4 v6, 0x1

	goto/32 :l_izZyYGjqNkvCpRBL_52

	nop

	:l_kLLuwUUoiXvvEueb_78
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_ZeVvtizRgoMZEAJA_79

	nop

	:l_bdDoMxoBgxqdFJJI_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PiNdZKbwxCtfECRB_34

	nop

	:l_pZjsKsfEflDKprke_72
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_mdSSHvWNIqUKBNJz_73

	nop

	:l_RBAwPfTbYQfzUaPN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wvMOTHLPIgYPAdtv_27

	nop

	:l_wvMOTHLPIgYPAdtv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rcLbRhHLFiNQjEsa_28

	nop

	:l_ppwvVNPbNecNjdgI_58
    move-object p1, v3

	goto/32 :l_LyqRoNrkPAWXmqUd_59

	nop

	:l_suLNdZwFJjXPEwVb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VFmtyhrHuBomaWVV_22

	nop

	:l_ZkwOwmtxOqmpyMEn_14
	if-nez v1, :gl_rBxFLdVRDDtUCZqO

	goto/32 :cond_0

	:gl_rBxFLdVRDDtUCZqO
	goto/32 :l_qKNSRUurWWjAeUxt_15

	nop

	:l_UWbDHWDcfhVNQYXQ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eudCjfZChZsAQkwR_30

	nop

	:l_YxQBQlVGnyJbVRQd_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZjnpuwijXdehoohG_71

	nop

	:l_OqVpMlyyXNPYdSWY_63
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_uQMokOptIikrVIhI_64

	nop

	:l_OchxXwYZxUQCPMpG_13
    and-int/2addr v1, v2

	goto/32 :l_ZkwOwmtxOqmpyMEn_14

	nop

	:l_zowKFSdqjQArhPNO_44
	if-eq v4, v5, :gl_OprercIojxgZfYds

	goto/32 :cond_1

	:gl_OprercIojxgZfYds
    .line 123
	goto/32 :l_YaGbOjApKmypVfts_45

	nop

	:l_llrMcYfgtzwWiWMO_8
	if-nez v0, :gl_moJgRlktXwIAwwhk

	goto/32 :cond_0

	:gl_moJgRlktXwIAwwhk
	goto/32 :l_xCgfBqKWprMsIMLR_9

	nop

	:l_zUduEXEYHtOvwiTV_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iVJvtHukpmQgnlcU_42

	nop

	:l_MVEPXAiPFzKMRlAI_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sTpiPRxsdFfqUSJC_77

	nop

	:l_AQCfDbpIwRNGSTkf_75
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_MVEPXAiPFzKMRlAI_76

	nop

	:l_EbPCPnfzIVFQDbPZ_53
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_clwxbZQFVKrkRmSd_54

	nop

	:l_VddEHtRmyfvifkjd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_SUZMjAvsJCuAeLvJ_12

	nop

	:l_KooDfUbHlskdIhYd_67
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_CQgWjFGMYqYAkBGe_68

	nop

	:l_clwxbZQFVKrkRmSd_54
	if-eq p1, v1, :gl_ARsuCKzyRwHnMipe

	goto/32 :cond_2

	:gl_ARsuCKzyRwHnMipe
    .line 121
	goto/32 :l_fDIzvdgDtbCDoqKd_55

	nop

	:l_qKNSRUurWWjAeUxt_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_cmMzghiEycMiYIPw_16

	nop

	:l_JKXsEfDHAZaLPfrw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_suLNdZwFJjXPEwVb_21

	nop

	:l_tRUdVzgKUlpudedf_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vYdBByuUtAwMMEoa_32

	nop

	:l_YyBYeLnMpZQifzWL_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_onrOoOoMOHNYJavU_6

	nop

	:l_ZjnpuwijXdehoohG_71
    const/4 v4, 0x2

	goto/32 :l_pZjsKsfEflDKprke_72

	nop

	:l_CNihMYqCfKQKiIxP_18
    goto :goto_0

    :cond_0
	goto/32 :l_XZOPVMwTxichrmxt_19

	nop

	:l_sTpiPRxsdFfqUSJC_77
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kLLuwUUoiXvvEueb_78

	nop

	:l_ErMXgxBVBpqMQlkb_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bQKuhTkBnUsMSrAo_40

	nop

	:l_izZyYGjqNkvCpRBL_52
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_EbPCPnfzIVFQDbPZ_53

	nop

	:l_nAVrgHfLdzqPJIIZ_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZIYXRxextaruGqRp_50

	nop

	:l_ZIYXRxextaruGqRp_50
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BeUcgQGIDjsHhoqw_51

	nop

	:l_FSRtqwQcztottsnv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_llrMcYfgtzwWiWMO_8

	nop

	:l_iVJvtHukpmQgnlcU_42
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BqgGQsfpZRNuUdpP_43

	nop

	:l_VFmtyhrHuBomaWVV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MRtEEEIJijYzJLip_23

	nop

	:l_VVsXEKrulBzZkCOL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_VddEHtRmyfvifkjd_11

	nop

	:l_ETaCzeMreTYUmPAc_69
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YxQBQlVGnyJbVRQd_70

	nop

	:l_vlMWuzPJvKtzpRWG_36
    move-object v3, v2

	goto/32 :l_bdgHfGjhDOLDlEYK_37

	nop

	:l_ZeVvtizRgoMZEAJA_79
	goto/32 :esOCYIZNDjcGOZKI
	:l_thDZJSSyWoBSiuVS_2
	add-int v0, v0, v1
	goto/32 :l_EOsbvRFWNWyqcEOj_3

	nop

	:l_XZOPVMwTxichrmxt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_JKXsEfDHAZaLPfrw_20

	nop

	:l_anbUHzvbRDNFvSxT_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YYEmuMIgfPiOtUei_48

	nop

	:l_yVboPKPyGbYCqfjQ_61
    move-object v3, p1

	goto/32 :l_vIODZpvFzhHmmYcs_62

	nop

	:l_vYdBByuUtAwMMEoa_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bdDoMxoBgxqdFJJI_33

	nop

	:l_rcLbRhHLFiNQjEsa_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UWbDHWDcfhVNQYXQ_29

	nop

	:l_eudCjfZChZsAQkwR_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_tRUdVzgKUlpudedf_31

	nop

	:l_CQgWjFGMYqYAkBGe_68
    const/4 v4, 0x0

	goto/32 :l_ETaCzeMreTYUmPAc_69

	nop

	:l_yFeXozhmCjZwWoCt_65
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XbkdExbNqRBHDiiV_66

	nop

	:l_PiNdZKbwxCtfECRB_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_uJaDWDtSVstlNhnr_35

	nop

	:l_jAoIZSuiwIIMfBaV_0
	const v0, 32
	goto/32 :l_nGKXdVNRfEsgGWLa_1

	nop

	:l_iYUWGnNEgnAzrjDT_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_ErMXgxBVBpqMQlkb_39

	nop

	:l_xNVsHUvoPvpBPoDx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RBAwPfTbYQfzUaPN_26

	nop

	:l_fDIzvdgDtbCDoqKd_55
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_AMeaoqATfqRvcAWJ_56

	nop

	:l_MRtEEEIJijYzJLip_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_NagxTjlDPzYTxrIn_24

	nop

	:l_onrOoOoMOHNYJavU_6
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

	goto/32 :l_FSRtqwQcztottsnv_7

	nop

	:l_EOsbvRFWNWyqcEOj_3
	rem-int v0, v0, v1
	goto/32 :l_EVfKOlqEIbRgWRcx_4

	nop

	:l_zwVitKvBIttFrRmJ_57
    move-object v2, p1

	goto/32 :l_ppwvVNPbNecNjdgI_58

	nop

	:l_eoqWjezLfrwuEpeV_60
    move-object v7, v3

	goto/32 :l_yVboPKPyGbYCqfjQ_61

	nop

	:l_uJaDWDtSVstlNhnr_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vlMWuzPJvKtzpRWG_36

	nop

	:l_YYEmuMIgfPiOtUei_48
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nAVrgHfLdzqPJIIZ_49

	nop

	:l_AMeaoqATfqRvcAWJ_56
    move-object v7, v2

	goto/32 :l_zwVitKvBIttFrRmJ_57

	nop

	:l_YaGbOjApKmypVfts_45
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_XthZkcHjUVvAxhWB_46

	nop

	:l_uQMokOptIikrVIhI_64
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_yFeXozhmCjZwWoCt_65

	nop

	:l_BqgGQsfpZRNuUdpP_43
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zowKFSdqjQArhPNO_44

	nop

	:l_EVfKOlqEIbRgWRcx_4
	if-lez v0, :gl_UGxCESBLGGoQeqfO

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_UGxCESBLGGoQeqfO	goto/32 :l_YyBYeLnMpZQifzWL_5

	nop

	:l_mdSSHvWNIqUKBNJz_73
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_CUSTAdOJiFnTcwOc_74

	nop

	:l_XbkdExbNqRBHDiiV_66
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KooDfUbHlskdIhYd_67

	nop

	:l_iZRDOHtNfOngiZmX_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_CNihMYqCfKQKiIxP_18

	nop

	:l_SUZMjAvsJCuAeLvJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_OchxXwYZxUQCPMpG_13

	nop

	:l_XthZkcHjUVvAxhWB_46
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_anbUHzvbRDNFvSxT_47

	nop

.end method

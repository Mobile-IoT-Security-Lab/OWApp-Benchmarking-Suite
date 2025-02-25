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

	goto/32 :l_XPEwVbVFmtyhrHuB_0

	nop

	:l_YTxrInxNVsHUvoPv_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pBPoDxRBAwPfTbYQ_4

	nop

	:l_fzUaPNwvMOTHLPIg_5
    return-void

	:after_last_instruction

	goto/32 :l_YPAdtvrcLbRhHLFi_6

	nop

	:l_YzJLipNagxTjlDPz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YTxrInxNVsHUvoPv_3

	nop

	:l_pBPoDxRBAwPfTbYQ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fzUaPNwvMOTHLPIg_5

	nop

	:l_YPAdtvrcLbRhHLFi_6
	goto/32 :before_first_instruction

	:l_XPEwVbVFmtyhrHuB_0
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

	goto/32 :l_omaWVVMRtEEEIJij_1

	nop

	:l_omaWVVMRtEEEIJij_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YzJLipNagxTjlDPz_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NQjEsaUWbDHWDcfh_0

	nop

	:l_qPJIIZZIYXRxexta_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_ruGqRpBeUcgQGIDj_20

	nop

	:l_NuUdpPzowKFSdqjQ_13
    and-int/2addr v1, v2

	goto/32 :l_ArhPNOOprercIojx_14

	nop

	:l_PYdSWYuQMokOptIi_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_krVIhIyFeXozhmCj_35

	nop

	:l_DIAStoTXDbWTFBVC_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xuZpMLsfbuTnpRiz_52

	nop

	:l_iOtUeinAVrgHfLdz_18
    goto :goto_0

    :cond_0
	goto/32 :l_qPJIIZZIYXRxexta_19

	nop

	:l_RvcAWJzwVitKvBIt_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tFrRmJppwvVNPbNe_28

	nop

	:l_FQDbPZclwxbZQFVK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_rkRmSdARsuCKzyRw_24

	nop

	:l_EmSJNCTUpNJEWcWc_59
    move-object p1, v3

	goto/32 :l_UjQpamGeINwgmOwf_60

	nop

	:l_AWBdOLYQbnCsWaLk_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wevOqTBlWDQxAxfy_68

	nop

	:l_vvEuebZeVvtizRgo_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MZEAJAKVXoQrsThB_50

	nop

	:l_UfRRSANprVeiSYlJ_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ByfcYIPkxTLUDwKj_71

	nop

	:l_kdIhYdCQgWjFGMYq_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_YAkBGeETaCzeMreT_39

	nop

	:l_qMQlkbbQKuhTkBnU_9
    move-object v0, p2

	goto/32 :l_sMSrAozUduEXEYHt_10

	nop

	:l_gQmMNkAeHrLAyJSn_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_UzGfaqwlYEJaPETY_57

	nop

	:l_sHhoqwizZyYGjqNk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vCpRBLEbPCPnfzIV_22

	nop

	:l_zSwLLDOXfqEUzivc_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WDAVUYHIbAvpWqes_79

	nop

	:l_ruGqRpBeUcgQGIDj_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sHhoqwizZyYGjqNk_21

	nop

	:l_HmmYcsOqVpMlyyXN_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PYdSWYuQMokOptIi_34

	nop

	:l_tFrRmJppwvVNPbNe_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cNjdgILyqRoNrkPA_29

	nop

	:l_MZEAJAKVXoQrsThB_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DIAStoTXDbWTFBVC_51

	nop

	:l_sMSrAozUduEXEYHt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_OvwiTViVJvtHukpm_11

	nop

	:l_WDAVUYHIbAvpWqes_79
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_CXLldyAiKWWflFnA_80

	nop

	:l_tfECRBuJaDWDtSVs_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_tlNhnrvlMWuzPJvK_6

	nop

	:l_JbVRQdZjnpuwijXd_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ehoohGpZjsKsfEfl_42

	nop

	:l_wMMEoabdDoMxoBgx_4
	if-lez v0, :gl_qdFJJIPiNdZKbwxC

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_qdFJJIPiNdZKbwxC	goto/32 :l_tfECRBuJaDWDtSVs_5

	nop

	:l_BHDiiVKooDfUbHls_37
    move-object v2, v0

	goto/32 :l_kdIhYdCQgWjFGMYq_38

	nop

	:l_UjQpamGeINwgmOwf_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_vvRZQsLhdwSblxgI_61

	nop

	:l_nTcwOcJPvpjsDbLT_45
	if-eq v4, v5, :gl_mCRQePAQCfDbpIwR

	goto/32 :cond_1

	:gl_mCRQePAQCfDbpIwR
    .line 123
	goto/32 :l_NGSTkfMVEPXAiPFz_46

	nop

	:l_yZvtYIxOhyOjpOtZ_63
    move-object p1, v2

	goto/32 :l_wHUUYHIDZzquNqAX_64

	nop

	:l_cNjdgILyqRoNrkPA_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WXmqUdeoqWjezLfr_30

	nop

	:l_xdQrbxQvOmhwWQjI_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_bVEjKCfOBEqGQyti_74

	nop

	:l_pudedfvYdBByuUtA_3
	rem-int v0, v0, v1
	goto/32 :l_wMMEoabdDoMxoBgx_4

	nop

	:l_OvwiTViVJvtHukpm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_QgnlcUBqgGQsfpZR_12

	nop

	:l_OkRpBrWdeylJIcmD_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zSwLLDOXfqEUzivc_78

	nop

	:l_ypVftsXthZkcHjUV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_vAxhWBanbUHzvbRD_16

	nop

	:l_YCqfjQvIODZpvFzh_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HmmYcsOqVpMlyyXN_33

	nop

	:l_PphfAZuZkuSmDugQ_55
	if-eq p1, v1, :gl_SGOONUzhPqiZZbnD

	goto/32 :cond_2

	:gl_SGOONUzhPqiZZbnD
    .line 121
	goto/32 :l_gQmMNkAeHrLAyJSn_56

	nop

	:l_fqUSJCkLLuwUUoiX_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vvEuebZeVvtizRgo_49

	nop

	:l_ArhPNOOprercIojx_14
	if-nez v1, :gl_gZfYdsYaGbOjApKm

	goto/32 :cond_0

	:gl_gZfYdsYaGbOjApKm
	goto/32 :l_ypVftsXthZkcHjUV_15

	nop

	:l_CXLldyAiKWWflFnA_80
	goto/32 :yUgNiXcPjBsyzpCv
	:l_WZpMafjcpDqQUNkG_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AWBdOLYQbnCsWaLk_67

	nop

	:l_uRDxOIfYrzPhEOLn_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PphfAZuZkuSmDugQ_55

	nop

	:l_wevOqTBlWDQxAxfy_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TfHvSHusPHvMWSkZ_69

	nop

	:l_UKBNJzCUSTAdOJiF_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nTcwOcJPvpjsDbLT_45

	nop

	:l_ktfnzNtrzicdSKxB_58
    move-object v2, p1

	goto/32 :l_EmSJNCTUpNJEWcWc_59

	nop

	:l_KMRlAIsTpiPRxsdF_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fqUSJCkLLuwUUoiX_48

	nop

	:l_lTihbczLqEEpdafm_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_WZpMafjcpDqQUNkG_66

	nop

	:l_vCpRBLEbPCPnfzIV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FQDbPZclwxbZQFVK_23

	nop

	:l_GhBvKqTywAOgqEFA_62
    move-object v3, p1

	goto/32 :l_yZvtYIxOhyOjpOtZ_63

	nop

	:l_QgnlcUBqgGQsfpZR_12
    const/high16 v2, -0x80000000

	goto/32 :l_NuUdpPzowKFSdqjQ_13

	nop

	:l_NQjEsaUWbDHWDcfh_0
	const v0, 30
	goto/32 :l_VNQYXQeudCjfZChZ_1

	nop

	:l_BamQfXpseZKZUfpd_75
	if-eq p1, v1, :gl_paojuchBHehoLSnS

	goto/32 :cond_3

	:gl_paojuchBHehoLSnS
    .line 121
	goto/32 :l_IKlxASWjrsykaqmU_76

	nop

	:l_qUYGgnwXVfwjyvuO_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_uRDxOIfYrzPhEOLn_54

	nop

	:l_ByfcYIPkxTLUDwKj_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cUIkMpamRbXxDxXW_72

	nop

	:l_YAkBGeETaCzeMreT_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YUmPAcYxQBQlVGny_40

	nop

	:l_IKlxASWjrsykaqmU_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_OkRpBrWdeylJIcmD_77

	nop

	:l_LDlEYKiYUWGnNEgn_8
	if-nez v0, :gl_AzrjDTErMXgxBVBp

	goto/32 :cond_0

	:gl_AzrjDTErMXgxBVBp
	goto/32 :l_qMQlkbbQKuhTkBnU_9

	nop

	:l_TfHvSHusPHvMWSkZ_69
    const/4 v4, 0x0

	goto/32 :l_UfRRSANprVeiSYlJ_70

	nop

	:l_vvRZQsLhdwSblxgI_61
    move-object v7, v3

	goto/32 :l_GhBvKqTywAOgqEFA_62

	nop

	:l_ZwWoCtXbkdExbNqR_36
    move-object v3, v2

	goto/32 :l_BHDiiVKooDfUbHls_37

	nop

	:l_bVEjKCfOBEqGQyti_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_BamQfXpseZKZUfpd_75

	nop

	:l_wHUUYHIDZzquNqAX_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_lTihbczLqEEpdafm_65

	nop

	:l_WXmqUdeoqWjezLfr_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_wuEpeVyVboPKPyGb_31

	nop

	:l_tzpRWGbdgHfGjhDO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_LDlEYKiYUWGnNEgn_8

	nop

	:l_HnMipefDIzvdgDtb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CDoqKdAMeaoqATfq_26

	nop

	:l_UzGfaqwlYEJaPETY_57
    move-object v7, v2

	goto/32 :l_ktfnzNtrzicdSKxB_58

	nop

	:l_VNQYXQeudCjfZChZ_1
	const v1, 10
	goto/32 :l_sAQkwRtRUdVzgKUl_2

	nop

	:l_xuZpMLsfbuTnpRiz_52
    const/4 v6, 0x1

	goto/32 :l_qUYGgnwXVfwjyvuO_53

	nop

	:l_YUmPAcYxQBQlVGny_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JbVRQdZjnpuwijXd_41

	nop

	:l_NFvSxTYYEmuMIgfP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_iOtUeinAVrgHfLdz_18

	nop

	:l_cUIkMpamRbXxDxXW_72
    const/4 v4, 0x2

	goto/32 :l_xdQrbxQvOmhwWQjI_73

	nop

	:l_tlNhnrvlMWuzPJvK_6
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

	goto/32 :l_tzpRWGbdgHfGjhDO_7

	nop

	:l_krVIhIyFeXozhmCj_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZwWoCtXbkdExbNqR_36

	nop

	:l_NGSTkfMVEPXAiPFz_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_KMRlAIsTpiPRxsdF_47

	nop

	:l_wuEpeVyVboPKPyGb_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YCqfjQvIODZpvFzh_32

	nop

	:l_sAQkwRtRUdVzgKUl_2
	add-int v0, v0, v1
	goto/32 :l_pudedfvYdBByuUtA_3

	nop

	:l_DKprkemdSSHvWNIq_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UKBNJzCUSTAdOJiF_44

	nop

	:l_rkRmSdARsuCKzyRw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HnMipefDIzvdgDtb_25

	nop

	:l_ehoohGpZjsKsfEfl_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DKprkemdSSHvWNIq_43

	nop

	:l_vAxhWBanbUHzvbRD_16
    sub-int/2addr p2, v2

	goto/32 :l_NFvSxTYYEmuMIgfP_17

	nop

	:l_CDoqKdAMeaoqATfq_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RvcAWJzwVitKvBIt_27

	nop

.end method

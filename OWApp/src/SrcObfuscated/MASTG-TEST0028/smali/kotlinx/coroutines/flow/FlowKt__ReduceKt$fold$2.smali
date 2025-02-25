.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
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
    xi = 0xb0
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_KwcBRQpbwUDTUVAr_0

	nop

	:l_hTnmzziiGCZBOGSo_5
	goto/32 :before_first_instruction

	:l_KwcBRQpbwUDTUVAr_0
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
            ">;)V"
        }
    .end annotation

	goto/32 :l_pFRzVMvEwFWMRzma_1

	nop

	:l_rRiJOgaVRolPZruk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VFuiEmjYMdkauzdK_4

	nop

	:l_ElNIkMjLmMOZvmwO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rRiJOgaVRolPZruk_3

	nop

	:l_VFuiEmjYMdkauzdK_4
    return-void

	:after_last_instruction

	goto/32 :l_hTnmzziiGCZBOGSo_5

	nop

	:l_pFRzVMvEwFWMRzma_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ElNIkMjLmMOZvmwO_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dkjubKUjvPOjDoFn_0

	nop

	:l_PfPcgaSJmyvvphtO_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CkdhvhlAQSBZKURs_51

	nop

	:l_KprzCqPaPMxqjlFs_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UgZBhBPNEdmxzFzQ_39

	nop

	:l_krtbQFDBffIUNRok_3
	rem-int v0, v0, v1
	goto/32 :l_JZkJdxUOeZxoQvdI_4

	nop

	:l_chilLlfyQWtwfvcb_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ptSnIxfpCxpiMMIg_36

	nop

	:l_ptSnIxfpCxpiMMIg_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rDDEkWLClPLpPQXB_37

	nop

	:l_JZkJdxUOeZxoQvdI_4
	if-lez v0, :gl_qoKHExudhKVMZLEV

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_qoKHExudhKVMZLEV	goto/32 :l_ZxQcxBHxbAewUlqk_5

	nop

	:l_SasfeTZiBWzIuxkb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AKkalvLMiqztTbqt_25

	nop

	:l_llZGswRbxZPDZitk_8
	if-nez v0, :gl_SElDdzThylWkTwwb

	goto/32 :cond_0

	:gl_SElDdzThylWkTwwb
	goto/32 :l_KHHUrNRzBBBIKoyp_9

	nop

	:l_wKmsJaJjmYQCbxpR_12
    const/high16 v2, -0x80000000

	goto/32 :l_ehgHcLLQPBTTeyJp_13

	nop

	:l_WqmkmjwTEaetpWiz_46
    move-object v1, p1

	goto/32 :l_razyIXGSqzauaijG_47

	nop

	:l_razyIXGSqzauaijG_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_EyrbrdlhLQcyuUjm_48

	nop

	:l_RhmrrcaVxUjUSdCf_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gYVEjNFrDYHktyuY_28

	nop

	:l_CstwrmGnnVbDXYvr_2
	add-int v0, v0, v1
	goto/32 :l_krtbQFDBffIUNRok_3

	nop

	:l_msqxRffWsiswTtcV_16
    sub-int/2addr p2, v2

	goto/32 :l_dkBQiazvOjJNnEQs_17

	nop

	:l_bNvWVmENgUiVBOgZ_41
    const/4 v6, 0x1

	goto/32 :l_iNRIoAzAbJShVnCa_42

	nop

	:l_ZxQcxBHxbAewUlqk_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_hZbPEadtYtyJMZNW_6

	nop

	:l_lpxGQkORfBOYYAUi_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qiVbzWHtrkkbcWMw_32

	nop

	:l_HDsfLjGQWYobwScN_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lDhjJmkrVhnHMeAE_44

	nop

	:l_plsxhGClunOrelUf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DfezzXJGHrAySXAe_21

	nop

	:l_AKkalvLMiqztTbqt_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wmRkZWnHebExtxIN_26

	nop

	:l_pgMYyXjqchvyBgKE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_msqxRffWsiswTtcV_16

	nop

	:l_PwLtiGanZkukHBys_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bNvWVmENgUiVBOgZ_41

	nop

	:l_STKJYZYsMhEMXJuo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_llZGswRbxZPDZitk_8

	nop

	:l_qewvaNzFStDuOiil_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bsPXZmfUvMItkwpo_23

	nop

	:l_lzntNMBVOMkeSgih_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_WqmkmjwTEaetpWiz_46

	nop

	:l_dkjubKUjvPOjDoFn_0
	const v0, 19
	goto/32 :l_NthfTPvAtNrWnbzN_1

	nop

	:l_CkdhvhlAQSBZKURs_51
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_UwIaGEOhqDXtEGwl_52

	nop

	:l_hhLQfcyucKVLLMJw_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PfPcgaSJmyvvphtO_50

	nop

	:l_hZbPEadtYtyJMZNW_6
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

	goto/32 :l_STKJYZYsMhEMXJuo_7

	nop

	:l_wmRkZWnHebExtxIN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RhmrrcaVxUjUSdCf_27

	nop

	:l_NthfTPvAtNrWnbzN_1
	const v1, 4
	goto/32 :l_CstwrmGnnVbDXYvr_2

	nop

	:l_lDhjJmkrVhnHMeAE_44
	if-eq p1, v1, :gl_PmjGbVhrbeQKbbFr

	goto/32 :cond_1

	:gl_PmjGbVhrbeQKbbFr
    .line 44
	goto/32 :l_lzntNMBVOMkeSgih_45

	nop

	:l_UwIaGEOhqDXtEGwl_52
	goto/32 :TrOIHoOVvcecTgrx
	:l_DfezzXJGHrAySXAe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qewvaNzFStDuOiil_22

	nop

	:l_lXCzWqcgvcDdBxJG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_wKmsJaJjmYQCbxpR_12

	nop

	:l_qiVbzWHtrkkbcWMw_32
    move-object v1, v0

	goto/32 :l_MLrvMXRENUDXYqdH_33

	nop

	:l_MLrvMXRENUDXYqdH_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_hgCovBIzdXaHemfZ_34

	nop

	:l_zXqnGBKTFMjLolDP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_plsxhGClunOrelUf_20

	nop

	:l_UgZBhBPNEdmxzFzQ_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PwLtiGanZkukHBys_40

	nop

	:l_ehgHcLLQPBTTeyJp_13
    and-int/2addr v1, v2

	goto/32 :l_tUzweEtGXgqiVcZX_14

	nop

	:l_tUzweEtGXgqiVcZX_14
	if-nez v1, :gl_WjlXqjiRVxPKJGUV

	goto/32 :cond_0

	:gl_WjlXqjiRVxPKJGUV
	goto/32 :l_pgMYyXjqchvyBgKE_15

	nop

	:l_bsPXZmfUvMItkwpo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_SasfeTZiBWzIuxkb_24

	nop

	:l_dkBQiazvOjJNnEQs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_JnqDRWomzcZmsfcs_18

	nop

	:l_EyrbrdlhLQcyuUjm_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_hhLQfcyucKVLLMJw_49

	nop

	:l_RgxMuRICKCeWcJXh_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SNInyUivJLkIKdPp_30

	nop

	:l_iNRIoAzAbJShVnCa_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_HDsfLjGQWYobwScN_43

	nop

	:l_hgCovBIzdXaHemfZ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_chilLlfyQWtwfvcb_35

	nop

	:l_rDDEkWLClPLpPQXB_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KprzCqPaPMxqjlFs_38

	nop

	:l_SNInyUivJLkIKdPp_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lpxGQkORfBOYYAUi_31

	nop

	:l_KHHUrNRzBBBIKoyp_9
    move-object v0, p2

	goto/32 :l_cKNGPcRtDnnEnxXL_10

	nop

	:l_cKNGPcRtDnnEnxXL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_lXCzWqcgvcDdBxJG_11

	nop

	:l_gYVEjNFrDYHktyuY_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RgxMuRICKCeWcJXh_29

	nop

	:l_JnqDRWomzcZmsfcs_18
    goto :goto_0

    :cond_0
	goto/32 :l_zXqnGBKTFMjLolDP_19

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xCpMRGkhQzRHReEE_0

	nop

	:l_lGuChLVOEXZOAbop_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_agWqWlyBXggZNzJU_20

	nop

	:l_zHFjnzcrEYnsCkvO_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_lGuChLVOEXZOAbop_19

	nop

	:l_IjaubyAIRjXhDsdK_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YhSAVWQeGEgWUVXO_9

	nop

	:l_TabxPzcKwbNxJBgl_3
	rem-int v0, v0, v1
	goto/32 :l_dLIPvXAoEuJBspCK_4

	nop

	:l_BwljIBfATwFdACKh_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_lmpssOIWLLbKvpPE_13

	nop

	:l_EIEhmdxsQyEfZHWC_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GnwFDexonDoPINkc_15

	nop

	:l_CymTwRFIZaFFaREi_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gytwpXdxEUUiTVSJ_11

	nop

	:l_dLIPvXAoEuJBspCK_4
	if-lez v0, :gl_lAMmTlrBlamvuIEc

	goto/32 :tjwcwWRtGpYQisFH

	:gl_lAMmTlrBlamvuIEc	goto/32 :l_rcWLoRFbIoldQjDN_5

	nop

	:l_lmpssOIWLLbKvpPE_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EIEhmdxsQyEfZHWC_14

	nop

	:l_RKbImkVSpNdcZwtr_7
    const/4 v0, 0x4

	goto/32 :l_IjaubyAIRjXhDsdK_8

	nop

	:l_GnwFDexonDoPINkc_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dfmIPTPQPriplMXN_16

	nop

	:l_UYujBMAKCzVpxVoV_21
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_TPecUvZhwWHhunez_22

	nop

	:l_dfmIPTPQPriplMXN_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eyJARrYSzHKHehyG_17

	nop

	:l_xCpMRGkhQzRHReEE_0
	const v0, 23
	goto/32 :l_nJizUrHKXatRdhJr_1

	nop

	:l_nJizUrHKXatRdhJr_1
	const v1, 32
	goto/32 :l_pNzHzXamhhsZEYAl_2

	nop

	:l_YhSAVWQeGEgWUVXO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_CymTwRFIZaFFaREi_10

	nop

	:l_gytwpXdxEUUiTVSJ_11
    const/4 v0, 0x5

	goto/32 :l_BwljIBfATwFdACKh_12

	nop

	:l_agWqWlyBXggZNzJU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UYujBMAKCzVpxVoV_21

	nop

	:l_rcWLoRFbIoldQjDN_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_LglGCoebtfJoRonE_6

	nop

	:l_TPecUvZhwWHhunez_22
	goto/32 :fCIpfobkAALpjDUV
	:l_pNzHzXamhhsZEYAl_2
	add-int v0, v0, v1
	goto/32 :l_TabxPzcKwbNxJBgl_3

	nop

	:l_eyJARrYSzHKHehyG_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zHFjnzcrEYnsCkvO_18

	nop

	:l_LglGCoebtfJoRonE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_RKbImkVSpNdcZwtr_7

	nop

.end method

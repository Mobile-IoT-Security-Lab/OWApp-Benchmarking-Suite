.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,112:1\n110#2:113\n111#2,2:115\n113#2:118\n1290#3:114\n1291#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n110#1:114\n110#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_kCPIqSjlUrPWpKUO_0

	nop

	:l_tTAFtQncxUFFqBxI_3
    return-void

	:after_last_instruction

	goto/32 :l_yAILqZzvNXKdqfpi_4

	nop

	:l_gKiKHQvhOQpSwyBt_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tTAFtQncxUFFqBxI_3

	nop

	:l_yAILqZzvNXKdqfpi_4
	goto/32 :before_first_instruction

	:l_XJeWaEtwTbirOvYD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->$this_asFlow$inlined:Lkotlin/sequences/Sequence;

    .line 106
	goto/32 :l_gKiKHQvhOQpSwyBt_2

	nop

	:l_kCPIqSjlUrPWpKUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJeWaEtwTbirOvYD_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oYkJbgdVjhtbTNEc_0

	nop

	:l_UaPpAcJpWlUCTpul_13
    and-int/2addr v1, v2

	goto/32 :l_oXxSwvuEZNKrNOrX_14

	nop

	:l_iJzJWmCzYrNDNqlZ_48
    move-object v5, p1

	goto/32 :l_MNcCdrxgQvnNkFOw_49

	nop

	:l_ZsxLPTbFanzjZkfD_4
	if-lez v0, :gl_SfJepDAGWNJofxot

	goto/32 :yPBilMeyrivwTjHp

	:gl_SfJepDAGWNJofxot	goto/32 :l_zRekZSgOulhOeWWW_5

	nop

	:l_AWJDyMbidDYgcLdc_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QWuJuNnrAzdbpMdl_65

	nop

	:l_PGHSDriEkklWApYt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_brELircCEKrbFmLT_20

	nop

	:l_raqBTmdJiXXjgENE_59
	if-eq v3, v1, :gl_iJxLMWzUVhWneVjK

	goto/32 :cond_1

	:gl_iJxLMWzUVhWneVjK
    .line 105
	goto/32 :l_UvIqaWuqqNhWoyBS_60

	nop

	:l_UvPIZFwkfPzoIDCs_40
    move-object v3, p2

	goto/32 :l_WiDxhIaRVRyUbYqV_41

	nop

	:l_zolXMHfNYQazJhXK_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    :pswitch_1
	goto/32 :l_cuDVBYmMVXtSRMji_38

	nop

	:l_oYkJbgdVjhtbTNEc_0
	const v0, 11
	goto/32 :l_BRlvkjtrdvYKsBFu_1

	nop

	:l_MVfAIlZIpcyiufPP_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oYpVviOBXIdADHqC_28

	nop

	:l_QWuJuNnrAzdbpMdl_65
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_GGYZlgSxFGXzLzUC_66

	nop

	:l_OcxywbnaNJHVtKcf_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_LzmDXUSEttWjqMYe_45

	nop

	:l_oXxSwvuEZNKrNOrX_14
	if-nez v1, :gl_CCiLnquIsGgGHXHA

	goto/32 :cond_0

	:gl_CCiLnquIsGgGHXHA
	goto/32 :l_bvttcGXjxxhguvpk_15

	nop

	:l_BRlvkjtrdvYKsBFu_1
	const v1, 32
	goto/32 :l_rDxAryqvlNBIcEBy_2

	nop

	:l_lAWJgSHduWWjJKtZ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_dlAKkrZODDLHuPnH_30

	nop

	:l_dudHattNFghHuLmo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MVfAIlZIpcyiufPP_27

	nop

	:l_bISZuDKabqQMWgXP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_AueSbJMUQLxxAvrD_11

	nop

	:l_dlAKkrZODDLHuPnH_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_qEHlBDgRqGMnYnxr_31

	nop

	:l_oYpVviOBXIdADHqC_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lAWJgSHduWWjJKtZ_29

	nop

	:l_NLGVHUmcwXEoFkMf_12
    const/high16 v2, -0x80000000

	goto/32 :l_UaPpAcJpWlUCTpul_13

	nop

	:l_XLMqkhTiylvnWpJw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_OGQCEpUfXrIxsZun_8

	nop

	:l_CggzjFvEacFpZWNT_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sAhdJnTnFPBYJsTy_56

	nop

	:l_LzmDXUSEttWjqMYe_45
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_kReNrKRCurJGDFAM_46

	nop

	:l_bvttcGXjxxhguvpk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_ygAwzURHuvAHtHDP_16

	nop

	:l_kReNrKRCurJGDFAM_46
    move v2, v4

	goto/32 :l_kQBJTayypWgOvuqY_47

	nop

	:l_OGQCEpUfXrIxsZun_8
	if-nez v0, :gl_twsUWAJKMdztDVBM

	goto/32 :cond_0

	:gl_twsUWAJKMdztDVBM
	goto/32 :l_gPLsbKBiOXYFhCgv_9

	nop

	:l_WiDxhIaRVRyUbYqV_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HbxmtqqtXapXQcVU_42

	nop

	:l_KUoidHMKivSgINXh_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AzRNZgUCLBiDNIyV_23

	nop

	:l_skqvqQwipayWsWwq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_tWwPKjyaFqQUeFFX_18

	nop

	:l_bFOJujjiywHcmEbA_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zolXMHfNYQazJhXK_37

	nop

	:l_cuDVBYmMVXtSRMji_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KHfmdXoDkkkPheis_39

	nop

	:l_sAhdJnTnFPBYJsTy_56
    const/4 v7, 0x1

	goto/32 :l_ensNFfFZbSDFwuNy_57

	nop

	:l_CeIDbBpPmzsyAfSz_3
	rem-int v0, v0, v1
	goto/32 :l_ZsxLPTbFanzjZkfD_4

	nop

	:l_TXXnEbSlgwghsiKa_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_raqBTmdJiXXjgENE_59

	nop

	:l_MNcCdrxgQvnNkFOw_49
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    :goto_1
	goto/32 :l_nCQwwFIVLirLZqRl_50

	nop

	:l_prMkoBEjmcGAMKWa_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->$this_asFlow$inlined:Lkotlin/sequences/Sequence;

    .local v2, "$this$forEach$iv":Lkotlin/sequences/Sequence;
	goto/32 :l_OcxywbnaNJHVtKcf_44

	nop

	:l_drVINSJLiBAZwzbB_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kSINaIIgxyaDXKwp_35

	nop

	:l_ZHuueYwETSbYuQnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XLMqkhTiylvnWpJw_7

	nop

	:l_whXbwSYdoxCFRgVu_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_PUVIiTqNbYUFHbYb_63

	nop

	:l_UvIqaWuqqNhWoyBS_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_ewUvwIcclfcPsuBc_61

	nop

	:l_kSINaIIgxyaDXKwp_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bFOJujjiywHcmEbA_36

	nop

	:l_AzRNZgUCLBiDNIyV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_uxOVGJeyKgGnZNdg_24

	nop

	:l_brELircCEKrbFmLT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XCZJZBmyITlwdwDx_21

	nop

	:l_AueSbJMUQLxxAvrD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_NLGVHUmcwXEoFkMf_12

	nop

	:l_nCQwwFIVLirLZqRl_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_AzkgnnmYddDenHqB_51

	nop

	:l_ygAwzURHuvAHtHDP_16
    sub-int/2addr p2, v2

	goto/32 :l_skqvqQwipayWsWwq_17

	nop

	:l_ZCHGoFEwoVhTCDFz_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
	goto/32 :l_tvaqufErUmZNFkFp_54

	nop

	:l_ewUvwIcclfcPsuBc_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    :goto_2
	goto/32 :l_whXbwSYdoxCFRgVu_62

	nop

	:l_KHfmdXoDkkkPheis_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UvPIZFwkfPzoIDCs_40

	nop

	:l_PUVIiTqNbYUFHbYb_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_AWJDyMbidDYgcLdc_64

	nop

	:l_XCZJZBmyITlwdwDx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KUoidHMKivSgINXh_22

	nop

	:l_oyVqtuurcOvjTUYk_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_drVINSJLiBAZwzbB_34

	nop

	:l_tWwPKjyaFqQUeFFX_18
    goto :goto_0

    :cond_0
	goto/32 :l_PGHSDriEkklWApYt_19

	nop

	:l_QdWNqujuCrQiYJbV_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oyVqtuurcOvjTUYk_33

	nop

	:l_uxOVGJeyKgGnZNdg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_useEyUFWZVCKywQd_25

	nop

	:l_tvaqufErUmZNFkFp_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CggzjFvEacFpZWNT_55

	nop

	:l_rDxAryqvlNBIcEBy_2
	add-int v0, v0, v1
	goto/32 :l_CeIDbBpPmzsyAfSz_3

	nop

	:l_ensNFfFZbSDFwuNy_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_TXXnEbSlgwghsiKa_58

	nop

	:l_GGYZlgSxFGXzLzUC_66
	goto/32 :lyBlutyoFsrURkLH
	:l_kQBJTayypWgOvuqY_47
    move-object v4, v5

	goto/32 :l_iJzJWmCzYrNDNqlZ_48

	nop

	:l_HbxmtqqtXapXQcVU_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_prMkoBEjmcGAMKWa_43

	nop

	:l_useEyUFWZVCKywQd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dudHattNFghHuLmo_26

	nop

	:l_zRekZSgOulhOeWWW_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_ZHuueYwETSbYuQnZ_6

	nop

	:l_gPLsbKBiOXYFhCgv_9
    move-object v0, p2

	goto/32 :l_bISZuDKabqQMWgXP_10

	nop

	:l_AzkgnnmYddDenHqB_51
	if-nez v3, :gl_PjcMLPZqkWBVSJLT

	goto/32 :cond_2

	:gl_PjcMLPZqkWBVSJLT
	goto/32 :l_KdadlBhpfLyJESLK_52

	nop

	:l_qEHlBDgRqGMnYnxr_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
	goto/32 :l_QdWNqujuCrQiYJbV_32

	nop

	:l_KdadlBhpfLyJESLK_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_ZCHGoFEwoVhTCDFz_53

	nop

.end method

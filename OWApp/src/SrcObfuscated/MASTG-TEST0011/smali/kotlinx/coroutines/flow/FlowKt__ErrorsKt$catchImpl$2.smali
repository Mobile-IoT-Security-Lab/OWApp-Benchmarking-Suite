.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
.super Ljava/lang/Object;
.source "Errors.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $fromDownstream:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_OwOPTYFqxODFVXtg_0

	nop

	:l_OKCaQvakEKAQvDLc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZwTDdzYYVOrMWvjj_4

	nop

	:l_XOPGZTbWXmzicsDr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eRLiTLgVTOmivCek_2

	nop

	:l_JDhDYjiBrgtUkuqR_5
	goto/32 :before_first_instruction

	:l_ZwTDdzYYVOrMWvjj_4
    return-void

	:after_last_instruction

	goto/32 :l_JDhDYjiBrgtUkuqR_5

	nop

	:l_OwOPTYFqxODFVXtg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XOPGZTbWXmzicsDr_1

	nop

	:l_eRLiTLgVTOmivCek_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$fromDownstream:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OKCaQvakEKAQvDLc_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dHOWrZXNueaVPiGJ_0

	nop

	:l_ohyXrSGtZxuITkHT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

	goto/32 :l_QxSmJFczCsxhSMHR_20

	nop

	:l_fPTnQlZeYrshIjvC_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cNyeqVpMmYFdhKVd_30

	nop

	:l_ywjVuHOwqyRNssnZ_41
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$fromDownstream:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JsMSuYsPEGNMGWal_42

	nop

	:l_NihtiHMuOtzSzyav_16
    sub-int/2addr p2, v2

	goto/32 :l_qBFvbsJQkLJabNqP_17

	nop

	:l_XfDPqUqsSwxCKMox_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BmrVLsbjUavQipja_39

	nop

	:l_LFOQwIlCAcESVcJP_9
    move-object v0, p2

	goto/32 :l_zXJQfUGmCiyLlsWT_10

	nop

	:l_tSlchAEqgzswrdLA_43
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JUOulMAECMLOCBNI_44

	nop

	:l_qBFvbsJQkLJabNqP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_SHbwyBFuijPYqMHx_18

	nop

	:l_zXJQfUGmCiyLlsWT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

	goto/32 :l_dpOByoOiyceeeaew_11

	nop

	:l_UiLqNLWTVqYpVJEM_36
    return-object v1

    .line 158
    :cond_1
	goto/32 :l_arDYVGWaxSWAzrRR_37

	nop

	:l_SOaIoSpLHgkPPNUN_45
	goto/32 :BaOnKHLeFvXcuChk
	:l_arDYVGWaxSWAzrRR_37
    move-object p1, v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :goto_1
    nop

    .line 163
	goto/32 :l_XfDPqUqsSwxCKMox_38

	nop

	:l_eddqpdwkQdetxGMR_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_SEpkfIdbAkYseTYI_6

	nop

	:l_WqHJIbErnCeFJWIz_13
    and-int/2addr v1, v2

	goto/32 :l_czNAZBHFIIRlWmTS_14

	nop

	:l_NKhPKJWQPJphRMtO_34
    move-object v2, p0

    .line 157
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .local p1, "it":Ljava/lang/Object;
    nop

    .line 158
    :try_start_1
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_JOZJEVkBksrfAkNV_35

	nop

	:l_XToElJkQsCGhDJby_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 156
	goto/32 :l_fNpGHjuPyUuFhTxr_24

	nop

	:l_fNpGHjuPyUuFhTxr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 163
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iCCJjWNAODCPfoIx_25

	nop

	:l_aaVrxSkkSgkNLSrJ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oUsRSQXIpcubzSvK_27

	nop

	:l_FCsxiPvIEqIjscDN_12
    const/high16 v2, -0x80000000

	goto/32 :l_WqHJIbErnCeFJWIz_13

	nop

	:l_QxSmJFczCsxhSMHR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rwhfJjpIoxKZyICK_21

	nop

	:l_SPaplyLxyJlSILyB_32
    goto :goto_2

    .line 156
    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :pswitch_1
	goto/32 :l_jCALeHUlKewjLjxu_33

	nop

	:l_JsMSuYsPEGNMGWal_42
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
	goto/32 :l_tSlchAEqgzswrdLA_43

	nop

	:l_ObEYUKMemxXOfyya_40
    move-object p1, v2

    .line 160
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .local v1, "e":Ljava/lang/Throwable;
    .restart local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :goto_2
	goto/32 :l_ywjVuHOwqyRNssnZ_41

	nop

	:l_rwhfJjpIoxKZyICK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fJgEuJagpbrSAfry_22

	nop

	:l_JUOulMAECMLOCBNI_44
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_SOaIoSpLHgkPPNUN_45

	nop

	:l_ajcVQrAEsltFebSO_3
	rem-int v0, v0, v1
	goto/32 :l_PnvytZDQPhRKcqft_4

	nop

	:l_JOZJEVkBksrfAkNV_35
	if-eq v3, v1, :gl_BkgzIZUxVkKTgOqO

	goto/32 :cond_1

	:gl_BkgzIZUxVkKTgOqO
    .line 156
	goto/32 :l_UiLqNLWTVqYpVJEM_36

	nop

	:l_iCCJjWNAODCPfoIx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aaVrxSkkSgkNLSrJ_26

	nop

	:l_YlFdWROSHFcPOnSs_31
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v1

	goto/32 :l_SPaplyLxyJlSILyB_32

	nop

	:l_PnvytZDQPhRKcqft_4
	if-lez v0, :gl_QcMhNGsEurbTyyGd

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_QcMhNGsEurbTyyGd	goto/32 :l_eddqpdwkQdetxGMR_5

	nop

	:l_jCALeHUlKewjLjxu_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NKhPKJWQPJphRMtO_34

	nop

	:l_SHbwyBFuijPYqMHx_18
    goto :goto_0

    :cond_0
	goto/32 :l_ohyXrSGtZxuITkHT_19

	nop

	:l_oUsRSQXIpcubzSvK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nAAeLfmMKKMwybPu_28

	nop

	:l_cNyeqVpMmYFdhKVd_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YlFdWROSHFcPOnSs_31

	nop

	:l_dpOByoOiyceeeaew_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_FCsxiPvIEqIjscDN_12

	nop

	:l_fJgEuJagpbrSAfry_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XToElJkQsCGhDJby_23

	nop

	:l_czNAZBHFIIRlWmTS_14
	if-nez v1, :gl_NTdLukMEMnUtzBJv

	goto/32 :cond_0

	:gl_NTdLukMEMnUtzBJv
	goto/32 :l_uBBNJFdJhzDEmbyY_15

	nop

	:l_nAAeLfmMKKMwybPu_28
    throw p1

    .line 156
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fPTnQlZeYrshIjvC_29

	nop

	:l_YmqEgfozFIAdKLXm_8
	if-nez v0, :gl_gSqqGzBJNggwikhQ

	goto/32 :cond_0

	:gl_gSqqGzBJNggwikhQ
	goto/32 :l_LFOQwIlCAcESVcJP_9

	nop

	:l_dHOWrZXNueaVPiGJ_0
	const v0, 29
	goto/32 :l_DSfedhxWIYBtQkAw_1

	nop

	:l_uBBNJFdJhzDEmbyY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_NihtiHMuOtzSzyav_16

	nop

	:l_hxuIavFOCGVcOwua_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

	goto/32 :l_YmqEgfozFIAdKLXm_8

	nop

	:l_BmrVLsbjUavQipja_39
    return-object v1

    .line 159
    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :catchall_1
    move-exception v1

	goto/32 :l_ObEYUKMemxXOfyya_40

	nop

	:l_SEpkfIdbAkYseTYI_6
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

	goto/32 :l_hxuIavFOCGVcOwua_7

	nop

	:l_DSfedhxWIYBtQkAw_1
	const v1, 13
	goto/32 :l_kJqoJUVLuPdfBAij_2

	nop

	:l_kJqoJUVLuPdfBAij_2
	add-int v0, v0, v1
	goto/32 :l_ajcVQrAEsltFebSO_3

	nop

.end method

.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_cQzbLZToFHMnpXFx_0

	nop

	:l_XaOWevYIdUzFFqCo_3
    return-void

	:after_last_instruction

	goto/32 :l_eXuEsOdTswETZPAw_4

	nop

	:l_tsVWtoWPrsReIMow_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HgehMrPsxSQJBYqh_2

	nop

	:l_eXuEsOdTswETZPAw_4
	goto/32 :before_first_instruction

	:l_cQzbLZToFHMnpXFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tsVWtoWPrsReIMow_1

	nop

	:l_HgehMrPsxSQJBYqh_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XaOWevYIdUzFFqCo_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dVjJqGftXCqFoSot_0

	nop

	:l_ZqMBJQaoamczjKls_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_BwKjBUDFNvzFMKgV_11

	nop

	:l_CTPCjEfGfCoEBJnO_8
	if-nez v0, :gl_VAChYHhhlsOoiXzg

	goto/32 :cond_0

	:gl_VAChYHhhlsOoiXzg
	goto/32 :l_eroFNorOMSSZtnsi_9

	nop

	:l_mOBJhOifAbfMbftg_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_wgblqizXRqaUImdV_31

	nop

	:l_pySmoBmZXFBHFbAQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_NEMSosXnrGOjNyZb_13

	nop

	:l_WBjIGFvlXZoFvIwH_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ROJUcJIoJpgfCkUc_38

	nop

	:l_FEoexMhlqeNlldyc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BngULrRNuddbLtjx_21

	nop

	:l_FiYUAdHBxkifSwiZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_CTPCjEfGfCoEBJnO_8

	nop

	:l_aiytGVacMHbdZUEB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dEpzFDGeXWvnoQVZ_28

	nop

	:l_hZjmvKOppUyJJnCk_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MuuFgrxnRGspKGTV_42

	nop

	:l_CVYAKgNIMaFIwFxE_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_GuMetQnTHRDSnyme_36

	nop

	:l_TlhiFSBVWqlVGcFV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_FEoexMhlqeNlldyc_20

	nop

	:l_HCHApdGPIxmAndPq_6
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

	goto/32 :l_FiYUAdHBxkifSwiZ_7

	nop

	:l_BngULrRNuddbLtjx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jgdLFZJPKvYKGAHG_22

	nop

	:l_NEMSosXnrGOjNyZb_13
    and-int/2addr v1, v2

	goto/32 :l_jrsHJDLVQlJgpIDm_14

	nop

	:l_kOekTGxMSaWOtDEB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_kQaSJgVPQzWknagy_18

	nop

	:l_HGtQDkbuqiaHqGsw_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_sQwwVFnZnjBUUVAl_33

	nop

	:l_jgdLFZJPKvYKGAHG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AmdHPoNYWdBzJxSk_23

	nop

	:l_FkyqcIGHyGBUVDAe_4
	if-lez v0, :gl_ZNWfZQlWdFXxpgHk

	goto/32 :voIZtlshwjUiSMmi

	:gl_ZNWfZQlWdFXxpgHk	goto/32 :l_hdjJaqEMTQNYdRlb_5

	nop

	:l_YsHlltzCjUtYYTfg_16
    sub-int/2addr p2, v2

	goto/32 :l_kOekTGxMSaWOtDEB_17

	nop

	:l_LyDVYACTxIErXCVo_44
	goto/32 :uybGzGuAsoutsOYi
	:l_rOXmZLLKVvwHhScB_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_hZjmvKOppUyJJnCk_41

	nop

	:l_hQEOZcogpuCEHcop_43
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_LyDVYACTxIErXCVo_44

	nop

	:l_wQgCScPvMtlPFiBd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_YsHlltzCjUtYYTfg_16

	nop

	:l_myrrliwRztBvfNMH_1
	const v1, 11
	goto/32 :l_AtCsBOBeAmakuqlu_2

	nop

	:l_sQwwVFnZnjBUUVAl_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jfQazMtRqUkgyxIm_34

	nop

	:l_fUkIdskAKINYZWIR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aiytGVacMHbdZUEB_27

	nop

	:l_UYTUXdoLAzJjhUtz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fUkIdskAKINYZWIR_26

	nop

	:l_kQaSJgVPQzWknagy_18
    goto :goto_0

    :cond_0
	goto/32 :l_TlhiFSBVWqlVGcFV_19

	nop

	:l_jrsHJDLVQlJgpIDm_14
	if-nez v1, :gl_COJNODqGDVaeozMV

	goto/32 :cond_0

	:gl_COJNODqGDVaeozMV
	goto/32 :l_wQgCScPvMtlPFiBd_15

	nop

	:l_eroFNorOMSSZtnsi_9
    move-object v0, p2

	goto/32 :l_ZqMBJQaoamczjKls_10

	nop

	:l_jfQazMtRqUkgyxIm_34
	if-eqz p1, :gl_iolHINESCYIXmfwt

	goto/32 :cond_1

	:gl_iolHINESCYIXmfwt
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_CVYAKgNIMaFIwFxE_35

	nop

	:l_dEpzFDGeXWvnoQVZ_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fGAhXctfDiwjLwgS_29

	nop

	:l_FjvGAKywzYiRWngp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UYTUXdoLAzJjhUtz_25

	nop

	:l_hdjJaqEMTQNYdRlb_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_HCHApdGPIxmAndPq_6

	nop

	:l_wgblqizXRqaUImdV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HGtQDkbuqiaHqGsw_32

	nop

	:l_fGAhXctfDiwjLwgS_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mOBJhOifAbfMbftg_30

	nop

	:l_dVjJqGftXCqFoSot_0
	const v0, 29
	goto/32 :l_myrrliwRztBvfNMH_1

	nop

	:l_GTsRRhEKgsLuDLKf_3
	rem-int v0, v0, v1
	goto/32 :l_FkyqcIGHyGBUVDAe_4

	nop

	:l_MuuFgrxnRGspKGTV_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hQEOZcogpuCEHcop_43

	nop

	:l_ROJUcJIoJpgfCkUc_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jaWEnLkaLbtQabrt_39

	nop

	:l_AmdHPoNYWdBzJxSk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_FjvGAKywzYiRWngp_24

	nop

	:l_BwKjBUDFNvzFMKgV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_pySmoBmZXFBHFbAQ_12

	nop

	:l_jaWEnLkaLbtQabrt_39
	if-eq p1, v1, :gl_JdOzGjwfMFYnGVTx

	goto/32 :cond_2

	:gl_JdOzGjwfMFYnGVTx
	goto/32 :l_rOXmZLLKVvwHhScB_40

	nop

	:l_GuMetQnTHRDSnyme_36
    const/4 v2, 0x1

	goto/32 :l_WBjIGFvlXZoFvIwH_37

	nop

	:l_AtCsBOBeAmakuqlu_2
	add-int v0, v0, v1
	goto/32 :l_GTsRRhEKgsLuDLKf_3

	nop

.end method

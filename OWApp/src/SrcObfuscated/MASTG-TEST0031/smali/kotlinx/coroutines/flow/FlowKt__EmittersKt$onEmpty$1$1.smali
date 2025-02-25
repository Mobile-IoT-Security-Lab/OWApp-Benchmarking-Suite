.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_sWUzmYyOcjTYdUXX_0

	nop

	:l_lxDUdxucuJFXzgpO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LanSVrYmVBIHLNwH_4

	nop

	:l_swizBPaVKaRZBNtl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_JsiIWInBQeSZxoSg_2

	nop

	:l_sWUzmYyOcjTYdUXX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_swizBPaVKaRZBNtl_1

	nop

	:l_DEzGqhDhMVtHaxcK_5
	goto/32 :before_first_instruction

	:l_LanSVrYmVBIHLNwH_4
    return-void

	:after_last_instruction

	goto/32 :l_DEzGqhDhMVtHaxcK_5

	nop

	:l_JsiIWInBQeSZxoSg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lxDUdxucuJFXzgpO_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZptcKnGWyCQFXcSq_0

	nop

	:l_pxPZGbIMssRXcYeM_45
	goto/32 :XOvFTPGsBZeRWMCC
	:l_qxaPOkVPxVxnJSyO_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_PjkwgosCOaqNxVLS_40

	nop

	:l_qEpmAhXoWAWhYxvP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_afOcgZisEZMaGXXj_11

	nop

	:l_MfqYXVtGMjubySCs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_spxTpfKqGDstKxes_8

	nop

	:l_xqvFxhsnHMhVynLT_34
    const/4 v4, 0x0

	goto/32 :l_UchrDvhcFuLeXBrS_35

	nop

	:l_PgvaYERzIdCtuSYg_4
	if-lez v0, :gl_jxqOgkiaXoTWqWvR

	goto/32 :YYkOiBCfvJBWFzHV

	:gl_jxqOgkiaXoTWqWvR	goto/32 :l_pODRhPwIWyMmltUW_5

	nop

	:l_zbnwkBhbmdOvCllD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_QFeFnIxSnmsmtUdm_20

	nop

	:l_wRxxyUoJJtQoeFMZ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_xqvFxhsnHMhVynLT_34

	nop

	:l_fqdJTAFYXyZeuKHb_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_qxaPOkVPxVxnJSyO_39

	nop

	:l_hhBTDUKSxhqigZTH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nulBMFbpTghdnNQt_27

	nop

	:l_pzyivCiCxtSOhcve_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XOknzkTTpCBRrGmh_43

	nop

	:l_pODRhPwIWyMmltUW_5
	goto/32 :bTphDGXMcNROYNKV
	:YYkOiBCfvJBWFzHV
	:XOvFTPGsBZeRWMCC

	goto/32 :l_HRinyMcjLYCRBwiL_6

	nop

	:l_DAkvXxkvWRhOsFjc_14
	if-nez v1, :gl_IyuKlJmfmvSoZjRT

	goto/32 :cond_0

	:gl_IyuKlJmfmvSoZjRT
	goto/32 :l_mlhUWGqcfYTyxbNJ_15

	nop

	:l_MdrddquSYBkDtInl_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OPhElDMwCoSDeLbE_37

	nop

	:l_QFeFnIxSnmsmtUdm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RTayJKigXnkQwKSM_21

	nop

	:l_QSjjXkDIYsgRlCjX_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_wRxxyUoJJtQoeFMZ_33

	nop

	:l_UchrDvhcFuLeXBrS_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_MdrddquSYBkDtInl_36

	nop

	:l_wBobeUaStBNWMbRb_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_pzyivCiCxtSOhcve_42

	nop

	:l_mlhUWGqcfYTyxbNJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_aKUQKPvgeUChjthk_16

	nop

	:l_XOknzkTTpCBRrGmh_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wawzcQjKIQdKXAgn_44

	nop

	:l_ZptcKnGWyCQFXcSq_0
	const v0, 1
	goto/32 :l_NEgEmyGHwiMiOvGC_1

	nop

	:l_OetRKXajUZabeJHl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_CpWDdiFgZmYaSwSX_18

	nop

	:l_VLnsRrpPlGWphiDN_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QSjjXkDIYsgRlCjX_32

	nop

	:l_PjkwgosCOaqNxVLS_40
	if-eq p1, v1, :gl_FdoqaxWJeKEDoAra

	goto/32 :cond_1

	:gl_FdoqaxWJeKEDoAra
    .line 183
	goto/32 :l_wBobeUaStBNWMbRb_41

	nop

	:l_WTGDofVcjPlTrwmR_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_VLnsRrpPlGWphiDN_31

	nop

	:l_spxTpfKqGDstKxes_8
	if-nez v0, :gl_CqVUfgnoLrQKZnYp

	goto/32 :cond_0

	:gl_CqVUfgnoLrQKZnYp
	goto/32 :l_bPIGWsRTcIybCsaF_9

	nop

	:l_zfZcDGciSXWOBFNQ_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SEBJsYqbAJzkcjgt_29

	nop

	:l_FygFjXAeCAAZdAYN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lfNtxFBuxMLqBKra_25

	nop

	:l_afOcgZisEZMaGXXj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_lhcpiGheQKcGYapX_12

	nop

	:l_aKUQKPvgeUChjthk_16
    sub-int/2addr p2, v2

	goto/32 :l_OetRKXajUZabeJHl_17

	nop

	:l_NEgEmyGHwiMiOvGC_1
	const v1, 29
	goto/32 :l_zRkdgqcQQWlUWhFI_2

	nop

	:l_HRinyMcjLYCRBwiL_6
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

	goto/32 :l_MfqYXVtGMjubySCs_7

	nop

	:l_OPhElDMwCoSDeLbE_37
    const/4 v4, 0x1

	goto/32 :l_fqdJTAFYXyZeuKHb_38

	nop

	:l_RTayJKigXnkQwKSM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oQGAxvextkmkOGEi_22

	nop

	:l_zRkdgqcQQWlUWhFI_2
	add-int v0, v0, v1
	goto/32 :l_uLieGXiUIJOrriTq_3

	nop

	:l_bPIGWsRTcIybCsaF_9
    move-object v0, p2

	goto/32 :l_qEpmAhXoWAWhYxvP_10

	nop

	:l_uLieGXiUIJOrriTq_3
	rem-int v0, v0, v1
	goto/32 :l_PgvaYERzIdCtuSYg_4

	nop

	:l_RAYHzTWAvwfZBAMV_13
    and-int/2addr v1, v2

	goto/32 :l_DAkvXxkvWRhOsFjc_14

	nop

	:l_SEBJsYqbAJzkcjgt_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WTGDofVcjPlTrwmR_30

	nop

	:l_nulBMFbpTghdnNQt_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zfZcDGciSXWOBFNQ_28

	nop

	:l_wawzcQjKIQdKXAgn_44
	goto/32 :before_first_instruction

	:bTphDGXMcNROYNKV
	goto/32 :l_pxPZGbIMssRXcYeM_45

	nop

	:l_oQGAxvextkmkOGEi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LEhQmuPnJSvaCHoS_23

	nop

	:l_lhcpiGheQKcGYapX_12
    const/high16 v2, -0x80000000

	goto/32 :l_RAYHzTWAvwfZBAMV_13

	nop

	:l_LEhQmuPnJSvaCHoS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_FygFjXAeCAAZdAYN_24

	nop

	:l_lfNtxFBuxMLqBKra_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hhBTDUKSxhqigZTH_26

	nop

	:l_CpWDdiFgZmYaSwSX_18
    goto :goto_0

    :cond_0
	goto/32 :l_zbnwkBhbmdOvCllD_19

	nop

.end method

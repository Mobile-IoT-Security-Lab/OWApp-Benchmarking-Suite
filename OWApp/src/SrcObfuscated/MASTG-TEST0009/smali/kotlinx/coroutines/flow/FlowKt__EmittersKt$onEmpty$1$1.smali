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

	goto/32 :l_DMgJwsShYdsjRDKX_0

	nop

	:l_dHJDTkHRmYidqsUj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ugTLVUhQvjrUubxV_4

	nop

	:l_LCqKenceCVRshHLM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_gpDkDDLZjIpYfLTj_2

	nop

	:l_DMgJwsShYdsjRDKX_0
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

	goto/32 :l_LCqKenceCVRshHLM_1

	nop

	:l_ugTLVUhQvjrUubxV_4
    return-void

	:after_last_instruction

	goto/32 :l_oCqvAzfXhKgkCUjB_5

	nop

	:l_gpDkDDLZjIpYfLTj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dHJDTkHRmYidqsUj_3

	nop

	:l_oCqvAzfXhKgkCUjB_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IAXGwUWNpggBBjTo_0

	nop

	:l_lQBgGVVVgDTtTkwF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_wwfWByZMpoOXuOWp_20

	nop

	:l_AAbOZOvaCZfZwvbW_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WSKtRDqxkRyiLVwQ_43

	nop

	:l_aHcxVyuQCGzfGkGr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_QJnIJnPGMwFyOsZn_8

	nop

	:l_UIZgUXHDozYkQZsj_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pVBGBABRpkfaMOBA_30

	nop

	:l_cnPfVqgBFjncjRCC_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UIZgUXHDozYkQZsj_29

	nop

	:l_GnAraonAaVwFxmVK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_qDdySpMPOopXyEHx_24

	nop

	:l_ibuBYuRVdWTERKAa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wcwefMHIsiNxcgWC_26

	nop

	:l_auEPiYhllqbacXlc_16
    sub-int/2addr p2, v2

	goto/32 :l_KPQyEmtQqQkyWTJa_17

	nop

	:l_ysEKLPErExAaRKQa_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_sVODJXUKPOKkvaEb_6

	nop

	:l_WSKtRDqxkRyiLVwQ_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YqJUFjkbKMJlKtWf_44

	nop

	:l_AztsdeYfXkgYzUCJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_ZCrdkTbQRFhZOVIv_12

	nop

	:l_wwfWByZMpoOXuOWp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qLSPjPTJvZvYUpQo_21

	nop

	:l_BissAxQYHfgrdiGe_34
    const/4 v4, 0x0

	goto/32 :l_OcTBmcjzDLhncHds_35

	nop

	:l_YqJUFjkbKMJlKtWf_44
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_tabNLkCHIVrtOPQT_45

	nop

	:l_UfJHitVoSMYOgjzI_13
    and-int/2addr v1, v2

	goto/32 :l_dtXeUCXQQtkqPzml_14

	nop

	:l_EoqhNGRgoeNGrVkQ_37
    const/4 v4, 0x1

	goto/32 :l_whAkpatdzarTWnfP_38

	nop

	:l_IAXGwUWNpggBBjTo_0
	const v0, 14
	goto/32 :l_QLszgrgJWwRRMenY_1

	nop

	:l_xVikJIpXcefwcsgs_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EoqhNGRgoeNGrVkQ_37

	nop

	:l_tabNLkCHIVrtOPQT_45
	goto/32 :fPACbCyriXrEXTyP
	:l_QLszgrgJWwRRMenY_1
	const v1, 15
	goto/32 :l_LTzUlidwSBbgCCML_2

	nop

	:l_QMXAedykjVbRQbsM_18
    goto :goto_0

    :cond_0
	goto/32 :l_lQBgGVVVgDTtTkwF_19

	nop

	:l_mlQZmpvwsfqfqfRb_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_AAbOZOvaCZfZwvbW_42

	nop

	:l_qLSPjPTJvZvYUpQo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_soilXJeFcDafZbCP_22

	nop

	:l_zjLmuEAKCwLOcLRd_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_qwZbYdxEpyyZsXQL_33

	nop

	:l_DrfIfdcssrxTCBOg_3
	rem-int v0, v0, v1
	goto/32 :l_zSLeFlQeEypQVJwX_4

	nop

	:l_ZCrdkTbQRFhZOVIv_12
    const/high16 v2, -0x80000000

	goto/32 :l_UfJHitVoSMYOgjzI_13

	nop

	:l_tSOpXFwMtVnZqLVn_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zjLmuEAKCwLOcLRd_32

	nop

	:l_pVBGBABRpkfaMOBA_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_tSOpXFwMtVnZqLVn_31

	nop

	:l_OcTBmcjzDLhncHds_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_xVikJIpXcefwcsgs_36

	nop

	:l_YSvPdcrWAVewBZOa_9
    move-object v0, p2

	goto/32 :l_beaxJUIavwGdNNdL_10

	nop

	:l_whAkpatdzarTWnfP_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_QSgMqyNOHJcWeqBV_39

	nop

	:l_QJnIJnPGMwFyOsZn_8
	if-nez v0, :gl_uOlBQMydeYETUqOY

	goto/32 :cond_0

	:gl_uOlBQMydeYETUqOY
	goto/32 :l_YSvPdcrWAVewBZOa_9

	nop

	:l_dtXeUCXQQtkqPzml_14
	if-nez v1, :gl_viCxprnbDoTTVZPo

	goto/32 :cond_0

	:gl_viCxprnbDoTTVZPo
	goto/32 :l_nIlQaDYnnHNzDFUM_15

	nop

	:l_nIlQaDYnnHNzDFUM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_auEPiYhllqbacXlc_16

	nop

	:l_VdewDvDCXrtlYJhC_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cnPfVqgBFjncjRCC_28

	nop

	:l_soilXJeFcDafZbCP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GnAraonAaVwFxmVK_23

	nop

	:l_qDdySpMPOopXyEHx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ibuBYuRVdWTERKAa_25

	nop

	:l_qwZbYdxEpyyZsXQL_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_BissAxQYHfgrdiGe_34

	nop

	:l_ZoGwvYcotbDdHNHh_40
	if-eq p1, v1, :gl_mhdhWtUrHiUYAArQ

	goto/32 :cond_1

	:gl_mhdhWtUrHiUYAArQ
    .line 183
	goto/32 :l_mlQZmpvwsfqfqfRb_41

	nop

	:l_QSgMqyNOHJcWeqBV_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_ZoGwvYcotbDdHNHh_40

	nop

	:l_sVODJXUKPOKkvaEb_6
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

	goto/32 :l_aHcxVyuQCGzfGkGr_7

	nop

	:l_wcwefMHIsiNxcgWC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VdewDvDCXrtlYJhC_27

	nop

	:l_KPQyEmtQqQkyWTJa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_QMXAedykjVbRQbsM_18

	nop

	:l_LTzUlidwSBbgCCML_2
	add-int v0, v0, v1
	goto/32 :l_DrfIfdcssrxTCBOg_3

	nop

	:l_zSLeFlQeEypQVJwX_4
	if-lez v0, :gl_XxyrRaxHHeVCCqET

	goto/32 :wRueYyDJuwKjfMEn

	:gl_XxyrRaxHHeVCCqET	goto/32 :l_ysEKLPErExAaRKQa_5

	nop

	:l_beaxJUIavwGdNNdL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_AztsdeYfXkgYzUCJ_11

	nop

.end method

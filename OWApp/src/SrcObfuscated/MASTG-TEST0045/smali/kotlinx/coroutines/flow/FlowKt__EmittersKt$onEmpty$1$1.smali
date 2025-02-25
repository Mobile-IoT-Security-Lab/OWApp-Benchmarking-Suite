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

	goto/32 :l_DTtjWWmWGnPTPNxo_0

	nop

	:l_KLAwAZuPjFTQebEK_5
	goto/32 :before_first_instruction

	:l_msjksKZnPaZZtJEm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FslPZHsbNTjwkltP_3

	nop

	:l_DTtjWWmWGnPTPNxo_0
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

	goto/32 :l_bDynznUmherejmaT_1

	nop

	:l_bDynznUmherejmaT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_msjksKZnPaZZtJEm_2

	nop

	:l_ybfetQhzGTxUGhQz_4
    return-void

	:after_last_instruction

	goto/32 :l_KLAwAZuPjFTQebEK_5

	nop

	:l_FslPZHsbNTjwkltP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ybfetQhzGTxUGhQz_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hYqPlEEvImRIIsoe_0

	nop

	:l_DvhdxKyiQPZFbjwY_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_LDVwWroaAYYXHvEM_36

	nop

	:l_HXUdijMdRDVcJeJW_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_QKZiCxsnUFClKBLt_39

	nop

	:l_imevaNDBQShaqNGf_8
	if-nez v0, :gl_sMWjGlFlauagrftU

	goto/32 :cond_0

	:gl_sMWjGlFlauagrftU
	goto/32 :l_XBGlmbrDTTgnIpWH_9

	nop

	:l_NrElLDFRpaZowZFC_3
	rem-int v0, v0, v1
	goto/32 :l_RxhdPnDCeBkWeXDR_4

	nop

	:l_uUHjllFVPwtUXcMc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gpPBjYYJGYEhLuqE_21

	nop

	:l_eEFsMMRnWIpIaTPN_40
	if-eq p1, v1, :gl_fWtqTcTfkMXTzkFi

	goto/32 :cond_1

	:gl_fWtqTcTfkMXTzkFi
    .line 183
	goto/32 :l_iTojsnHEHkDzURxA_41

	nop

	:l_dFPbYELSvYBMAYAF_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_JpqLDJZLoOOVkVbX_34

	nop

	:l_JpqLDJZLoOOVkVbX_34
    const/4 v4, 0x0

	goto/32 :l_DvhdxKyiQPZFbjwY_35

	nop

	:l_hYqPlEEvImRIIsoe_0
	const v0, 17
	goto/32 :l_wvAWqPvKfNctTZzL_1

	nop

	:l_tHnCqzBUhOwYQiiZ_44
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_zBqHUgMgtfGDHXsL_45

	nop

	:l_sNjJKWcJLMBbatQN_16
    sub-int/2addr p2, v2

	goto/32 :l_nsqWYrobWQUuVvGw_17

	nop

	:l_fApLjQzMmLafHEQD_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_xQMWCWVzeVDTuBJZ_6

	nop

	:l_lfJRxtEycbpbCsyC_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_dFPbYELSvYBMAYAF_33

	nop

	:l_jNzvjwhnfYZAtmYR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_uUHjllFVPwtUXcMc_20

	nop

	:l_sKfmmilzHsdEdVFl_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EFfyAajeJocAavZo_30

	nop

	:l_wLRTwsbrNBPWbTSn_14
	if-nez v1, :gl_rfOuoFxwPVUZCNhe

	goto/32 :cond_0

	:gl_rfOuoFxwPVUZCNhe
	goto/32 :l_oxgisogGFDYeWgqt_15

	nop

	:l_UOdNvMwRCFfAzkxL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_hkLyaFstBWFyDxKL_12

	nop

	:l_nsqWYrobWQUuVvGw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_tOpOHHWdToCddnZG_18

	nop

	:l_wvAWqPvKfNctTZzL_1
	const v1, 2
	goto/32 :l_LnISvlGJsmHrsxVw_2

	nop

	:l_iTojsnHEHkDzURxA_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_NsSEFoIwpwOLUDYc_42

	nop

	:l_gpPBjYYJGYEhLuqE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JHNFJBXJYNddngnk_22

	nop

	:l_AgqIROLlBCxOIXeg_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lfJRxtEycbpbCsyC_32

	nop

	:l_QKZiCxsnUFClKBLt_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_eEFsMMRnWIpIaTPN_40

	nop

	:l_znqoknyhHrSvwgIf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_imevaNDBQShaqNGf_8

	nop

	:l_xIXhYWuKudzTYCef_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tHnCqzBUhOwYQiiZ_44

	nop

	:l_sJjcEqFupriMRZlK_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GoqTIESCrrPZqerp_27

	nop

	:l_oxgisogGFDYeWgqt_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_sNjJKWcJLMBbatQN_16

	nop

	:l_rTRBkeSzqZYQIzGU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sJjcEqFupriMRZlK_26

	nop

	:l_LnISvlGJsmHrsxVw_2
	add-int v0, v0, v1
	goto/32 :l_NrElLDFRpaZowZFC_3

	nop

	:l_hqHlIdrEMjNCbRSt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_UOdNvMwRCFfAzkxL_11

	nop

	:l_BmjlZbAHgPvaTayv_13
    and-int/2addr v1, v2

	goto/32 :l_wLRTwsbrNBPWbTSn_14

	nop

	:l_hkLyaFstBWFyDxKL_12
    const/high16 v2, -0x80000000

	goto/32 :l_BmjlZbAHgPvaTayv_13

	nop

	:l_GoqTIESCrrPZqerp_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fZLSsiDDcCIFpJAB_28

	nop

	:l_BRKRnEEHmvGmFTKv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rTRBkeSzqZYQIzGU_25

	nop

	:l_tOpOHHWdToCddnZG_18
    goto :goto_0

    :cond_0
	goto/32 :l_jNzvjwhnfYZAtmYR_19

	nop

	:l_JHNFJBXJYNddngnk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DzJBwJiuuPvYxRgr_23

	nop

	:l_xQMWCWVzeVDTuBJZ_6
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

	goto/32 :l_znqoknyhHrSvwgIf_7

	nop

	:l_LDVwWroaAYYXHvEM_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fFkHAGZFMytOlWbj_37

	nop

	:l_fFkHAGZFMytOlWbj_37
    const/4 v4, 0x1

	goto/32 :l_HXUdijMdRDVcJeJW_38

	nop

	:l_DzJBwJiuuPvYxRgr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_BRKRnEEHmvGmFTKv_24

	nop

	:l_fZLSsiDDcCIFpJAB_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sKfmmilzHsdEdVFl_29

	nop

	:l_RxhdPnDCeBkWeXDR_4
	if-lez v0, :gl_fbwLKVtCIecvemMd

	goto/32 :gytDfyiBoNvVoxuS

	:gl_fbwLKVtCIecvemMd	goto/32 :l_fApLjQzMmLafHEQD_5

	nop

	:l_NsSEFoIwpwOLUDYc_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xIXhYWuKudzTYCef_43

	nop

	:l_zBqHUgMgtfGDHXsL_45
	goto/32 :inIZyyvpFIkSjDdz
	:l_EFfyAajeJocAavZo_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_AgqIROLlBCxOIXeg_31

	nop

	:l_XBGlmbrDTTgnIpWH_9
    move-object v0, p2

	goto/32 :l_hqHlIdrEMjNCbRSt_10

	nop

.end method

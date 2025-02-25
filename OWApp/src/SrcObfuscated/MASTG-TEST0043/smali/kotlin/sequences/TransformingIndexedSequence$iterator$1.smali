.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_DUnVBwHadCHmBdnD_0

	nop

	:l_ZtKkSNabSVVnymLd_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_ClZqHuZZvYtIOtUU_2

	nop

	:l_BVBAKnhgzgkPHkBO_6
    return-void

	:after_last_instruction

	goto/32 :l_eHmKNhIWAIUPhdoy_7

	nop

	:l_VdYsclbqBttBdAxe_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qMrYiJhWQRXcuWLn_4

	nop

	:l_ClZqHuZZvYtIOtUU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_VdYsclbqBttBdAxe_3

	nop

	:l_qMrYiJhWQRXcuWLn_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RgxeNCeiBcthOrvn_5

	nop

	:l_eHmKNhIWAIUPhdoy_7
	goto/32 :before_first_instruction

	:l_RgxeNCeiBcthOrvn_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_BVBAKnhgzgkPHkBO_6

	nop

	:l_DUnVBwHadCHmBdnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_ZtKkSNabSVVnymLd_1

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_sfTgIkeFWoFzggxj_0

	nop

	:l_wlIgVQgKCDsJjNkT_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_tScOozIdUoVZJmeO_2

	nop

	:l_HSyikpPJhyfrdWZf_3
	goto/32 :before_first_instruction

	:l_sfTgIkeFWoFzggxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_wlIgVQgKCDsJjNkT_1

	nop

	:l_tScOozIdUoVZJmeO_2
    return v0

	:after_last_instruction

	goto/32 :l_HSyikpPJhyfrdWZf_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dVnwnMGyBaRLhTGs_0

	nop

	:l_quwJpApmimAEUZnX_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vXOFKxGgdNFyEgMY_2

	nop

	:l_CmmczdMeYSQWwPqy_3
	goto/32 :before_first_instruction

	:l_vXOFKxGgdNFyEgMY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmmczdMeYSQWwPqy_3

	nop

	:l_dVnwnMGyBaRLhTGs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_quwJpApmimAEUZnX_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_TakHBcWhGizaLHXe_0

	nop

	:l_oEUekEqfeGvWHhfc_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RIqjYaBZRbacpSpd_3

	nop

	:l_ZHjQZJROzXkGgoya_4
	goto/32 :before_first_instruction

	:l_TakHBcWhGizaLHXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_ipqNKEpVLIHxYuAL_1

	nop

	:l_ipqNKEpVLIHxYuAL_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oEUekEqfeGvWHhfc_2

	nop

	:l_RIqjYaBZRbacpSpd_3
    return v0

	:after_last_instruction

	goto/32 :l_ZHjQZJROzXkGgoya_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_aMvquWsRHVjnKNug_0

	nop

	:l_iJPRRKKFddKfuiGz_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_tqqGejyLpLILtQUG_9

	nop

	:l_sbEUrrFJEVPaUsYv_4
	if-lez v0, :gl_CNwEiTXHmKyiwWOl

	goto/32 :mkmxQQpoACeGlqyK

	:gl_CNwEiTXHmKyiwWOl	goto/32 :l_tYMTQRWddpIvdosC_5

	nop

	:l_tqqGejyLpLILtQUG_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_xbkwRjFnJxwxqsbN_10

	nop

	:l_enSusYRRVgPTIGle_3
	rem-int v0, v0, v1
	goto/32 :l_sbEUrrFJEVPaUsYv_4

	nop

	:l_KfqUUTrOkATCypVm_20
	goto/32 :cvfjhaDQXklSVsra
	:l_gaekAVHbSnEqeLpp_12
	if-ltz v1, :gl_KkhEqYyOUewFXoGp

	goto/32 :cond_0

	:gl_KkhEqYyOUewFXoGp
	goto/32 :l_IjPiTrrmHxnOXDkE_13

	nop

	:l_pCHgQtuuGXmRsywR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_tBTDdGflamsdHGbo_7

	nop

	:l_teaiQGgXidHIvHZE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_yZfGMNaiOpJbbLUX_19

	nop

	:l_xbkwRjFnJxwxqsbN_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_byDesMIvwRhJvQnB_11

	nop

	:l_MVXKqSdDJdYxHYnT_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ZhMUcxkjtjLlmtCY_15

	nop

	:l_zjyjajBMXsUDAOuJ_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pcbooqnGHDGzBUov_17

	nop

	:l_jTFtArhOSpMHUMJr_2
	add-int v0, v0, v1
	goto/32 :l_enSusYRRVgPTIGle_3

	nop

	:l_tYMTQRWddpIvdosC_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_pCHgQtuuGXmRsywR_6

	nop

	:l_tBTDdGflamsdHGbo_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_iJPRRKKFddKfuiGz_8

	nop

	:l_byDesMIvwRhJvQnB_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_gaekAVHbSnEqeLpp_12

	nop

	:l_pcbooqnGHDGzBUov_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_teaiQGgXidHIvHZE_18

	nop

	:l_aMvquWsRHVjnKNug_0
	const v0, 8
	goto/32 :l_gkWiDWuqAoTSDcTs_1

	nop

	:l_yZfGMNaiOpJbbLUX_19
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_KfqUUTrOkATCypVm_20

	nop

	:l_gkWiDWuqAoTSDcTs_1
	const v1, 28
	goto/32 :l_jTFtArhOSpMHUMJr_2

	nop

	:l_ZhMUcxkjtjLlmtCY_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zjyjajBMXsUDAOuJ_16

	nop

	:l_IjPiTrrmHxnOXDkE_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_MVXKqSdDJdYxHYnT_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mmcbCLpbLbcvONik_0

	nop

	:l_CYVoQDMaKIntQdzo_10
    throw v0

	:after_last_instruction

	goto/32 :l_EwBdaMmvFpfWRDTc_11

	nop

	:l_QoeCjrjKcTcQrbSj_3
	rem-int v0, v0, v1
	goto/32 :l_aNMTuvnRMAMfKJwV_4

	nop

	:l_mmcbCLpbLbcvONik_0
	const v0, 22
	goto/32 :l_pWnLtUACfxPuXtrx_1

	nop

	:l_EwBdaMmvFpfWRDTc_11
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_mhmUReGYzXFAbXKI_12

	nop

	:l_pWnLtUACfxPuXtrx_1
	const v1, 26
	goto/32 :l_ykqiPZrmiAQIJIWb_2

	nop

	:l_DgUAsiDKunccjxxM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SXPlUwwbZZDQHelz_8

	nop

	:l_aNMTuvnRMAMfKJwV_4
	if-lez v0, :gl_OpjyiICLZzWGkDdF

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_OpjyiICLZzWGkDdF	goto/32 :l_gROYooxFFyVTHkLQ_5

	nop

	:l_wtSHzRzUumCPihBG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CYVoQDMaKIntQdzo_10

	nop

	:l_gROYooxFFyVTHkLQ_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_iQVFvzGefgwqCKWt_6

	nop

	:l_ykqiPZrmiAQIJIWb_2
	add-int v0, v0, v1
	goto/32 :l_QoeCjrjKcTcQrbSj_3

	nop

	:l_iQVFvzGefgwqCKWt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgUAsiDKunccjxxM_7

	nop

	:l_SXPlUwwbZZDQHelz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wtSHzRzUumCPihBG_9

	nop

	:l_mhmUReGYzXFAbXKI_12
	goto/32 :gXwmOTOsnSJOYnpn
.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_XuIxPQZrsGdPwYwI_0

	nop

	:l_UNrFwVubvAbffVAw_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_OaVoizudIEYhjlxh_2

	nop

	:l_XuIxPQZrsGdPwYwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_UNrFwVubvAbffVAw_1

	nop

	:l_OaVoizudIEYhjlxh_2
    return-void

	:after_last_instruction

	goto/32 :l_dyeiSIzgfZepNKJm_3

	nop

	:l_dyeiSIzgfZepNKJm_3
	goto/32 :before_first_instruction

.end method

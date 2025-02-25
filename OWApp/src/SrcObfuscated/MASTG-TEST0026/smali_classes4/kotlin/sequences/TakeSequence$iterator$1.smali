.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_GIfhQDUczKqmLeea_0

	nop

	:l_RHTkeZnvQfcYWWBU_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_iqHMaVsJQmtZeCcD_4

	nop

	:l_MMoLYMPotYNDGeFQ_8
	goto/32 :before_first_instruction

	:l_hbXIVTGvQftqHEch_7
    return-void

	:after_last_instruction

	goto/32 :l_MMoLYMPotYNDGeFQ_8

	nop

	:l_WDHcuPLKqZgqwgPy_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_hbXIVTGvQftqHEch_7

	nop

	:l_iqHMaVsJQmtZeCcD_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kKGWmutCnQxVaXjy_5

	nop

	:l_kKGWmutCnQxVaXjy_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WDHcuPLKqZgqwgPy_6

	nop

	:l_jqhBKWEEjVGOclfh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_bBKQKkwuBJSeATBc_2

	nop

	:l_bBKQKkwuBJSeATBc_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_RHTkeZnvQfcYWWBU_3

	nop

	:l_GIfhQDUczKqmLeea_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_jqhBKWEEjVGOclfh_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QqBSLgABmczfBhRO_0

	nop

	:l_CuYfEFkCUwLVRvPr_3
	goto/32 :before_first_instruction

	:l_CHZkkPAIFDfOkuaA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CuYfEFkCUwLVRvPr_3

	nop

	:l_yBxypTMQnJnYsgni_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CHZkkPAIFDfOkuaA_2

	nop

	:l_QqBSLgABmczfBhRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_yBxypTMQnJnYsgni_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_WwyDKoiVnrJtUhHS_0

	nop

	:l_zzlIpwNYcYNSJeVX_3
	goto/32 :before_first_instruction

	:l_qLKCefkFboRRMZmb_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_mnQZIXSfXLJSJxEi_2

	nop

	:l_mnQZIXSfXLJSJxEi_2
    return v0

	:after_last_instruction

	goto/32 :l_zzlIpwNYcYNSJeVX_3

	nop

	:l_WwyDKoiVnrJtUhHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_qLKCefkFboRRMZmb_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_CosPTSuVJTjmxIfI_0

	nop

	:l_BtYuHVnsQimwIYXM_6
    const/4 v0, 0x1

	goto/32 :l_aRHWpEdhSeRSVfca_7

	nop

	:l_pvnxFVmApybJhakH_5
	if-nez v0, :gl_xprhCDPKkrlEufLn

	goto/32 :cond_0

	:gl_xprhCDPKkrlEufLn
	goto/32 :l_BtYuHVnsQimwIYXM_6

	nop

	:l_GqaLakAYwlOyLxYj_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pvnxFVmApybJhakH_5

	nop

	:l_dPJEoIbvpeidpYKJ_2
	if-gtz v0, :gl_JrDsHgejxBpNMdxj

	goto/32 :cond_0

	:gl_JrDsHgejxBpNMdxj
	goto/32 :l_QuNbnlFdEaDoVHVR_3

	nop

	:l_aRHWpEdhSeRSVfca_7
    goto :goto_0

    :cond_0
	goto/32 :l_diBEmMRtxeaNtFUD_8

	nop

	:l_BpsLlOIMEqAIVAPD_10
	goto/32 :before_first_instruction

	:l_piZaorkVAYetmZNL_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_dPJEoIbvpeidpYKJ_2

	nop

	:l_QuNbnlFdEaDoVHVR_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GqaLakAYwlOyLxYj_4

	nop

	:l_SqsbjuqDsVwCJRKg_9
    return v0

	:after_last_instruction

	goto/32 :l_BpsLlOIMEqAIVAPD_10

	nop

	:l_CosPTSuVJTjmxIfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_piZaorkVAYetmZNL_1

	nop

	:l_diBEmMRtxeaNtFUD_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SqsbjuqDsVwCJRKg_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FhgpHkfTlXOTfqnJ_0

	nop

	:l_FhgpHkfTlXOTfqnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_oszHRXkoLrZaJpuj_1

	nop

	:l_cyGwWDfvIPgojLXv_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_KiMLXqDyNqNJCAFD_6

	nop

	:l_RxocuLUTJKNrpuqp_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_cfopOMAvXMgFPtAk_9

	nop

	:l_QygxuzMhFHyCPZRh_11
    throw v0

	:after_last_instruction

	goto/32 :l_WEsVETAvTeYOihsB_12

	nop

	:l_BnAdxYeyecAemiOz_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RxocuLUTJKNrpuqp_8

	nop

	:l_KiMLXqDyNqNJCAFD_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BnAdxYeyecAemiOz_7

	nop

	:l_cfopOMAvXMgFPtAk_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MuyiPHPzEhwTrWmu_10

	nop

	:l_NldtGBFYGvyHRUiX_2
	if-nez v0, :gl_OEExMYCUKDOBZzyc

	goto/32 :cond_0

	:gl_OEExMYCUKDOBZzyc
    .line 416
	goto/32 :l_owoHBKOjxaepRmXh_3

	nop

	:l_oszHRXkoLrZaJpuj_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_NldtGBFYGvyHRUiX_2

	nop

	:l_owoHBKOjxaepRmXh_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_uVWNDZiQfvEhKGfV_4

	nop

	:l_uVWNDZiQfvEhKGfV_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_cyGwWDfvIPgojLXv_5

	nop

	:l_WEsVETAvTeYOihsB_12
	goto/32 :before_first_instruction

	:l_MuyiPHPzEhwTrWmu_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QygxuzMhFHyCPZRh_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PxoAKQqZHoRHNUtw_0

	nop

	:l_DCInBZbCJGVWWFeN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sbLwVwLzvmJqOZfb_10

	nop

	:l_BCGlgMtWzDWLnQNA_5
	goto/32 :mJiMCNXPDDeAeaPj
	:xIpZddMxSiFVIHqO
	:WZXvuMousJZbJViI

	goto/32 :l_mJFbRFrgbDhooTVU_6

	nop

	:l_eVFhVPpYbYwPCJUd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LPHtVJCcHvevdAbs_8

	nop

	:l_ZInXCWwKlywFXcMP_12
	goto/32 :WZXvuMousJZbJViI
	:l_PxoAKQqZHoRHNUtw_0
	const v0, 21
	goto/32 :l_udpbnRqaRWApBHxu_1

	nop

	:l_iqYurzMLPnCFaLRG_4
	if-lez v0, :gl_QtpMRFbzcXiQUSQc

	goto/32 :xIpZddMxSiFVIHqO

	:gl_QtpMRFbzcXiQUSQc	goto/32 :l_BCGlgMtWzDWLnQNA_5

	nop

	:l_EdwXnWYGfAUGbLNY_2
	add-int v0, v0, v1
	goto/32 :l_zOVqtQPCZCgNfywR_3

	nop

	:l_sbLwVwLzvmJqOZfb_10
    throw v0

	:after_last_instruction

	goto/32 :l_MkdSOemSeqwXAxAe_11

	nop

	:l_mJFbRFrgbDhooTVU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVFhVPpYbYwPCJUd_7

	nop

	:l_zOVqtQPCZCgNfywR_3
	rem-int v0, v0, v1
	goto/32 :l_iqYurzMLPnCFaLRG_4

	nop

	:l_MkdSOemSeqwXAxAe_11
	goto/32 :before_first_instruction

	:mJiMCNXPDDeAeaPj
	goto/32 :l_ZInXCWwKlywFXcMP_12

	nop

	:l_LPHtVJCcHvevdAbs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DCInBZbCJGVWWFeN_9

	nop

	:l_udpbnRqaRWApBHxu_1
	const v1, 25
	goto/32 :l_EdwXnWYGfAUGbLNY_2

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_SvBmwjkefIVSzwIM_0

	nop

	:l_SvBmwjkefIVSzwIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_DVuQSJZtsxFTlLXR_1

	nop

	:l_qQhDSXHMCumjzfNW_2
    return-void

	:after_last_instruction

	goto/32 :l_SCdoTNerULeFgYiw_3

	nop

	:l_DVuQSJZtsxFTlLXR_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_qQhDSXHMCumjzfNW_2

	nop

	:l_SCdoTNerULeFgYiw_3
	goto/32 :before_first_instruction

.end method

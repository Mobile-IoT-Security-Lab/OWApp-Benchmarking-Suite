.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_yDXwNEfsMbwBYytM_0

	nop

	:l_qeehLTEcqlolZgxC_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_qJOgeXiURmVyDKjd_9

	nop

	:l_EasnwIPHXXgXMsRf_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NyNmyFsVpQyeaKQN_4

	nop

	:l_hEYFqxavzbkLcURW_10
	goto/32 :before_first_instruction

	:l_qJOgeXiURmVyDKjd_9
    return-void

	:after_last_instruction

	goto/32 :l_hEYFqxavzbkLcURW_10

	nop

	:l_tXfTdfNEbitZVbDe_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_LaRlQwCZuqNqASCT_7

	nop

	:l_EbKlwVtnSMlzbLlt_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_XVkPdmmmUFmQHpyS_2

	nop

	:l_XVkPdmmmUFmQHpyS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_EasnwIPHXXgXMsRf_3

	nop

	:l_yDXwNEfsMbwBYytM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_EbKlwVtnSMlzbLlt_1

	nop

	:l_NyNmyFsVpQyeaKQN_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IkzqPzwpTWXdoeUG_5

	nop

	:l_IkzqPzwpTWXdoeUG_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_tXfTdfNEbitZVbDe_6

	nop

	:l_LaRlQwCZuqNqASCT_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qeehLTEcqlolZgxC_8

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ByhmIxGVYIaZwbVx_0

	nop

	:l_ByhmIxGVYIaZwbVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_LzQMSPyNzfbjHLIo_1

	nop

	:l_TZGcwdHpSYwwvgUD_3
	goto/32 :before_first_instruction

	:l_QfodruvjmVQsfHbU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZGcwdHpSYwwvgUD_3

	nop

	:l_LzQMSPyNzfbjHLIo_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_QfodruvjmVQsfHbU_2

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mzEIYKDwNBNtxBpA_0

	nop

	:l_QYFdBWbtItKSthcn_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_FhpeCycoBDUjPuQX_2

	nop

	:l_mzEIYKDwNBNtxBpA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_QYFdBWbtItKSthcn_1

	nop

	:l_FhpeCycoBDUjPuQX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SflLtABbjMSCANPh_3

	nop

	:l_SflLtABbjMSCANPh_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ThYZLhLVYxkKVfJT_0

	nop

	:l_sVvtxZUUCfZHCBDP_3
	if-nez v0, :gl_hDQiDtojjjsXKNlt

	goto/32 :cond_0

	:gl_hDQiDtojjjsXKNlt
	goto/32 :l_kUUnKQueHDdLRXWg_4

	nop

	:l_CeiExwBhkSqgGErG_11
	goto/32 :before_first_instruction

	:l_ThYZLhLVYxkKVfJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_xkNUHCijPgCMPQNg_1

	nop

	:l_GkWjuaVLCfYHsdcw_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MkEREgCkHFoylIlL_10

	nop

	:l_fDNrBLQunDfOobHo_8
    goto :goto_0

    :cond_0
	goto/32 :l_GkWjuaVLCfYHsdcw_9

	nop

	:l_xkNUHCijPgCMPQNg_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_VClyhnqmWXoJwACF_2

	nop

	:l_kUUnKQueHDdLRXWg_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_WNqnloOXrsoKLFdV_5

	nop

	:l_YmpFryCQSrqdAcFy_6
	if-nez v0, :gl_APoPdPIAqJntjqXf

	goto/32 :cond_0

	:gl_APoPdPIAqJntjqXf
	goto/32 :l_sGQVJXDVnGfMscxW_7

	nop

	:l_VClyhnqmWXoJwACF_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_sVvtxZUUCfZHCBDP_3

	nop

	:l_WNqnloOXrsoKLFdV_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YmpFryCQSrqdAcFy_6

	nop

	:l_MkEREgCkHFoylIlL_10
    return v0

	:after_last_instruction

	goto/32 :l_CeiExwBhkSqgGErG_11

	nop

	:l_sGQVJXDVnGfMscxW_7
    const/4 v0, 0x1

	goto/32 :l_fDNrBLQunDfOobHo_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FCJFbLYxUYuEslSR_0

	nop

	:l_VIyiloYFszXtZuAI_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_aJAHUBqhHseoGaIM_9

	nop

	:l_gSpyaYbSYWprnzLA_4
	if-lez v0, :gl_rXJDrLTWieQjHnGQ

	goto/32 :hhtnNiwHKgThgFyb

	:gl_rXJDrLTWieQjHnGQ	goto/32 :l_AIepbrFqKSsfcXAQ_5

	nop

	:l_mmdVLyHJvDqEaLwR_1
	const v1, 23
	goto/32 :l_ZpqIxFIauLRwfzYX_2

	nop

	:l_McpqHpcaFnSGeTGl_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_VIyiloYFszXtZuAI_8

	nop

	:l_nUyaTEsVPRLLLYdu_3
	rem-int v0, v0, v1
	goto/32 :l_gSpyaYbSYWprnzLA_4

	nop

	:l_oiDinithATdZZeGK_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YUXqWpbZslpKaZEq_11

	nop

	:l_TUJBODFRpoqQfKEs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NAArvYEhBkPMeTAo_15

	nop

	:l_aQFFLRFFmQQmwrju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_McpqHpcaFnSGeTGl_7

	nop

	:l_YUXqWpbZslpKaZEq_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_gtUfUnRKrAudokAr_12

	nop

	:l_wMlTgmVOGtjIOEud_16
	goto/32 :bpkYgtuTMJqjqGEl
	:l_AIepbrFqKSsfcXAQ_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_aQFFLRFFmQQmwrju_6

	nop

	:l_COcIbEANIrPoUqFo_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUJBODFRpoqQfKEs_14

	nop

	:l_NAArvYEhBkPMeTAo_15
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_wMlTgmVOGtjIOEud_16

	nop

	:l_gtUfUnRKrAudokAr_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_COcIbEANIrPoUqFo_13

	nop

	:l_aJAHUBqhHseoGaIM_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_oiDinithATdZZeGK_10

	nop

	:l_ZpqIxFIauLRwfzYX_2
	add-int v0, v0, v1
	goto/32 :l_nUyaTEsVPRLLLYdu_3

	nop

	:l_FCJFbLYxUYuEslSR_0
	const v0, 18
	goto/32 :l_mmdVLyHJvDqEaLwR_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DqdejnrxBpdHPtht_0

	nop

	:l_FDJTNtKBWrANkzXX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jpMHpXFwrBKLwACs_9

	nop

	:l_wbWzLFMPypQenPxu_4
	if-lez v0, :gl_jyDYAVaqvWewuVdd

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_jyDYAVaqvWewuVdd	goto/32 :l_XJejRzUOOFlAQJaV_5

	nop

	:l_DqdejnrxBpdHPtht_0
	const v0, 17
	goto/32 :l_SsclsUzAxxnovrYe_1

	nop

	:l_xyZxyaqmduJzyqUd_2
	add-int v0, v0, v1
	goto/32 :l_kPXyXiIWzceMRFKe_3

	nop

	:l_SxynSLvVRQrBpdTP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FDJTNtKBWrANkzXX_8

	nop

	:l_kyszDhPZkJOlWVNI_11
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_hGLlRHYXxCMPcHvC_12

	nop

	:l_XJejRzUOOFlAQJaV_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_hKLhJGzmFVKrsLgY_6

	nop

	:l_hGLlRHYXxCMPcHvC_12
	goto/32 :rBNXpMvHmdLSxejQ
	:l_hKLhJGzmFVKrsLgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxynSLvVRQrBpdTP_7

	nop

	:l_SsclsUzAxxnovrYe_1
	const v1, 31
	goto/32 :l_xyZxyaqmduJzyqUd_2

	nop

	:l_kPXyXiIWzceMRFKe_3
	rem-int v0, v0, v1
	goto/32 :l_wbWzLFMPypQenPxu_4

	nop

	:l_jpMHpXFwrBKLwACs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OKTqyAxsfRYgxRDa_10

	nop

	:l_OKTqyAxsfRYgxRDa_10
    throw v0

	:after_last_instruction

	goto/32 :l_kyszDhPZkJOlWVNI_11

	nop

.end method

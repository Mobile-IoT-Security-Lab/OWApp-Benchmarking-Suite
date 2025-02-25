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

	goto/32 :l_oHVTgGymKAknQfRe_0

	nop

	:l_xwRrpowQCtBDEgrY_6
    return-void

	:after_last_instruction

	goto/32 :l_GxNiFmVNLuUpFImi_7

	nop

	:l_LGuSgygJhboQbHnn_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_mLdFyqdIVbsMFQXL_2

	nop

	:l_YbjIFcpyCTNyLlSq_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_xwRrpowQCtBDEgrY_6

	nop

	:l_INsKoerNPNgWVnwc_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YbjIFcpyCTNyLlSq_5

	nop

	:l_oHVTgGymKAknQfRe_0
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

	goto/32 :l_LGuSgygJhboQbHnn_1

	nop

	:l_GxNiFmVNLuUpFImi_7
	goto/32 :before_first_instruction

	:l_sWwUJTOfabuepOJh_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_INsKoerNPNgWVnwc_4

	nop

	:l_mLdFyqdIVbsMFQXL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_sWwUJTOfabuepOJh_3

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_rzPpCTvKGZIFFLRG_0

	nop

	:l_WOjEaBxSsTTHzwXS_2
    return v0

	:after_last_instruction

	goto/32 :l_UtSOHHVtrtvRNPeN_3

	nop

	:l_UtSOHHVtrtvRNPeN_3
	goto/32 :before_first_instruction

	:l_HGiMJjwfAxeyYxfY_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_WOjEaBxSsTTHzwXS_2

	nop

	:l_rzPpCTvKGZIFFLRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_HGiMJjwfAxeyYxfY_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dWljRorumdQgmfqI_0

	nop

	:l_ltgkdlWcIPdGnPXf_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YuFbopYDeSwjMeYC_2

	nop

	:l_YuFbopYDeSwjMeYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mvneRBIzODVptPRq_3

	nop

	:l_dWljRorumdQgmfqI_0
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
	goto/32 :l_ltgkdlWcIPdGnPXf_1

	nop

	:l_mvneRBIzODVptPRq_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ilSMBpUobtEJJPfX_0

	nop

	:l_lVQcjUHusCdxKKOb_4
	goto/32 :before_first_instruction

	:l_vbvFtplgEnyIWFgZ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DZXRSmTryfCjZdsC_2

	nop

	:l_DZXRSmTryfCjZdsC_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yzryZZGuxvMLgKsT_3

	nop

	:l_ilSMBpUobtEJJPfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_vbvFtplgEnyIWFgZ_1

	nop

	:l_yzryZZGuxvMLgKsT_3
    return v0

	:after_last_instruction

	goto/32 :l_lVQcjUHusCdxKKOb_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jJNEqqNTXSUzLQaR_0

	nop

	:l_VsNgBsJuINRvEKMB_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lEbgvvTcWQfPUstq_17

	nop

	:l_onjoKIynOgebIzNA_3
	rem-int v0, v0, v1
	goto/32 :l_ybddTOcRzGXNTtGv_4

	nop

	:l_JTQjAOabRQmPkVLD_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_WfnfUsiZdcFKipTS_12

	nop

	:l_pfptJdZRuAsvFVPT_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_dDpKhSMoCyKzsSLc_14

	nop

	:l_dDpKhSMoCyKzsSLc_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_WvIzHgRslXXjKezz_15

	nop

	:l_dnHGFtGfVgjySDlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_IFJXycFrJZKMQVGI_7

	nop

	:l_WvIzHgRslXXjKezz_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VsNgBsJuINRvEKMB_16

	nop

	:l_KxdVdKIzloguRBdm_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JTQjAOabRQmPkVLD_11

	nop

	:l_WfnfUsiZdcFKipTS_12
	if-ltz v1, :gl_dIOfSsUYUDwGSgaS

	goto/32 :cond_0

	:gl_dIOfSsUYUDwGSgaS
	goto/32 :l_pfptJdZRuAsvFVPT_13

	nop

	:l_SkczuYAtPnvjRluX_20
	goto/32 :gvWtNsbOZPWDXZer
	:l_jJNEqqNTXSUzLQaR_0
	const v0, 24
	goto/32 :l_IBxWrpiIRQVCswPL_1

	nop

	:l_IBxWrpiIRQVCswPL_1
	const v1, 14
	goto/32 :l_QjVYTqQoPzfRHSpS_2

	nop

	:l_lEbgvvTcWQfPUstq_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WSVkXESpczkxwIyv_18

	nop

	:l_TojztzjsxUdfZMbU_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_IQhejZTnYEvSEmny_9

	nop

	:l_IQhejZTnYEvSEmny_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_KxdVdKIzloguRBdm_10

	nop

	:l_ybddTOcRzGXNTtGv_4
	if-lez v0, :gl_wNjtYxGGvjzXnKNo

	goto/32 :YSGbUXCTkpApfEYy

	:gl_wNjtYxGGvjzXnKNo	goto/32 :l_SWTSABJSRWlYzIqy_5

	nop

	:l_tFacrpNyJHkibehl_19
	goto/32 :before_first_instruction

	:LULEhBTiftGGPrgI
	goto/32 :l_SkczuYAtPnvjRluX_20

	nop

	:l_SWTSABJSRWlYzIqy_5
	goto/32 :LULEhBTiftGGPrgI
	:YSGbUXCTkpApfEYy
	:gvWtNsbOZPWDXZer

	goto/32 :l_dnHGFtGfVgjySDlw_6

	nop

	:l_QjVYTqQoPzfRHSpS_2
	add-int v0, v0, v1
	goto/32 :l_onjoKIynOgebIzNA_3

	nop

	:l_IFJXycFrJZKMQVGI_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_TojztzjsxUdfZMbU_8

	nop

	:l_WSVkXESpczkxwIyv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tFacrpNyJHkibehl_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EOVcbfTayWWLXCpi_0

	nop

	:l_HDOoNaBtSuujIVsr_5
	goto/32 :aSyKJYKeXseDnXbV
	:QWRcqdstdRQlRMat
	:RCivngxBsLGTsgRJ

	goto/32 :l_ApbvWBPbMrMDChjf_6

	nop

	:l_ApbvWBPbMrMDChjf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJGGvAPFlaFNRgpz_7

	nop

	:l_dDtAsssPtdObwpEz_2
	add-int v0, v0, v1
	goto/32 :l_dMrmfrHlPWHTuAjc_3

	nop

	:l_EOVcbfTayWWLXCpi_0
	const v0, 11
	goto/32 :l_iOSukMfQvvkpedGk_1

	nop

	:l_bChPTISrNuwOOuhN_12
	goto/32 :RCivngxBsLGTsgRJ
	:l_yJGGvAPFlaFNRgpz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KdVNtpZfqmnDFzZr_8

	nop

	:l_qPkTuSZMJFmyLhpw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ExrqyfQOYfgGlNhF_10

	nop

	:l_ExrqyfQOYfgGlNhF_10
    throw v0

	:after_last_instruction

	goto/32 :l_wtLWiHzPjKcvCxei_11

	nop

	:l_dMrmfrHlPWHTuAjc_3
	rem-int v0, v0, v1
	goto/32 :l_rEpJaFkirXyvpNxv_4

	nop

	:l_rEpJaFkirXyvpNxv_4
	if-lez v0, :gl_jFmRTiHktnkZbjQS

	goto/32 :QWRcqdstdRQlRMat

	:gl_jFmRTiHktnkZbjQS	goto/32 :l_HDOoNaBtSuujIVsr_5

	nop

	:l_wtLWiHzPjKcvCxei_11
	goto/32 :before_first_instruction

	:aSyKJYKeXseDnXbV
	goto/32 :l_bChPTISrNuwOOuhN_12

	nop

	:l_KdVNtpZfqmnDFzZr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qPkTuSZMJFmyLhpw_9

	nop

	:l_iOSukMfQvvkpedGk_1
	const v1, 30
	goto/32 :l_dDtAsssPtdObwpEz_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_bKzgkLZVJDJHRVQv_0

	nop

	:l_EFQuBDUSesjlHjki_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_kqThiDzurJSnNpXH_2

	nop

	:l_hRXfOpkACcyxQKvY_3
	goto/32 :before_first_instruction

	:l_bKzgkLZVJDJHRVQv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_EFQuBDUSesjlHjki_1

	nop

	:l_kqThiDzurJSnNpXH_2
    return-void

	:after_last_instruction

	goto/32 :l_hRXfOpkACcyxQKvY_3

	nop

.end method

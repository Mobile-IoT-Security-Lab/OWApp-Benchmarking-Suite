.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_BJJYJJiIqgenOhrR_0

	nop

	:l_PtswhHsRbZXrQrEu_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_taXdHgbSULYPMPKg_6

	nop

	:l_taXdHgbSULYPMPKg_6
    return-void

	:after_last_instruction

	goto/32 :l_tMrmSCSqaRnQcctG_7

	nop

	:l_sGXuzHAmvWksySUx_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PtswhHsRbZXrQrEu_5

	nop

	:l_WMLksKvGhNGvLCCh_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_giLhfLAzwtmMPnFG_3

	nop

	:l_giLhfLAzwtmMPnFG_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_sGXuzHAmvWksySUx_4

	nop

	:l_tMrmSCSqaRnQcctG_7
	goto/32 :before_first_instruction

	:l_BJJYJJiIqgenOhrR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_AzspXHtXSqXCHxuy_1

	nop

	:l_AzspXHtXSqXCHxuy_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_WMLksKvGhNGvLCCh_2

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VVMWgVBRgASOsLgF_0

	nop

	:l_hrSZKEVtTMQKgBAK_3
	goto/32 :before_first_instruction

	:l_JlLjcRXlDUQKhXku_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MQnDsGRmjhlcuPpb_2

	nop

	:l_MQnDsGRmjhlcuPpb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hrSZKEVtTMQKgBAK_3

	nop

	:l_VVMWgVBRgASOsLgF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_JlLjcRXlDUQKhXku_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xxquNRWFMnNACFDU_0

	nop

	:l_ZqHuZZvYtIOtUUVd_3
    return v0

	:after_last_instruction

	goto/32 :l_YsclbqBttBdAxeqM_4

	nop

	:l_xxquNRWFMnNACFDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_nVBwHadCHmBdnDZt_1

	nop

	:l_nVBwHadCHmBdnDZt_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KkSNabSVVnymLdCl_2

	nop

	:l_KkSNabSVVnymLdCl_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZqHuZZvYtIOtUUVd_3

	nop

	:l_YsclbqBttBdAxeqM_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rYiJhWQRXcuWLnRg_0

	nop

	:l_rYiJhWQRXcuWLnRg_0
	const v0, 16
	goto/32 :l_xeNCeiBcthOrvnBV_1

	nop

	:l_wJpApmimAEUZnXvX_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_OFKxGgdNFyEgMYCm_9

	nop

	:l_qjYaBZRbacpSpdZH_14
	goto/32 :bFVGavPmIOBvBVXw
	:l_yikpPJhyfrdWZfdV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_nwnMGyBaRLhTGsqu_7

	nop

	:l_nwnMGyBaRLhTGsqu_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_wJpApmimAEUZnXvX_8

	nop

	:l_OFKxGgdNFyEgMYCm_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mczdMeYSQWwPqyTa_10

	nop

	:l_mczdMeYSQWwPqyTa_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kHBcWhGizaLHXeip_11

	nop

	:l_BAKnhgzgkPHkBOeH_2
	add-int v0, v0, v1
	goto/32 :l_mKNhIWAIUPhdoysf_3

	nop

	:l_mKNhIWAIUPhdoysf_3
	rem-int v0, v0, v1
	goto/32 :l_TgIkeFWoFzggxjwl_4

	nop

	:l_UekEqfeGvWHhfcRI_13
	goto/32 :before_first_instruction

	:AOwPNWMcGDDpLKwf
	goto/32 :l_qjYaBZRbacpSpdZH_14

	nop

	:l_qNKEpVLIHxYuALoE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UekEqfeGvWHhfcRI_13

	nop

	:l_TgIkeFWoFzggxjwl_4
	if-lez v0, :gl_IgVQgKCDsJjNkTtS

	goto/32 :LzjQVBFKDRSbrHrX

	:gl_IgVQgKCDsJjNkTtS	goto/32 :l_cOozIdUoVZJmeOHS_5

	nop

	:l_cOozIdUoVZJmeOHS_5
	goto/32 :AOwPNWMcGDDpLKwf
	:LzjQVBFKDRSbrHrX
	:bFVGavPmIOBvBVXw

	goto/32 :l_yikpPJhyfrdWZfdV_6

	nop

	:l_kHBcWhGizaLHXeip_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNKEpVLIHxYuALoE_12

	nop

	:l_xeNCeiBcthOrvnBV_1
	const v1, 7
	goto/32 :l_BAKnhgzgkPHkBOeH_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jQZJROzXkGgoyaaM_0

	nop

	:l_FtArhOSpMHUMJren_3
	rem-int v0, v0, v1
	goto/32 :l_SusYRRVgPTIGlesb_4

	nop

	:l_MTQRWddpIvdosCpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgQtuuGXmRsywRtB_7

	nop

	:l_wEiTXHmKyiwWOltY_5
	goto/32 :NgAPKHMoqTmROUQL
	:CmUztckKBIrIKtMj
	:qvROBpazbIYPevJi

	goto/32 :l_MTQRWddpIvdosCpC_6

	nop

	:l_qGejyLpLILtQUGxb_10
    throw v0

	:after_last_instruction

	goto/32 :l_kwRjFnJxwxqsbNby_11

	nop

	:l_PRRKKFddKfuiGztq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qGejyLpLILtQUGxb_10

	nop

	:l_TDdGflamsdHGboiJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PRRKKFddKfuiGztq_9

	nop

	:l_jQZJROzXkGgoyaaM_0
	const v0, 16
	goto/32 :l_vquWsRHVjnKNuggk_1

	nop

	:l_SusYRRVgPTIGlesb_4
	if-lez v0, :gl_EUrrFJEVPaUsYvCN

	goto/32 :CmUztckKBIrIKtMj

	:gl_EUrrFJEVPaUsYvCN	goto/32 :l_wEiTXHmKyiwWOltY_5

	nop

	:l_HgQtuuGXmRsywRtB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TDdGflamsdHGboiJ_8

	nop

	:l_vquWsRHVjnKNuggk_1
	const v1, 8
	goto/32 :l_WiDWuqAoTSDcTsjT_2

	nop

	:l_WiDWuqAoTSDcTsjT_2
	add-int v0, v0, v1
	goto/32 :l_FtArhOSpMHUMJren_3

	nop

	:l_kwRjFnJxwxqsbNby_11
	goto/32 :before_first_instruction

	:NgAPKHMoqTmROUQL
	goto/32 :l_DesMIvwRhJvQnBga_12

	nop

	:l_DesMIvwRhJvQnBga_12
	goto/32 :qvROBpazbIYPevJi
.end method

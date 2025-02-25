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

	goto/32 :l_QuTHgVMmZTtoSfOV_0

	nop

	:l_bLujpPQldmSRctCD_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rFLUcHrBMDweqdAn_5

	nop

	:l_ghEVOSWAWJTccmpQ_7
	goto/32 :before_first_instruction

	:l_xSAfIkVwCnPVKTGB_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_BSeFPpjtcFnVsAFa_2

	nop

	:l_BSeFPpjtcFnVsAFa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_bADxXcFFZoUqGlQf_3

	nop

	:l_QuTHgVMmZTtoSfOV_0
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

	goto/32 :l_xSAfIkVwCnPVKTGB_1

	nop

	:l_bADxXcFFZoUqGlQf_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bLujpPQldmSRctCD_4

	nop

	:l_rFLUcHrBMDweqdAn_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_ZmSUlfXjIzElXwnS_6

	nop

	:l_ZmSUlfXjIzElXwnS_6
    return-void

	:after_last_instruction

	goto/32 :l_ghEVOSWAWJTccmpQ_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aFMVHpoqeToJjpqq_0

	nop

	:l_rGbJCBOoVcRBkiTW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lXRISsbDNXCUVLrz_3

	nop

	:l_dZcMwWRfjoEpqSNC_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rGbJCBOoVcRBkiTW_2

	nop

	:l_lXRISsbDNXCUVLrz_3
	goto/32 :before_first_instruction

	:l_aFMVHpoqeToJjpqq_0
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
	goto/32 :l_dZcMwWRfjoEpqSNC_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_fyadRZNpTPHhCSYC_0

	nop

	:l_dgheuasEtBtvHWaN_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WnWoCsEsorqPRWqQ_2

	nop

	:l_YtFzxHigcWtGWlUx_3
    return v0

	:after_last_instruction

	goto/32 :l_tSbItPsHaFNdtICY_4

	nop

	:l_WnWoCsEsorqPRWqQ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YtFzxHigcWtGWlUx_3

	nop

	:l_tSbItPsHaFNdtICY_4
	goto/32 :before_first_instruction

	:l_fyadRZNpTPHhCSYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_dgheuasEtBtvHWaN_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_dJPRPPRlTHNPweKg_0

	nop

	:l_qYnfKdISJFdpLqLu_5
	goto/32 :nsFzCnMFAYljACJW
	:WmWvadUKWhVMdCIo
	:kGCYGQGjgpZBKOqe

	goto/32 :l_xgxWanxZYuuPQSGj_6

	nop

	:l_rIUjHabmKgSrpkCj_14
	goto/32 :kGCYGQGjgpZBKOqe
	:l_mofqGbaqdOfxlgRV_1
	const v1, 12
	goto/32 :l_hJQClCBlLsJThdQi_2

	nop

	:l_EXrGgVitPLSddACv_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ymuQXDNaxnOoGdEY_11

	nop

	:l_ymuQXDNaxnOoGdEY_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eUHeWPmpOzXaqmNs_12

	nop

	:l_gGXJcPzrDdZEGNfe_3
	rem-int v0, v0, v1
	goto/32 :l_VWkwkXZaTUWjafhp_4

	nop

	:l_dJPRPPRlTHNPweKg_0
	const v0, 32
	goto/32 :l_mofqGbaqdOfxlgRV_1

	nop

	:l_eUHeWPmpOzXaqmNs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TlFvBylhlcxZHmVP_13

	nop

	:l_zMRXAXGyRAwxkscn_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ycpHBMQFvPzxUmAf_9

	nop

	:l_TlFvBylhlcxZHmVP_13
	goto/32 :before_first_instruction

	:nsFzCnMFAYljACJW
	goto/32 :l_rIUjHabmKgSrpkCj_14

	nop

	:l_eHOZNARKfNSjfTCW_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_zMRXAXGyRAwxkscn_8

	nop

	:l_hJQClCBlLsJThdQi_2
	add-int v0, v0, v1
	goto/32 :l_gGXJcPzrDdZEGNfe_3

	nop

	:l_VWkwkXZaTUWjafhp_4
	if-lez v0, :gl_qUsUeQGVRHCBiZEp

	goto/32 :WmWvadUKWhVMdCIo

	:gl_qUsUeQGVRHCBiZEp	goto/32 :l_qYnfKdISJFdpLqLu_5

	nop

	:l_ycpHBMQFvPzxUmAf_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EXrGgVitPLSddACv_10

	nop

	:l_xgxWanxZYuuPQSGj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_eHOZNARKfNSjfTCW_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QGRhwmxyFTOKezjg_0

	nop

	:l_RBkjjWVAQIGdEOeN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WQtBvyZTzzufekuv_9

	nop

	:l_YDlgUVkzZBnGGMsT_5
	goto/32 :StcXdLaVgotXzPVt
	:QvfhtbfxKpAWZYdW
	:wLXbNULqNACuBpVo

	goto/32 :l_LigSQHpuWgUmsKdK_6

	nop

	:l_QGRhwmxyFTOKezjg_0
	const v0, 19
	goto/32 :l_xnAZxnNQaPWanOlR_1

	nop

	:l_xnAZxnNQaPWanOlR_1
	const v1, 6
	goto/32 :l_ygpYbNaBhyFuGwkK_2

	nop

	:l_ygpYbNaBhyFuGwkK_2
	add-int v0, v0, v1
	goto/32 :l_NEIAJpeEtfIjBZCD_3

	nop

	:l_WCXWBJUPkgdWgeqD_11
	goto/32 :before_first_instruction

	:StcXdLaVgotXzPVt
	goto/32 :l_ssGeivlHCGgSjgTq_12

	nop

	:l_WQtBvyZTzzufekuv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ihnCiCpNuettpxLL_10

	nop

	:l_LigSQHpuWgUmsKdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaTZbUswXWdkcirS_7

	nop

	:l_xXdjKuiwWidoBJLn_4
	if-lez v0, :gl_RqdCOEwzdTxpuNwh

	goto/32 :QvfhtbfxKpAWZYdW

	:gl_RqdCOEwzdTxpuNwh	goto/32 :l_YDlgUVkzZBnGGMsT_5

	nop

	:l_NEIAJpeEtfIjBZCD_3
	rem-int v0, v0, v1
	goto/32 :l_xXdjKuiwWidoBJLn_4

	nop

	:l_ihnCiCpNuettpxLL_10
    throw v0

	:after_last_instruction

	goto/32 :l_WCXWBJUPkgdWgeqD_11

	nop

	:l_gaTZbUswXWdkcirS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RBkjjWVAQIGdEOeN_8

	nop

	:l_ssGeivlHCGgSjgTq_12
	goto/32 :wLXbNULqNACuBpVo
.end method

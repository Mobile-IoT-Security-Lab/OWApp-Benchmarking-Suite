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

	goto/32 :l_AbSfryIfjXhMEmuz_0

	nop

	:l_xtopVFRhNBJnurmk_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tWlpGAeChVkhXTYK_5

	nop

	:l_OjOhUOPVUlYcfuwZ_7
	goto/32 :before_first_instruction

	:l_AbSfryIfjXhMEmuz_0
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

	goto/32 :l_xZeyAaTvMOxSOphW_1

	nop

	:l_IfjYsgCmLoediTpz_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_xtopVFRhNBJnurmk_4

	nop

	:l_XMGVwHECsmVMxyJz_6
    return-void

	:after_last_instruction

	goto/32 :l_OjOhUOPVUlYcfuwZ_7

	nop

	:l_tWlpGAeChVkhXTYK_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_XMGVwHECsmVMxyJz_6

	nop

	:l_JIKKvYsMxVOGCpzX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_IfjYsgCmLoediTpz_3

	nop

	:l_xZeyAaTvMOxSOphW_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_JIKKvYsMxVOGCpzX_2

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BJJagETUOyHeVckf_0

	nop

	:l_xsJOJWtjMCoxeRCl_3
	goto/32 :before_first_instruction

	:l_BJJagETUOyHeVckf_0
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
	goto/32 :l_eIjSHDPZRxgYmpZt_1

	nop

	:l_dLHCUvxyjYoAVitP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xsJOJWtjMCoxeRCl_3

	nop

	:l_eIjSHDPZRxgYmpZt_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dLHCUvxyjYoAVitP_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ajTeGuHwhBLZkVlt_0

	nop

	:l_HPnXEvbgrccgHEXM_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tzxOggLktzLkCvgy_2

	nop

	:l_ajTeGuHwhBLZkVlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_HPnXEvbgrccgHEXM_1

	nop

	:l_wvbIMouVLxsTsefO_3
    return v0

	:after_last_instruction

	goto/32 :l_JQpKxgtUrFjxbFKl_4

	nop

	:l_JQpKxgtUrFjxbFKl_4
	goto/32 :before_first_instruction

	:l_tzxOggLktzLkCvgy_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wvbIMouVLxsTsefO_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_aDWSIpoIZlXbOoTx_0

	nop

	:l_aDWSIpoIZlXbOoTx_0
	const v0, 13
	goto/32 :l_EuisTqbdbeWkBGOG_1

	nop

	:l_yTxbcoUtRnTEXFpt_14
	goto/32 :JlRCYgMQOukOUmNm
	:l_rXotHWCVDCoataUY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_ZMyVSjacYMsbJxAA_7

	nop

	:l_NAGgZztciRrsosbK_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dLzNejoavDUwcKYV_11

	nop

	:l_XxvadxgUkIdpXtyu_3
	rem-int v0, v0, v1
	goto/32 :l_FzwhhmEZHUisSxPK_4

	nop

	:l_BSzVndmNQQxFJJWv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sQiVhiJyqvFjjxvv_13

	nop

	:l_EuisTqbdbeWkBGOG_1
	const v1, 29
	goto/32 :l_wckHWIJiLAlxeEGS_2

	nop

	:l_FzwhhmEZHUisSxPK_4
	if-lez v0, :gl_PWKprGaQJLoHQBlR

	goto/32 :NcMJtngfQGbzWBWj

	:gl_PWKprGaQJLoHQBlR	goto/32 :l_KnFcCTsndUdlpqEO_5

	nop

	:l_dLzNejoavDUwcKYV_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BSzVndmNQQxFJJWv_12

	nop

	:l_KnFcCTsndUdlpqEO_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_rXotHWCVDCoataUY_6

	nop

	:l_wckHWIJiLAlxeEGS_2
	add-int v0, v0, v1
	goto/32 :l_XxvadxgUkIdpXtyu_3

	nop

	:l_jPEdsckVirUuPEzI_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NAGgZztciRrsosbK_10

	nop

	:l_sQiVhiJyqvFjjxvv_13
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_yTxbcoUtRnTEXFpt_14

	nop

	:l_nXXfhhrywOWfjpAu_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_jPEdsckVirUuPEzI_9

	nop

	:l_ZMyVSjacYMsbJxAA_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_nXXfhhrywOWfjpAu_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gBfXOsXPbksgIjkV_0

	nop

	:l_aGcedEPGjjzMWMNr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HuhLynUYKpBIZRkh_8

	nop

	:l_emVyLzftgDkmRlqo_1
	const v1, 23
	goto/32 :l_gpLWswQChTuUGGcX_2

	nop

	:l_gJSAaZlUfIFeWrLl_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_bHwlcNNQqPhsbWdc_6

	nop

	:l_fQpYCjbKubMXLpPX_3
	rem-int v0, v0, v1
	goto/32 :l_PoEESKURlCzeBRVo_4

	nop

	:l_qBMPaBVXIocAcgUH_12
	goto/32 :jIsvtXEfBUnGzsHV
	:l_tGhCyahQoZwoabUC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rIJLJgQQgoTpvgmz_10

	nop

	:l_bHwlcNNQqPhsbWdc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGcedEPGjjzMWMNr_7

	nop

	:l_DhNOjaRjmlJCwiCp_11
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_qBMPaBVXIocAcgUH_12

	nop

	:l_PoEESKURlCzeBRVo_4
	if-lez v0, :gl_oXVSIaXgkYUJsfQI

	goto/32 :jLRTRMxWjKHbbujw

	:gl_oXVSIaXgkYUJsfQI	goto/32 :l_gJSAaZlUfIFeWrLl_5

	nop

	:l_gBfXOsXPbksgIjkV_0
	const v0, 6
	goto/32 :l_emVyLzftgDkmRlqo_1

	nop

	:l_HuhLynUYKpBIZRkh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tGhCyahQoZwoabUC_9

	nop

	:l_gpLWswQChTuUGGcX_2
	add-int v0, v0, v1
	goto/32 :l_fQpYCjbKubMXLpPX_3

	nop

	:l_rIJLJgQQgoTpvgmz_10
    throw v0

	:after_last_instruction

	goto/32 :l_DhNOjaRjmlJCwiCp_11

	nop

.end method

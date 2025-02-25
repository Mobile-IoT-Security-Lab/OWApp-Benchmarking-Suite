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

	goto/32 :l_mNOLnNSPhDACYEGt_0

	nop

	:l_PKVlMIgVggzaNzbO_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NJWLQMTzhnHJVPcW_5

	nop

	:l_yuLkFiXgfyLjVAcQ_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_PKVlMIgVggzaNzbO_4

	nop

	:l_TvDRmmqCscdWaQGI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_yuLkFiXgfyLjVAcQ_3

	nop

	:l_UpTHMVZAkFqNRvfg_7
	goto/32 :before_first_instruction

	:l_NJWLQMTzhnHJVPcW_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_bSpZcvNUoCaYCOpK_6

	nop

	:l_mNOLnNSPhDACYEGt_0
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

	goto/32 :l_sjQvNdKyAalOhVaL_1

	nop

	:l_sjQvNdKyAalOhVaL_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_TvDRmmqCscdWaQGI_2

	nop

	:l_bSpZcvNUoCaYCOpK_6
    return-void

	:after_last_instruction

	goto/32 :l_UpTHMVZAkFqNRvfg_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wiAPFIjKMFUKLsjt_0

	nop

	:l_NFmbIaMuAsVCKALj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lQVbQmVBCuJuxcdO_3

	nop

	:l_lQVbQmVBCuJuxcdO_3
	goto/32 :before_first_instruction

	:l_XngpWnSffarWiQra_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NFmbIaMuAsVCKALj_2

	nop

	:l_wiAPFIjKMFUKLsjt_0
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
	goto/32 :l_XngpWnSffarWiQra_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_cVJVHwriZRBuTXqI_0

	nop

	:l_laJLnYBfQMyKRqbM_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oHHldyDdBuXPRYIe_2

	nop

	:l_cVJVHwriZRBuTXqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_laJLnYBfQMyKRqbM_1

	nop

	:l_JQKeWGMIFtFJheSH_3
    return v0

	:after_last_instruction

	goto/32 :l_SStqbbwCGtBAqUND_4

	nop

	:l_SStqbbwCGtBAqUND_4
	goto/32 :before_first_instruction

	:l_oHHldyDdBuXPRYIe_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JQKeWGMIFtFJheSH_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lLIgHwAjkbPjFfxA_0

	nop

	:l_vOabgDZBscNLyAnz_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_ncJRRwCUWXUiJYeG_8

	nop

	:l_tNkISIdPBYSJSCJB_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MosxufVklJpExroA_12

	nop

	:l_LwJwcdEPiYerXTCT_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_mFmBeGlkskbTTwsJ_6

	nop

	:l_MosxufVklJpExroA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OcjwecjllSWWfVRp_13

	nop

	:l_UqcsubtYzyQmbrRB_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tNkISIdPBYSJSCJB_11

	nop

	:l_UMvcSaxBdfPqyjyd_3
	rem-int v0, v0, v1
	goto/32 :l_WOgBANaPQwxgmslL_4

	nop

	:l_OcjwecjllSWWfVRp_13
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_gbrraTlrGMaqwIOp_14

	nop

	:l_WYJVbqYYBgABgJJr_1
	const v1, 24
	goto/32 :l_rCuydvsAoTeSBrBf_2

	nop

	:l_WOgBANaPQwxgmslL_4
	if-lez v0, :gl_PklCsFTNFXMbGNdu

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_PklCsFTNFXMbGNdu	goto/32 :l_LwJwcdEPiYerXTCT_5

	nop

	:l_mFmBeGlkskbTTwsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_vOabgDZBscNLyAnz_7

	nop

	:l_ncJRRwCUWXUiJYeG_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_svmpQNKzHnLhGutG_9

	nop

	:l_rCuydvsAoTeSBrBf_2
	add-int v0, v0, v1
	goto/32 :l_UMvcSaxBdfPqyjyd_3

	nop

	:l_gbrraTlrGMaqwIOp_14
	goto/32 :dLdICmGYPoXyJILw
	:l_svmpQNKzHnLhGutG_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UqcsubtYzyQmbrRB_10

	nop

	:l_lLIgHwAjkbPjFfxA_0
	const v0, 24
	goto/32 :l_WYJVbqYYBgABgJJr_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_IHxmdhhrkdZGurBS_0

	nop

	:l_KwmMHIIaQCitNNuh_10
    throw v0

	:after_last_instruction

	goto/32 :l_CSdXdfZGeHBOCwVn_11

	nop

	:l_QTvzTLQrrqVTNoMh_4
	if-lez v0, :gl_ntzBYAoNYSiVEsCQ

	goto/32 :uazlznEoGavVTfzS

	:gl_ntzBYAoNYSiVEsCQ	goto/32 :l_LbesBXlZoUnAHeUY_5

	nop

	:l_zqPwxXblIQrPxaHm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DJMTVZkSRQDVZMzl_8

	nop

	:l_lsZhAIpJwjuqbanz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KwmMHIIaQCitNNuh_10

	nop

	:l_LbesBXlZoUnAHeUY_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_hXlyXRfXFazVMkuc_6

	nop

	:l_IHxmdhhrkdZGurBS_0
	const v0, 15
	goto/32 :l_kqmxRYYblOFLkvxq_1

	nop

	:l_hXlyXRfXFazVMkuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqPwxXblIQrPxaHm_7

	nop

	:l_DJMTVZkSRQDVZMzl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lsZhAIpJwjuqbanz_9

	nop

	:l_cDNZMowVGocjxNtI_3
	rem-int v0, v0, v1
	goto/32 :l_QTvzTLQrrqVTNoMh_4

	nop

	:l_olZfQtgwNTiMspOr_12
	goto/32 :WzqThTUnMrvnVujT
	:l_kqmxRYYblOFLkvxq_1
	const v1, 7
	goto/32 :l_gUKKOnBaVvDrGZBW_2

	nop

	:l_gUKKOnBaVvDrGZBW_2
	add-int v0, v0, v1
	goto/32 :l_cDNZMowVGocjxNtI_3

	nop

	:l_CSdXdfZGeHBOCwVn_11
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_olZfQtgwNTiMspOr_12

	nop

.end method

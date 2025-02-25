.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
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
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gPTdUPVNQEjdlzxe(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_rUQmCQAWwnUMWmjw_0

	nop

	:l_rUQmCQAWwnUMWmjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkePdddYfbcvSWSk_1

	nop

	:l_hkePdddYfbcvSWSk_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_wxnEWaaBXgKzkWPs_2

	nop

	:l_lKTeDxXtnWfRoiFt_3
	goto/32 :before_first_instruction

	:l_wxnEWaaBXgKzkWPs_2
    return v0

	:after_last_instruction

	goto/32 :l_lKTeDxXtnWfRoiFt_3

	nop

.end method

.method public static NENpFVsgbArWKyDo(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IfuxOkMfplDoIgRq_0

	nop

	:l_mYojjiFgJGUwJpcQ_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmGeagbxXXemamwY_2

	nop

	:l_IfuxOkMfplDoIgRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYojjiFgJGUwJpcQ_1

	nop

	:l_tmGeagbxXXemamwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_caLtChwhzbfiPfiR_3

	nop

	:l_caLtChwhzbfiPfiR_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_jIHvYiOKiiawIqyR_0

	nop

	:l_jIHvYiOKiiawIqyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_btRjmOQolMqcJzje_1

	nop

	:l_SrACKYpeELDWeiRr_3
    return-void

	:after_last_instruction

	goto/32 :l_hRWNFBzSABpFSxXq_4

	nop

	:l_btRjmOQolMqcJzje_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_wQpqASLTSKYPdNrE_2

	nop

	:l_wQpqASLTSKYPdNrE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SrACKYpeELDWeiRr_3

	nop

	:l_hRWNFBzSABpFSxXq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_KadTmgdEsXuvpQYU_0

	nop

	:l_KadTmgdEsXuvpQYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_VwXxqGcsymPNKRqx_1

	nop

	:l_dIRykncGmHQiqmZF_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->gPTdUPVNQEjdlzxe(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_ZmrgyXAXqZVQZtbQ_3

	nop

	:l_cGAhtmtnaFMiOBOt_4
	goto/32 :before_first_instruction

	:l_ZmrgyXAXqZVQZtbQ_3
    return v0

	:after_last_instruction

	goto/32 :l_cGAhtmtnaFMiOBOt_4

	nop

	:l_VwXxqGcsymPNKRqx_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_dIRykncGmHQiqmZF_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LBGJXFKieQIrHVoG_0

	nop

	:l_LBGJXFKieQIrHVoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_aZagEbxjqtKdNnLg_1

	nop

	:l_IWnZSCsfNJqxwvNt_4
	goto/32 :before_first_instruction

	:l_aZagEbxjqtKdNnLg_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_BBAZcUBzhLnKXWus_2

	nop

	:l_BBAZcUBzhLnKXWus_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->NENpFVsgbArWKyDo(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrAPhEaRARovOEHq_3

	nop

	:l_QrAPhEaRARovOEHq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IWnZSCsfNJqxwvNt_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sgZTjgkwBisdtSng_0

	nop

	:l_qCPTtEHOGklBYunM_12
	goto/32 :vPbNmJoDlQqXGxXC
	:l_yuiFtvFnKeKmuAQP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uXIrJlxhVYIfeAQI_10

	nop

	:l_quUFvLXeDYaRAScW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yuiFtvFnKeKmuAQP_9

	nop

	:l_tJZzdkhJaMoApwrB_11
	goto/32 :before_first_instruction

	:RAovDSSyHLoEZrEH
	goto/32 :l_qCPTtEHOGklBYunM_12

	nop

	:l_JRjxULoZJcJjHfks_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRGmMAFQMqnEntVV_7

	nop

	:l_BdJPzXnBrPMkZgWX_3
	rem-int v0, v0, v1
	goto/32 :l_kdsijUswikYQASqK_4

	nop

	:l_WtYccxilbZCNCtwM_1
	const v1, 26
	goto/32 :l_QZtEBTFnxXJbNBAs_2

	nop

	:l_sgZTjgkwBisdtSng_0
	const v0, 28
	goto/32 :l_WtYccxilbZCNCtwM_1

	nop

	:l_uXIrJlxhVYIfeAQI_10
    throw v0

	:after_last_instruction

	goto/32 :l_tJZzdkhJaMoApwrB_11

	nop

	:l_kdsijUswikYQASqK_4
	if-lez v0, :gl_EFwBclciGdIVpRjy

	goto/32 :djVBHwOYGNzzZcmY

	:gl_EFwBclciGdIVpRjy	goto/32 :l_xTtdGvTCRdjGeZoE_5

	nop

	:l_QZtEBTFnxXJbNBAs_2
	add-int v0, v0, v1
	goto/32 :l_BdJPzXnBrPMkZgWX_3

	nop

	:l_xTtdGvTCRdjGeZoE_5
	goto/32 :RAovDSSyHLoEZrEH
	:djVBHwOYGNzzZcmY
	:vPbNmJoDlQqXGxXC

	goto/32 :l_JRjxULoZJcJjHfks_6

	nop

	:l_xRGmMAFQMqnEntVV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_quUFvLXeDYaRAScW_8

	nop

.end method

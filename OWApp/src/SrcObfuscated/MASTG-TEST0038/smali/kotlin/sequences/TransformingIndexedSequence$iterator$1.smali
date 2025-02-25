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

	goto/32 :l_JCUiRCvoFvFfJKvu_0

	nop

	:l_qRXSfbSnWwUiZKDv_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_tEEcBfYFUouOrNWJ_2

	nop

	:l_JMJyomoIHeoheLmI_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_cfkDKjATNsLneADh_6

	nop

	:l_cfkDKjATNsLneADh_6
    return-void

	:after_last_instruction

	goto/32 :l_otwkzXAXxPaJNIkV_7

	nop

	:l_JCUiRCvoFvFfJKvu_0
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

	goto/32 :l_qRXSfbSnWwUiZKDv_1

	nop

	:l_otwkzXAXxPaJNIkV_7
	goto/32 :before_first_instruction

	:l_OQzolvzMfOWzafXi_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_CqOHwbwQcdMdQejK_4

	nop

	:l_CqOHwbwQcdMdQejK_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JMJyomoIHeoheLmI_5

	nop

	:l_tEEcBfYFUouOrNWJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_OQzolvzMfOWzafXi_3

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_xhrCRAQKawqJanvx_0

	nop

	:l_EOQBCNDaOyrDSSOa_2
    return v0

	:after_last_instruction

	goto/32 :l_hMNdVSqmRqfCCEjw_3

	nop

	:l_xhrCRAQKawqJanvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_fInrfScHFvBxURVb_1

	nop

	:l_hMNdVSqmRqfCCEjw_3
	goto/32 :before_first_instruction

	:l_fInrfScHFvBxURVb_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_EOQBCNDaOyrDSSOa_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WwbbFkdSPMTxSNoY_0

	nop

	:l_YTfatsAnfuYnVCba_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eviSbUTdAtetWnJg_3

	nop

	:l_eviSbUTdAtetWnJg_3
	goto/32 :before_first_instruction

	:l_LirvDyjhuJXAXLKj_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YTfatsAnfuYnVCba_2

	nop

	:l_WwbbFkdSPMTxSNoY_0
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
	goto/32 :l_LirvDyjhuJXAXLKj_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_HbLjZCEAuqoiDwIZ_0

	nop

	:l_kihrEYYSIhBljQbi_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UNWdExIBYiOmebXB_3

	nop

	:l_wvXnYCVUxPRLuWqh_4
	goto/32 :before_first_instruction

	:l_bkpNMsAOWMfHLvxD_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kihrEYYSIhBljQbi_2

	nop

	:l_UNWdExIBYiOmebXB_3
    return v0

	:after_last_instruction

	goto/32 :l_wvXnYCVUxPRLuWqh_4

	nop

	:l_HbLjZCEAuqoiDwIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_bkpNMsAOWMfHLvxD_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pKnbhEgTDOEMohxV_0

	nop

	:l_RetBSCOnRqvBAiZS_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_ESEoITnPcQFGBqtf_9

	nop

	:l_FZToyrcgnJNrXIPk_20
	goto/32 :rAsvxEoqhybGvWcB
	:l_ZxGTSqjsEZLlzdOy_5
	goto/32 :ueVVlALhWKjxgKXy
	:BlVtsuneeVHSjXeB
	:rAsvxEoqhybGvWcB

	goto/32 :l_bJjkXbrerkAMtXsA_6

	nop

	:l_CsWHpYlcMqfYugSF_2
	add-int v0, v0, v1
	goto/32 :l_cBRJmWEHXyIfdJHa_3

	nop

	:l_rttHfvfytFwpmurf_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_RetBSCOnRqvBAiZS_8

	nop

	:l_zzetObCXwjQLzjie_19
	goto/32 :before_first_instruction

	:ueVVlALhWKjxgKXy
	goto/32 :l_FZToyrcgnJNrXIPk_20

	nop

	:l_EtOSlOphEgmCjfiJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zzetObCXwjQLzjie_19

	nop

	:l_pKnbhEgTDOEMohxV_0
	const v0, 6
	goto/32 :l_sOzUaYuUibiJsvxR_1

	nop

	:l_ESEoITnPcQFGBqtf_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_wHsMBMYmWBUlfRhW_10

	nop

	:l_DcJtyPTyjrSEGJcB_12
	if-ltz v1, :gl_BtfpGpJrfvcNfgLN

	goto/32 :cond_0

	:gl_BtfpGpJrfvcNfgLN
	goto/32 :l_sYeZAcmuiEDLuOdU_13

	nop

	:l_bJjkXbrerkAMtXsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_rttHfvfytFwpmurf_7

	nop

	:l_aLnwALULKmelfaIJ_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_DcJtyPTyjrSEGJcB_12

	nop

	:l_wHsMBMYmWBUlfRhW_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aLnwALULKmelfaIJ_11

	nop

	:l_sYeZAcmuiEDLuOdU_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_gZzdClsqxSOzJjDu_14

	nop

	:l_QFFBlmPNRiCvbnEd_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yYEQGGGcepXDryTk_17

	nop

	:l_cBRJmWEHXyIfdJHa_3
	rem-int v0, v0, v1
	goto/32 :l_HBbqLJXlgHmIaEnl_4

	nop

	:l_yYEQGGGcepXDryTk_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EtOSlOphEgmCjfiJ_18

	nop

	:l_sOzUaYuUibiJsvxR_1
	const v1, 22
	goto/32 :l_CsWHpYlcMqfYugSF_2

	nop

	:l_gZzdClsqxSOzJjDu_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_LwEzFfkKOAVHEoGw_15

	nop

	:l_LwEzFfkKOAVHEoGw_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QFFBlmPNRiCvbnEd_16

	nop

	:l_HBbqLJXlgHmIaEnl_4
	if-lez v0, :gl_bqzmZCeceikFFddK

	goto/32 :BlVtsuneeVHSjXeB

	:gl_bqzmZCeceikFFddK	goto/32 :l_ZxGTSqjsEZLlzdOy_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HCoVeyaEdSOQhbPf_0

	nop

	:l_HCoVeyaEdSOQhbPf_0
	const v0, 16
	goto/32 :l_hvXglDvyEDsdAFVs_1

	nop

	:l_hvXglDvyEDsdAFVs_1
	const v1, 7
	goto/32 :l_ajLyPiKUaLRmrvSb_2

	nop

	:l_qDXUZzNhfKjQgohG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QramVaKiLAcwJaaQ_10

	nop

	:l_zRNpMGgWoOxntBKf_3
	rem-int v0, v0, v1
	goto/32 :l_TyWmxUKNJOlOSaKR_4

	nop

	:l_ALHrxKuZJIkprbHY_5
	goto/32 :AOwPNWMcGDDpLKwf
	:LzjQVBFKDRSbrHrX
	:bFVGavPmIOBvBVXw

	goto/32 :l_BQdkLfPXFqGyGlzC_6

	nop

	:l_BQdkLfPXFqGyGlzC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHIFDjBPofkqBYrT_7

	nop

	:l_TyWmxUKNJOlOSaKR_4
	if-lez v0, :gl_IgBvbWQAUqFhUhqC

	goto/32 :LzjQVBFKDRSbrHrX

	:gl_IgBvbWQAUqFhUhqC	goto/32 :l_ALHrxKuZJIkprbHY_5

	nop

	:l_PWapfrkjxltscApA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qDXUZzNhfKjQgohG_9

	nop

	:l_iIVrBuIPkghjScvr_11
	goto/32 :before_first_instruction

	:AOwPNWMcGDDpLKwf
	goto/32 :l_JvejPIunMBaPqTcn_12

	nop

	:l_QramVaKiLAcwJaaQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_iIVrBuIPkghjScvr_11

	nop

	:l_ajLyPiKUaLRmrvSb_2
	add-int v0, v0, v1
	goto/32 :l_zRNpMGgWoOxntBKf_3

	nop

	:l_JvejPIunMBaPqTcn_12
	goto/32 :bFVGavPmIOBvBVXw
	:l_IHIFDjBPofkqBYrT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PWapfrkjxltscApA_8

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_GlFztyALIqZQElBo_0

	nop

	:l_dAYvtlgrCTbiCMUW_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_iJYRMLiDFPDNiakp_2

	nop

	:l_GlFztyALIqZQElBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_dAYvtlgrCTbiCMUW_1

	nop

	:l_iJYRMLiDFPDNiakp_2
    return-void

	:after_last_instruction

	goto/32 :l_XSdkObsbNvjVcMVJ_3

	nop

	:l_XSdkObsbNvjVcMVJ_3
	goto/32 :before_first_instruction

.end method

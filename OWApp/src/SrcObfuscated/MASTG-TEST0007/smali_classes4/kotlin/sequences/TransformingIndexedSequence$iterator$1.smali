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

	goto/32 :l_izezwLixZmrZxfDl_0

	nop

	:l_wAdpxTrSGoXRytCx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_oklrIYJmLmZdceLB_3

	nop

	:l_siwpLfyynNraSLxo_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_LrTxCpNamwpJgRcO_6

	nop

	:l_oklrIYJmLmZdceLB_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_gtHPvvsxXWlNbRBN_4

	nop

	:l_LrTxCpNamwpJgRcO_6
    return-void

	:after_last_instruction

	goto/32 :l_KlpZNveyBqOXzzVr_7

	nop

	:l_izezwLixZmrZxfDl_0
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

	goto/32 :l_WkQStLOVoBzTTzJP_1

	nop

	:l_WkQStLOVoBzTTzJP_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_wAdpxTrSGoXRytCx_2

	nop

	:l_KlpZNveyBqOXzzVr_7
	goto/32 :before_first_instruction

	:l_gtHPvvsxXWlNbRBN_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_siwpLfyynNraSLxo_5

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_CNZzZFrNTZbJWJna_0

	nop

	:l_CNZzZFrNTZbJWJna_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_NXsOFogIKgkxNNWC_1

	nop

	:l_RFTHFRrSqFrhfjvN_2
    return v0

	:after_last_instruction

	goto/32 :l_BLrKYiRPkZzwZtXu_3

	nop

	:l_BLrKYiRPkZzwZtXu_3
	goto/32 :before_first_instruction

	:l_NXsOFogIKgkxNNWC_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_RFTHFRrSqFrhfjvN_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AQUntviuVtxkjOwK_0

	nop

	:l_zRuHfnMGyepGqDUD_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QSjcdTQnDUeGfbco_2

	nop

	:l_AQUntviuVtxkjOwK_0
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
	goto/32 :l_zRuHfnMGyepGqDUD_1

	nop

	:l_QSjcdTQnDUeGfbco_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TleHHxyGjDeoPKFH_3

	nop

	:l_TleHHxyGjDeoPKFH_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_dhLUiRknrjipCPmi_0

	nop

	:l_dhLUiRknrjipCPmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_FFMGVKFGHcsdeLPE_1

	nop

	:l_FFMGVKFGHcsdeLPE_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gUmeURQIEcTXdzQh_2

	nop

	:l_idiDpKGJsTnONqPp_3
    return v0

	:after_last_instruction

	goto/32 :l_SLLLzNEjmqJWlWSd_4

	nop

	:l_SLLLzNEjmqJWlWSd_4
	goto/32 :before_first_instruction

	:l_gUmeURQIEcTXdzQh_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_idiDpKGJsTnONqPp_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_XntkWwNnabSnTjNM_0

	nop

	:l_PSmwGIFcbkiUlFyw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_OuWHGyZLSiFRoThL_19

	nop

	:l_MQUnitKQqqIJXtHB_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_uMKXRXahFYhiqDSA_12

	nop

	:l_CJuwRnfKFwPXTJhq_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_afCOQQEsVxapSUTJ_17

	nop

	:l_axudtAdkAjXeCHOt_1
	const v1, 1
	goto/32 :l_SUpcqpIiWLnjFucb_2

	nop

	:l_PTlNUsjcBENWCvSb_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_lFfMGWCwvslwRGPx_14

	nop

	:l_OuWHGyZLSiFRoThL_19
	goto/32 :before_first_instruction

	:XRmKEwwwdAWekxeU
	goto/32 :l_wzYoxHASHdKLjgjG_20

	nop

	:l_NJQNkuGAopWyeWja_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_vlvBzQMiRhXSBOOc_8

	nop

	:l_igszMHAFQIpdzeVy_4
	if-lez v0, :gl_ufZedUoQuGgJcUaY

	goto/32 :gtvkkzUfCogwhLFR

	:gl_ufZedUoQuGgJcUaY	goto/32 :l_CJlImPllVZGHCpuH_5

	nop

	:l_IPduBhfaGxxioXRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_NJQNkuGAopWyeWja_7

	nop

	:l_afCOQQEsVxapSUTJ_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PSmwGIFcbkiUlFyw_18

	nop

	:l_CJlImPllVZGHCpuH_5
	goto/32 :XRmKEwwwdAWekxeU
	:gtvkkzUfCogwhLFR
	:GGvTrtZQqUqGarct

	goto/32 :l_IPduBhfaGxxioXRF_6

	nop

	:l_pqAlZDEjvDjJGOKy_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_dbPYTQIrZbZdjBJp_10

	nop

	:l_wzYoxHASHdKLjgjG_20
	goto/32 :GGvTrtZQqUqGarct
	:l_XntkWwNnabSnTjNM_0
	const v0, 25
	goto/32 :l_axudtAdkAjXeCHOt_1

	nop

	:l_uMKXRXahFYhiqDSA_12
	if-ltz v1, :gl_yopryCNKMrsmlnNX

	goto/32 :cond_0

	:gl_yopryCNKMrsmlnNX
	goto/32 :l_PTlNUsjcBENWCvSb_13

	nop

	:l_vlvBzQMiRhXSBOOc_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_pqAlZDEjvDjJGOKy_9

	nop

	:l_SUpcqpIiWLnjFucb_2
	add-int v0, v0, v1
	goto/32 :l_vpaYWggFsCJOrlEG_3

	nop

	:l_dbPYTQIrZbZdjBJp_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MQUnitKQqqIJXtHB_11

	nop

	:l_lFfMGWCwvslwRGPx_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_JAbHvZhlMNsZVmPt_15

	nop

	:l_vpaYWggFsCJOrlEG_3
	rem-int v0, v0, v1
	goto/32 :l_igszMHAFQIpdzeVy_4

	nop

	:l_JAbHvZhlMNsZVmPt_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CJuwRnfKFwPXTJhq_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WVxsbfBlYaRogdUF_0

	nop

	:l_VGeVSlXSjcEEFTHb_1
	const v1, 26
	goto/32 :l_zqOcRTHKbQTDsOVl_2

	nop

	:l_BybZUNuujvBsrUjd_11
	goto/32 :before_first_instruction

	:tMOVLAbnGtfthIZt
	goto/32 :l_igynfoAaAjRJuYFv_12

	nop

	:l_WVxsbfBlYaRogdUF_0
	const v0, 26
	goto/32 :l_VGeVSlXSjcEEFTHb_1

	nop

	:l_rFJSBquTKfXrbGtd_3
	rem-int v0, v0, v1
	goto/32 :l_MYkZpAEJDIDrzniK_4

	nop

	:l_zqOcRTHKbQTDsOVl_2
	add-int v0, v0, v1
	goto/32 :l_rFJSBquTKfXrbGtd_3

	nop

	:l_grMJWSamRcEAuDEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmUGjfiFJykYvKXL_7

	nop

	:l_lMhTKLWpFKoMxTgJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GMIMksYXUolxUhnY_10

	nop

	:l_GMIMksYXUolxUhnY_10
    throw v0

	:after_last_instruction

	goto/32 :l_BybZUNuujvBsrUjd_11

	nop

	:l_ZwNoHHrxdoyyvEpw_5
	goto/32 :tMOVLAbnGtfthIZt
	:AgJYYLQWAMxXIUFH
	:TTBCzdRfWyDwblhj

	goto/32 :l_grMJWSamRcEAuDEJ_6

	nop

	:l_BmsUxcunTwobxzyK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lMhTKLWpFKoMxTgJ_9

	nop

	:l_igynfoAaAjRJuYFv_12
	goto/32 :TTBCzdRfWyDwblhj
	:l_BmUGjfiFJykYvKXL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BmsUxcunTwobxzyK_8

	nop

	:l_MYkZpAEJDIDrzniK_4
	if-lez v0, :gl_eDXQhEOJpxlUKcml

	goto/32 :AgJYYLQWAMxXIUFH

	:gl_eDXQhEOJpxlUKcml	goto/32 :l_ZwNoHHrxdoyyvEpw_5

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_AtXeDffUXAATMWYS_0

	nop

	:l_AtXeDffUXAATMWYS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_jhFIUVoCdyMpGFYq_1

	nop

	:l_tIUPjPYXrkDbDRWH_3
	goto/32 :before_first_instruction

	:l_jhFIUVoCdyMpGFYq_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_blYxscplHfIWsrKB_2

	nop

	:l_blYxscplHfIWsrKB_2
    return-void

	:after_last_instruction

	goto/32 :l_tIUPjPYXrkDbDRWH_3

	nop

.end method

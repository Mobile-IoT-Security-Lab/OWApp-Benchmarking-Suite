.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_PDofgMLnYYFEGzil_0

	nop

	:l_dBUnaGjpbOHitqhL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uBbukweKnWpztoyQ_3

	nop

	:l_LZMmHjHVdrUBfRUT_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_dBUnaGjpbOHitqhL_2

	nop

	:l_rabNDwrbOhpHKWKx_4
	goto/32 :before_first_instruction

	:l_PDofgMLnYYFEGzil_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_LZMmHjHVdrUBfRUT_1

	nop

	:l_uBbukweKnWpztoyQ_3
    return-void

	:after_last_instruction

	goto/32 :l_rabNDwrbOhpHKWKx_4

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_VxPhPzyebsMLmwLq_0

	nop

	:l_NrhTrcgsiZEGQBvc_3
	goto/32 :before_first_instruction

	:l_PUjLyPqZkHoeshTw_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_SjIVrPvmrCOIDsdf_2

	nop

	:l_VxPhPzyebsMLmwLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_PUjLyPqZkHoeshTw_1

	nop

	:l_SjIVrPvmrCOIDsdf_2
    return v0

	:after_last_instruction

	goto/32 :l_NrhTrcgsiZEGQBvc_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_fdfqjGOQqKGbOYmK_0

	nop

	:l_NErBSWeHaHZtHYKM_5
	goto/32 :rLfibjZuLJdZiOHq
	:SFbZJNPhMGGyERbM
	:AiKmjtrPVezWwAOz

	goto/32 :l_qjYKJJcccGoHMRgi_6

	nop

	:l_LwZkUFHGzmpEnzjO_1
	const v1, 31
	goto/32 :l_ylaqgMLlsaQFXxUD_2

	nop

	:l_fdfqjGOQqKGbOYmK_0
	const v0, 14
	goto/32 :l_LwZkUFHGzmpEnzjO_1

	nop

	:l_bqTGHSlVDFMXpIMR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NCrCFuPQVqKbTtvx_14

	nop

	:l_iNmerMLEIMgNnLWK_10
	if-lt v0, v1, :gl_HnFHpvbmjzzbZuKs

	goto/32 :cond_0

	:gl_HnFHpvbmjzzbZuKs
	goto/32 :l_QfClLJZuzvuzOUCf_11

	nop

	:l_SvCPuJAwTXnheVnJ_15
	goto/32 :before_first_instruction

	:rLfibjZuLJdZiOHq
	goto/32 :l_WfFMeHQkWsmHlzxy_16

	nop

	:l_vCClegqBnKmnTTbr_4
	if-lez v0, :gl_ipTIRUJqzFUuZjSs

	goto/32 :SFbZJNPhMGGyERbM

	:gl_ipTIRUJqzFUuZjSs	goto/32 :l_NErBSWeHaHZtHYKM_5

	nop

	:l_qndoZqMZjKWJxjpK_3
	rem-int v0, v0, v1
	goto/32 :l_vCClegqBnKmnTTbr_4

	nop

	:l_AkNHZAAmRAGfvZqg_12
    goto :goto_0

    :cond_0
	goto/32 :l_bqTGHSlVDFMXpIMR_13

	nop

	:l_NCrCFuPQVqKbTtvx_14
    return v0

	:after_last_instruction

	goto/32 :l_SvCPuJAwTXnheVnJ_15

	nop

	:l_NNYIxYMRtDVustOJ_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_jTunFcwhipunFcVo_8

	nop

	:l_qjYKJJcccGoHMRgi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_NNYIxYMRtDVustOJ_7

	nop

	:l_WfFMeHQkWsmHlzxy_16
	goto/32 :AiKmjtrPVezWwAOz
	:l_QfClLJZuzvuzOUCf_11
    const/4 v0, 0x1

	goto/32 :l_AkNHZAAmRAGfvZqg_12

	nop

	:l_ylaqgMLlsaQFXxUD_2
	add-int v0, v0, v1
	goto/32 :l_qndoZqMZjKWJxjpK_3

	nop

	:l_jTunFcwhipunFcVo_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_oSAMXCSOLGHMJLmx_9

	nop

	:l_oSAMXCSOLGHMJLmx_9
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->size()I

    move-result v1

	goto/32 :l_iNmerMLEIMgNnLWK_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DzuOGRuSQdyoZvQS_0

	nop

	:l_CJFJsOBWqIqhCPeR_7
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_TwdvuVIDVAMsFZUN_8

	nop

	:l_CaQUYFKmYVNANnXH_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_CIMYQkLlFZIKebCR_13

	nop

	:l_DzuOGRuSQdyoZvQS_0
	const v0, 12
	goto/32 :l_higVyEnCUrToxmwP_1

	nop

	:l_TrVzPiZGPJYltecD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_CJFJsOBWqIqhCPeR_7

	nop

	:l_lFHVkLQPNYbuymOv_3
	rem-int v0, v0, v1
	goto/32 :l_kyvmeziVTUPKeOXp_4

	nop

	:l_FTSPZLESQwcNihYB_2
	add-int v0, v0, v1
	goto/32 :l_lFHVkLQPNYbuymOv_3

	nop

	:l_KlROlLJcgGAZpdkH_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_hHUfTnYuGfZcmVzM_10

	nop

	:l_LkUeYrqtQJuEmFWx_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_nRqFAgmEMwPdCBEJ_15

	nop

	:l_NrgjRyzkxBDctmqn_5
	goto/32 :kOwjOMCdhGcSUkPl
	:RRaoBBntrnFCTsTP
	:QocLjvYnfDxbegBe

	goto/32 :l_TrVzPiZGPJYltecD_6

	nop

	:l_PmLSzwgfpfPTUuZL_17
    throw v0

	:after_last_instruction

	goto/32 :l_cgqhQDpfUzvwvlsN_18

	nop

	:l_kyvmeziVTUPKeOXp_4
	if-lez v0, :gl_rTUlFckOBuAIHYee

	goto/32 :RRaoBBntrnFCTsTP

	:gl_rTUlFckOBuAIHYee	goto/32 :l_NrgjRyzkxBDctmqn_5

	nop

	:l_TwdvuVIDVAMsFZUN_8
	if-nez v0, :gl_rhxeGpdWkxqZsTvx

	goto/32 :cond_0

	:gl_rhxeGpdWkxqZsTvx
    .line 79
	goto/32 :l_KlROlLJcgGAZpdkH_9

	nop

	:l_cgqhQDpfUzvwvlsN_18
	goto/32 :before_first_instruction

	:kOwjOMCdhGcSUkPl
	goto/32 :l_TKesLrdpUqdhStLm_19

	nop

	:l_nRqFAgmEMwPdCBEJ_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_VFHaioVEbdsifSrw_16

	nop

	:l_hHUfTnYuGfZcmVzM_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_UzYTunDOeLavKZmn_11

	nop

	:l_CIMYQkLlFZIKebCR_13
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LkUeYrqtQJuEmFWx_14

	nop

	:l_higVyEnCUrToxmwP_1
	const v1, 22
	goto/32 :l_FTSPZLESQwcNihYB_2

	nop

	:l_TKesLrdpUqdhStLm_19
	goto/32 :QocLjvYnfDxbegBe
	:l_VFHaioVEbdsifSrw_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PmLSzwgfpfPTUuZL_17

	nop

	:l_UzYTunDOeLavKZmn_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CaQUYFKmYVNANnXH_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XVOYUSCykDYpwyOn_0

	nop

	:l_UcLmPobwhhfYJYVT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FpUHEdtlQawHsRoQ_8

	nop

	:l_XVOYUSCykDYpwyOn_0
	const v0, 29
	goto/32 :l_dgOrDKgWekvTRTlV_1

	nop

	:l_mrrIpgTEcMEQglBL_5
	goto/32 :orhzTiulaCqccYWQ
	:coIScSpwyTNZtKoE
	:GidNhZwocPpgxdfN

	goto/32 :l_ewARxISXlhZbpoDW_6

	nop

	:l_kqHGorWYvttMZdBE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_faZmQbsvHycIaerr_10

	nop

	:l_AgfnliyjwyeFnvCL_11
	goto/32 :before_first_instruction

	:orhzTiulaCqccYWQ
	goto/32 :l_ANSlYQUyhlnSufyj_12

	nop

	:l_ANSlYQUyhlnSufyj_12
	goto/32 :GidNhZwocPpgxdfN
	:l_dgOrDKgWekvTRTlV_1
	const v1, 31
	goto/32 :l_jQOmQqLVdeIwYHXj_2

	nop

	:l_faZmQbsvHycIaerr_10
    throw v0

	:after_last_instruction

	goto/32 :l_AgfnliyjwyeFnvCL_11

	nop

	:l_jQOmQqLVdeIwYHXj_2
	add-int v0, v0, v1
	goto/32 :l_RRUtqvpAkRWNFszw_3

	nop

	:l_ewARxISXlhZbpoDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcLmPobwhhfYJYVT_7

	nop

	:l_CohoXcEoDGkbpMoR_4
	if-lez v0, :gl_gofJaGigprfgycJs

	goto/32 :coIScSpwyTNZtKoE

	:gl_gofJaGigprfgycJs	goto/32 :l_mrrIpgTEcMEQglBL_5

	nop

	:l_FpUHEdtlQawHsRoQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kqHGorWYvttMZdBE_9

	nop

	:l_RRUtqvpAkRWNFszw_3
	rem-int v0, v0, v1
	goto/32 :l_CohoXcEoDGkbpMoR_4

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_vhHVjEytwPYVoNnL_0

	nop

	:l_FHQoLJrOVPvSzLfK_2
    return-void

	:after_last_instruction

	goto/32 :l_sliLSUCnRpkuiXDy_3

	nop

	:l_sliLSUCnRpkuiXDy_3
	goto/32 :before_first_instruction

	:l_vhHVjEytwPYVoNnL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_QBUqmCoREBCplPXt_1

	nop

	:l_QBUqmCoREBCplPXt_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_FHQoLJrOVPvSzLfK_2

	nop

.end method

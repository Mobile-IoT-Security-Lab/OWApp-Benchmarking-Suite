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
.method public static HorIprBOKcqCMMIx(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_KVPztEJfEwmyAeGG_0

	nop

	:l_fIJaZQzqpIYFCFqg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_MyWbhDsyuPypfvge_2

	nop

	:l_FrSvKpnPBlnaQFKf_3
	goto/32 :before_first_instruction

	:l_MyWbhDsyuPypfvge_2
    return v0

	:after_last_instruction

	goto/32 :l_FrSvKpnPBlnaQFKf_3

	nop

	:l_KVPztEJfEwmyAeGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIJaZQzqpIYFCFqg_1

	nop

.end method

.method public static iZFNQGKsNnQvbhlF(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_vJYybkInZpjTQMES_0

	nop

	:l_ZRsnVIdIZhbcbmpn_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_oQxeYVBdbJZXndxB_2

	nop

	:l_oQxeYVBdbJZXndxB_2
    return v0

	:after_last_instruction

	goto/32 :l_wWpAYWOTleMoBtaq_3

	nop

	:l_vJYybkInZpjTQMES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRsnVIdIZhbcbmpn_1

	nop

	:l_wWpAYWOTleMoBtaq_3
	goto/32 :before_first_instruction

.end method

.method public static XXhhHUiAhssCKxja(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yKuxXcdVhteWDngT_0

	nop

	:l_CmLpAgQzUozrfFJC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRumeZspBKjFzulq_2

	nop

	:l_yKuxXcdVhteWDngT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmLpAgQzUozrfFJC_1

	nop

	:l_YsQQSefgIReHtolt_3
	goto/32 :before_first_instruction

	:l_jRumeZspBKjFzulq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YsQQSefgIReHtolt_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_yhlFZTFCksBgUbRE_0

	nop

	:l_jpNzmDjhGZLfdmjb_3
    return-void

	:after_last_instruction

	goto/32 :l_cGOSgBWJEhsYAdht_4

	nop

	:l_cGOSgBWJEhsYAdht_4
	goto/32 :before_first_instruction

	:l_SHvAIqfEztuEbKpu_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_MjFqkwapDVzHimug_2

	nop

	:l_yhlFZTFCksBgUbRE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_SHvAIqfEztuEbKpu_1

	nop

	:l_MjFqkwapDVzHimug_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jpNzmDjhGZLfdmjb_3

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_zSuqsmRbWZuEjmqC_0

	nop

	:l_zSuqsmRbWZuEjmqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_LrVvVCRCqgiMfgOW_1

	nop

	:l_BIpDQAOwupIOXcCg_2
    return v0

	:after_last_instruction

	goto/32 :l_CgEWaBfFcADLfhPy_3

	nop

	:l_LrVvVCRCqgiMfgOW_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_BIpDQAOwupIOXcCg_2

	nop

	:l_CgEWaBfFcADLfhPy_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_JtdNvfoqROftnGto_0

	nop

	:l_ewswhxacrHXOiVBm_2
	add-int v0, v0, v1
	goto/32 :l_ZshomeEDnsMBOqea_3

	nop

	:l_fuWpbIpOBNqUaEwa_4
	if-lez v0, :gl_knFIwJPvtXgIDgSY

	goto/32 :fyFxDDiudaqMizpq

	:gl_knFIwJPvtXgIDgSY	goto/32 :l_QXgYFoEYDsobyWfX_5

	nop

	:l_JtdNvfoqROftnGto_0
	const v0, 2
	goto/32 :l_OHMnPcxQdKAxEeFs_1

	nop

	:l_lZslEHbwBdaqmNxP_12
    goto :goto_0

    :cond_0
	goto/32 :l_gDYTaSqKUmsXVrYq_13

	nop

	:l_EomZYzRPkVIrecRE_10
	if-lt v0, v1, :gl_vUFiaMLrtqZXFJUO

	goto/32 :cond_0

	:gl_vUFiaMLrtqZXFJUO
	goto/32 :l_osKpbconfcjNojZC_11

	nop

	:l_OHMnPcxQdKAxEeFs_1
	const v1, 3
	goto/32 :l_ewswhxacrHXOiVBm_2

	nop

	:l_ovYEzfFyivnqWsqj_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_fOSSnYzttkdEfdLe_8

	nop

	:l_QXgYFoEYDsobyWfX_5
	goto/32 :NQrfEzcTSGHyunDY
	:fyFxDDiudaqMizpq
	:KDmYtxNLtRwillcE

	goto/32 :l_vfHvigOZHElEgsFI_6

	nop

	:l_fOSSnYzttkdEfdLe_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_pgszBoYuzTrQIxtK_9

	nop

	:l_PIPNYWAYPahRhVYo_15
	goto/32 :before_first_instruction

	:NQrfEzcTSGHyunDY
	goto/32 :l_zcHQKopaEwPtOnjB_16

	nop

	:l_pgszBoYuzTrQIxtK_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->HorIprBOKcqCMMIx(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_EomZYzRPkVIrecRE_10

	nop

	:l_PKsndoIzLRCWfVfS_14
    return v0

	:after_last_instruction

	goto/32 :l_PIPNYWAYPahRhVYo_15

	nop

	:l_osKpbconfcjNojZC_11
    const/4 v0, 0x1

	goto/32 :l_lZslEHbwBdaqmNxP_12

	nop

	:l_vfHvigOZHElEgsFI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_ovYEzfFyivnqWsqj_7

	nop

	:l_gDYTaSqKUmsXVrYq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PKsndoIzLRCWfVfS_14

	nop

	:l_ZshomeEDnsMBOqea_3
	rem-int v0, v0, v1
	goto/32 :l_fuWpbIpOBNqUaEwa_4

	nop

	:l_zcHQKopaEwPtOnjB_16
	goto/32 :KDmYtxNLtRwillcE
.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_tGcWuHWJTIIRdCrZ_0

	nop

	:l_VNqnIDDgdqoJJHiz_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_aAOjNOWtgTHLilSF_17

	nop

	:l_CzfUWpgQenpcVCVI_3
	rem-int v0, v0, v1
	goto/32 :l_MNqbLqSudSrHJVqR_4

	nop

	:l_aAOjNOWtgTHLilSF_17
    throw v0

	:after_last_instruction

	goto/32 :l_xgUJBhVidsEVMcIm_18

	nop

	:l_NfWeABRohToCHnYW_2
	add-int v0, v0, v1
	goto/32 :l_CzfUWpgQenpcVCVI_3

	nop

	:l_MNqbLqSudSrHJVqR_4
	if-lez v0, :gl_XbpvPiRKwyMVSFkv

	goto/32 :GbhMwbdEdsRXzIYg

	:gl_XbpvPiRKwyMVSFkv	goto/32 :l_CxpxmFlroJSJKkCd_5

	nop

	:l_WSmtzAhgThYkamCj_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->XXhhHUiAhssCKxja(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHtdkXEeRUmtuZAy_14

	nop

	:l_tGcWuHWJTIIRdCrZ_0
	const v0, 15
	goto/32 :l_KvqlFxcJooDTSMql_1

	nop

	:l_ZYiqnDMWNYvuIuXu_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_rsOCvnZrWBpxKpyL_10

	nop

	:l_wqokoAWrUSNFUKBf_19
	goto/32 :xnSHfyTcZRzKSqFn
	:l_AHtdkXEeRUmtuZAy_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_dmHjkyYwJXOSgAiW_15

	nop

	:l_bNvACcgDWOmTnpjx_8
	if-nez v0, :gl_GQYrXoMzKRzZAxdh

	goto/32 :cond_0

	:gl_GQYrXoMzKRzZAxdh
    .line 79
	goto/32 :l_ZYiqnDMWNYvuIuXu_9

	nop

	:l_kEZtoRuVHgdeqOmr_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->iZFNQGKsNnQvbhlF(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_bNvACcgDWOmTnpjx_8

	nop

	:l_xgUJBhVidsEVMcIm_18
	goto/32 :before_first_instruction

	:XUVwFaEYjQVuINcL
	goto/32 :l_wqokoAWrUSNFUKBf_19

	nop

	:l_kUIZgUGWtcNZkfAi_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_WSmtzAhgThYkamCj_13

	nop

	:l_CxpxmFlroJSJKkCd_5
	goto/32 :XUVwFaEYjQVuINcL
	:GbhMwbdEdsRXzIYg
	:xnSHfyTcZRzKSqFn

	goto/32 :l_GVHrimaYNCgDSeFR_6

	nop

	:l_KvqlFxcJooDTSMql_1
	const v1, 32
	goto/32 :l_NfWeABRohToCHnYW_2

	nop

	:l_dmHjkyYwJXOSgAiW_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_VNqnIDDgdqoJJHiz_16

	nop

	:l_zAyocghrTGWzLMMc_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kUIZgUGWtcNZkfAi_12

	nop

	:l_GVHrimaYNCgDSeFR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_kEZtoRuVHgdeqOmr_7

	nop

	:l_rsOCvnZrWBpxKpyL_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_zAyocghrTGWzLMMc_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NilatfcabJzyVXxj_0

	nop

	:l_egNAjCWlTaaCwgVx_4
	if-lez v0, :gl_NuWsgTTNWRUXsZjl

	goto/32 :SmrzrKngEOAnozTf

	:gl_NuWsgTTNWRUXsZjl	goto/32 :l_ZOBBWMEvvvtqLCZc_5

	nop

	:l_sgxGEykGkbyQmVDF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ErBVarduRPtAZzIT_10

	nop

	:l_ErBVarduRPtAZzIT_10
    throw v0

	:after_last_instruction

	goto/32 :l_KcumiUXufEihodyv_11

	nop

	:l_ZOBBWMEvvvtqLCZc_5
	goto/32 :LbhkTtxfNAwChLmH
	:SmrzrKngEOAnozTf
	:XxuWfUFPHxEzLIHI

	goto/32 :l_FZAloTcCCtfDcSvt_6

	nop

	:l_KcumiUXufEihodyv_11
	goto/32 :before_first_instruction

	:LbhkTtxfNAwChLmH
	goto/32 :l_cfHNOuyadDQAMvMs_12

	nop

	:l_cNgPEDvqNhfMHmGN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sgxGEykGkbyQmVDF_9

	nop

	:l_GucblplrNNmLNsci_2
	add-int v0, v0, v1
	goto/32 :l_xJNnYhGDeyHEcTKp_3

	nop

	:l_NilatfcabJzyVXxj_0
	const v0, 26
	goto/32 :l_QGnPbjUuWetvNxlJ_1

	nop

	:l_xJNnYhGDeyHEcTKp_3
	rem-int v0, v0, v1
	goto/32 :l_egNAjCWlTaaCwgVx_4

	nop

	:l_FZAloTcCCtfDcSvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJwYGvfeoBijjuWI_7

	nop

	:l_BJwYGvfeoBijjuWI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cNgPEDvqNhfMHmGN_8

	nop

	:l_cfHNOuyadDQAMvMs_12
	goto/32 :XxuWfUFPHxEzLIHI
	:l_QGnPbjUuWetvNxlJ_1
	const v1, 27
	goto/32 :l_GucblplrNNmLNsci_2

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_PGhUAyPVLffpQnAL_0

	nop

	:l_IVPZZNGXmpKznNYZ_3
	goto/32 :before_first_instruction

	:l_PGhUAyPVLffpQnAL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_WEOuDAnYsgiKLWYb_1

	nop

	:l_WEOuDAnYsgiKLWYb_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_XwaoiEyionkmHVOH_2

	nop

	:l_XwaoiEyionkmHVOH_2
    return-void

	:after_last_instruction

	goto/32 :l_IVPZZNGXmpKznNYZ_3

	nop

.end method

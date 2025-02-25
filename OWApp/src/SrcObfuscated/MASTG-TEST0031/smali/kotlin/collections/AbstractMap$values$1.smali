.class public final Lkotlin/collections/AbstractMap$values$1;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1",
        "Lkotlin/collections/AbstractCollection;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bDyIZaMFtbTbyKIe(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vZFLRDGaSdUdhMJh_0

	nop

	:l_vZFLRDGaSdUdhMJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVKRKijHaabcPmPU_1

	nop

	:l_SVKRKijHaabcPmPU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HXOBDsNwkayEQljQ_2

	nop

	:l_HXOBDsNwkayEQljQ_2
    return v0

	:after_last_instruction

	goto/32 :l_yupPfPHwInVSzDBq_3

	nop

	:l_yupPfPHwInVSzDBq_3
	goto/32 :before_first_instruction

.end method

.method public static HMnRIZwTrfviUNKo(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_VAtNFKzrVvWnNvWW_0

	nop

	:l_KjobfxbMOfJMpvCz_2
    return v0

	:after_last_instruction

	goto/32 :l_qmMCKSNDmSAvYSGM_3

	nop

	:l_qmMCKSNDmSAvYSGM_3
	goto/32 :before_first_instruction

	:l_BEAgTgjSVAxsiMUO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_KjobfxbMOfJMpvCz_2

	nop

	:l_VAtNFKzrVvWnNvWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEAgTgjSVAxsiMUO_1

	nop

.end method

.method public static SyTOJuWxxUYTpCYb(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_DVufSBkqqKXicQpB_0

	nop

	:l_QYoiBxfvFCSurimS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORCbGmRZoTjHDyzS_3

	nop

	:l_DVufSBkqqKXicQpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaFwYnKvOWANMgtD_1

	nop

	:l_PaFwYnKvOWANMgtD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_QYoiBxfvFCSurimS_2

	nop

	:l_ORCbGmRZoTjHDyzS_3
	goto/32 :before_first_instruction

.end method

.method public static ETAVFbaZapeSvJQu(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nHyUneWYRmXuineC_0

	nop

	:l_RhTGSjPvdumRqEju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tENcKeEaYqnzKciy_3

	nop

	:l_PbVCEKmhKXlgdDWp_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RhTGSjPvdumRqEju_2

	nop

	:l_nHyUneWYRmXuineC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbVCEKmhKXlgdDWp_1

	nop

	:l_tENcKeEaYqnzKciy_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_wlSZApuFnPjyyCuw_0

	nop

	:l_xOYNYmllbxxvMUCH_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_EaTCBHZnYghJtMij_3

	nop

	:l_wlSZApuFnPjyyCuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_MeobNaFNPYKKdhMG_1

	nop

	:l_EaTCBHZnYghJtMij_3
    return-void

	:after_last_instruction

	goto/32 :l_amupVfNSJwDFqRQu_4

	nop

	:l_MeobNaFNPYKKdhMG_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 121
	goto/32 :l_xOYNYmllbxxvMUCH_2

	nop

	:l_amupVfNSJwDFqRQu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ePswCkFUrktCIhdU_0

	nop

	:l_atKtqjoqIdaCNjSQ_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$values$1;->bDyIZaMFtbTbyKIe(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UritriPgzqXRHsJF_3

	nop

	:l_LXChtDDRfruymWLP_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_atKtqjoqIdaCNjSQ_2

	nop

	:l_UritriPgzqXRHsJF_3
    return v0

	:after_last_instruction

	goto/32 :l_ynrrdHjAMDTvpFXa_4

	nop

	:l_ynrrdHjAMDTvpFXa_4
	goto/32 :before_first_instruction

	:l_ePswCkFUrktCIhdU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_LXChtDDRfruymWLP_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_YCNNHJEenpgEVcTw_0

	nop

	:l_cidNwDCyPYuseqtz_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_PoxjZgegtZORFGIB_2

	nop

	:l_PoxjZgegtZORFGIB_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->HMnRIZwTrfviUNKo(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_gpmsipJkniMcMVfu_3

	nop

	:l_vZFXPvzeWdNtCFMn_4
	goto/32 :before_first_instruction

	:l_YCNNHJEenpgEVcTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_cidNwDCyPYuseqtz_1

	nop

	:l_gpmsipJkniMcMVfu_3
    return v0

	:after_last_instruction

	goto/32 :l_vZFXPvzeWdNtCFMn_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_phPmYZxJSXmjOHsF_0

	nop

	:l_KIJAGMsMAjtJRWaN_13
    return-object v1

	:after_last_instruction

	goto/32 :l_GcOoWIuvuxJRSRUK_14

	nop

	:l_nyrkeprulUeiOHNU_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->ETAVFbaZapeSvJQu(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 126
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_dyaghiUFSLEZJAQq_10

	nop

	:l_SSVxYVzKsXMvgxxn_4
	if-lez v0, :gl_AAqsTHvmXZrxbZTJ

	goto/32 :RCFePwArKqtrvVPH

	:gl_AAqsTHvmXZrxbZTJ	goto/32 :l_PdtQbVkqPnqaJiNA_5

	nop

	:l_GcOoWIuvuxJRSRUK_14
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_omccwRFjwMpkWslT_15

	nop

	:l_phPmYZxJSXmjOHsF_0
	const v0, 4
	goto/32 :l_qpKKhzKKyaRMmOJo_1

	nop

	:l_dyaghiUFSLEZJAQq_10
    new-instance v1, Lkotlin/collections/AbstractMap$values$1$iterator$1;

	goto/32 :l_uGJrgyoIIuBBPsFL_11

	nop

	:l_WBtfXoeWgSqKARoU_2
	add-int v0, v0, v1
	goto/32 :l_YIwWlEEzjtRmJcBO_3

	nop

	:l_JxsHhufrKZBnJAbh_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_KIJAGMsMAjtJRWaN_13

	nop

	:l_nkxxrsMELCrKwAAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 125
	goto/32 :l_nBiGLZFARiEUSiAP_7

	nop

	:l_qpKKhzKKyaRMmOJo_1
	const v1, 6
	goto/32 :l_WBtfXoeWgSqKARoU_2

	nop

	:l_YIwWlEEzjtRmJcBO_3
	rem-int v0, v0, v1
	goto/32 :l_SSVxYVzKsXMvgxxn_4

	nop

	:l_PdtQbVkqPnqaJiNA_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_nkxxrsMELCrKwAAa_6

	nop

	:l_uGJrgyoIIuBBPsFL_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_JxsHhufrKZBnJAbh_12

	nop

	:l_nBiGLZFARiEUSiAP_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_zHhirWGaKkGvwOiY_8

	nop

	:l_omccwRFjwMpkWslT_15
	goto/32 :ptxCEqIoOYZuvMcP
	:l_zHhirWGaKkGvwOiY_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->SyTOJuWxxUYTpCYb(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_nyrkeprulUeiOHNU_9

	nop

.end method

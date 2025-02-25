.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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


# direct methods
.method public static stvjCSZKRnZNKGMl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NHNgNuASHTlSZFIp_0

	nop

	:l_adwDOVhlUauDipiO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CNwJnqDvermBwQGF_2

	nop

	:l_ZMTBxLGQTehirfxt_3
	goto/32 :before_first_instruction

	:l_CNwJnqDvermBwQGF_2
    return-void

	:after_last_instruction

	goto/32 :l_ZMTBxLGQTehirfxt_3

	nop

	:l_NHNgNuASHTlSZFIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adwDOVhlUauDipiO_1

	nop

.end method

.method public static lDsRXFPBUTrYJoqo(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_IXteQjtFIMMbWqlK_0

	nop

	:l_KioNJMCpVgzaTzdY_2
    return v0

	:after_last_instruction

	goto/32 :l_VbBajviBphGcfklZ_3

	nop

	:l_VbBajviBphGcfklZ_3
	goto/32 :before_first_instruction

	:l_tctnTGehyASRXLXB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KioNJMCpVgzaTzdY_2

	nop

	:l_IXteQjtFIMMbWqlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tctnTGehyASRXLXB_1

	nop

.end method

.method public static nxesQTgHjfdmQfSJ(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_SbUVzdcvAXjZXEXt_0

	nop

	:l_SbUVzdcvAXjZXEXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epUwoElFysjSYCqE_1

	nop

	:l_lfzAEkNMrRgPjeZr_3
	goto/32 :before_first_instruction

	:l_RPerWoCYcvCjgDnW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lfzAEkNMrRgPjeZr_3

	nop

	:l_epUwoElFysjSYCqE_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_RPerWoCYcvCjgDnW_2

	nop

.end method

.method public static MkKieByOmLmrYsgl()V
    .locals 0

	goto/32 :l_AxXnyrKCFTHKkLuh_0

	nop

	:l_eBJQSwbfbRknJvKM_3
	goto/32 :before_first_instruction

	:l_CTtTBlWdtqTqUWnb_2
    return-void

	:after_last_instruction

	goto/32 :l_eBJQSwbfbRknJvKM_3

	nop

	:l_IyaQQWIoHQHPaNGD_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_CTtTBlWdtqTqUWnb_2

	nop

	:l_AxXnyrKCFTHKkLuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyaQQWIoHQHPaNGD_1

	nop

.end method

.method public static EXqZncTULubUIEqn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kYGLuIHOPoRNibYw_0

	nop

	:l_NvZvppeLIYdcBzpP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jaamQJVgvzRloFrk_2

	nop

	:l_jaamQJVgvzRloFrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cbGkAuDDxpxtbowd_3

	nop

	:l_kYGLuIHOPoRNibYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvZvppeLIYdcBzpP_1

	nop

	:l_cbGkAuDDxpxtbowd_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_xuiIOyIVpYWFbsex_0

	nop

	:l_nXgxYzqrQOHJNmSM_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_pDmSvpiAAvOhwxNK_5

	nop

	:l_klNrsdfUJcgiNsJp_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->stvjCSZKRnZNKGMl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_kEBYzvRDpcbAlxpV_3

	nop

	:l_zPODhOToIDyFLJiz_1
    const-string v0, "iterator"

	goto/32 :l_klNrsdfUJcgiNsJp_2

	nop

	:l_xuiIOyIVpYWFbsex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_zPODhOToIDyFLJiz_1

	nop

	:l_kEBYzvRDpcbAlxpV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nXgxYzqrQOHJNmSM_4

	nop

	:l_pDmSvpiAAvOhwxNK_5
    return-void

	:after_last_instruction

	goto/32 :l_pBnhUObJaHvdYIMr_6

	nop

	:l_pBnhUObJaHvdYIMr_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_ralwlKBDPlQKvPzH_0

	nop

	:l_IXeAxLjywiXubtTS_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->lDsRXFPBUTrYJoqo(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_nipnHcJpnJvvpuXC_3

	nop

	:l_nipnHcJpnJvvpuXC_3
    return v0

	:after_last_instruction

	goto/32 :l_GhrYdnBXNFTdMYlw_4

	nop

	:l_ralwlKBDPlQKvPzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nWYkBSGXPdBBJNGN_1

	nop

	:l_nWYkBSGXPdBBJNGN_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_IXeAxLjywiXubtTS_2

	nop

	:l_GhrYdnBXNFTdMYlw_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BMvaaeGOeCZPmGUk_0

	nop

	:l_BMvaaeGOeCZPmGUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_wfhDwgTdjWNnyVdA_1

	nop

	:l_RJHjVNmYntFWWfGD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBRBkhGLomyopfXP_3

	nop

	:l_wfhDwgTdjWNnyVdA_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->nxesQTgHjfdmQfSJ(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_RJHjVNmYntFWWfGD_2

	nop

	:l_oBRBkhGLomyopfXP_3
	goto/32 :before_first_instruction

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_KWggAAvUjaEJxArK_0

	nop

	:l_wPaQjClNULUtmPyO_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->MkKieByOmLmrYsgl()V

    :cond_0
	goto/32 :l_jDblTXueHMwktuHm_13

	nop

	:l_WPOhdaTDoSRHfuro_3
	rem-int v0, v0, v1
	goto/32 :l_uOGIXcIraAJaYRWL_4

	nop

	:l_TghmEDNZmZpivJww_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_lKewAzRbVpDZDSQD_16

	nop

	:l_jDblTXueHMwktuHm_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_agWSpXDprkeFHdYd_14

	nop

	:l_NVYmlMXKQrpYVftV_17
	goto/32 :before_first_instruction

	:qQOHAdkRCHOfgqCl
	goto/32 :l_sBCWAIiGrCPWJdMt_18

	nop

	:l_tiDuZGmdvTFQUNFl_1
	const v1, 17
	goto/32 :l_uVTtfyjHtkudjPeV_2

	nop

	:l_KWggAAvUjaEJxArK_0
	const v0, 19
	goto/32 :l_tiDuZGmdvTFQUNFl_1

	nop

	:l_uOGIXcIraAJaYRWL_4
	if-lez v0, :gl_alUosfmOTymkjGOy

	goto/32 :fMVWiRRGsFgeEyug

	:gl_alUosfmOTymkjGOy	goto/32 :l_dFLvDDhdXHGPiCoH_5

	nop

	:l_lKewAzRbVpDZDSQD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NVYmlMXKQrpYVftV_17

	nop

	:l_sBCWAIiGrCPWJdMt_18
	goto/32 :gLHenEEfeLbOmxSR
	:l_OLgxYINQqGntmfqg_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_pMoCSQagpTSieHrc_8

	nop

	:l_vIeFnlSgHeiAefaS_11
	if-ltz v1, :gl_ZFmNgCvLvEoyfCZw

	goto/32 :cond_0

	:gl_ZFmNgCvLvEoyfCZw
	goto/32 :l_wPaQjClNULUtmPyO_12

	nop

	:l_agWSpXDprkeFHdYd_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->EXqZncTULubUIEqn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TghmEDNZmZpivJww_15

	nop

	:l_crRcHCLXVGQirVvu_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_vIeFnlSgHeiAefaS_11

	nop

	:l_dFLvDDhdXHGPiCoH_5
	goto/32 :qQOHAdkRCHOfgqCl
	:fMVWiRRGsFgeEyug
	:gLHenEEfeLbOmxSR

	goto/32 :l_IuihFpjeGMFBfaEw_6

	nop

	:l_YWENmyVnNdHohcsQ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_crRcHCLXVGQirVvu_10

	nop

	:l_pMoCSQagpTSieHrc_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_YWENmyVnNdHohcsQ_9

	nop

	:l_IuihFpjeGMFBfaEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_OLgxYINQqGntmfqg_7

	nop

	:l_uVTtfyjHtkudjPeV_2
	add-int v0, v0, v1
	goto/32 :l_WPOhdaTDoSRHfuro_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MPOyavOSrjHTOPSS_0

	nop

	:l_PHexBPhVElnfioGB_12
	goto/32 :pcatBBnvwzANqakf
	:l_ZlSDAGDCGzeDFzOD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RAHZemCOlWPopAaG_8

	nop

	:l_CpbRPbYuywvjJzTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlSDAGDCGzeDFzOD_7

	nop

	:l_zJOOAfGqJAItjzAf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cHbmTPcLTYsRpDrM_10

	nop

	:l_MPOyavOSrjHTOPSS_0
	const v0, 19
	goto/32 :l_yFdkDpYWZIwuKivA_1

	nop

	:l_QkqiAfpMlxclTJRJ_2
	add-int v0, v0, v1
	goto/32 :l_jSnZYyYoYRzuXMuI_3

	nop

	:l_rVWESaDwjPeZqNnq_4
	if-lez v0, :gl_HsUMZjhCeErKQSyx

	goto/32 :DModzVJCmJfLtEMq

	:gl_HsUMZjhCeErKQSyx	goto/32 :l_MdoqGdmbknqGansk_5

	nop

	:l_zbpFSJqCAxDEVPxE_11
	goto/32 :before_first_instruction

	:hiSBKyCfQfpEcxmw
	goto/32 :l_PHexBPhVElnfioGB_12

	nop

	:l_jSnZYyYoYRzuXMuI_3
	rem-int v0, v0, v1
	goto/32 :l_rVWESaDwjPeZqNnq_4

	nop

	:l_yFdkDpYWZIwuKivA_1
	const v1, 5
	goto/32 :l_QkqiAfpMlxclTJRJ_2

	nop

	:l_MdoqGdmbknqGansk_5
	goto/32 :hiSBKyCfQfpEcxmw
	:DModzVJCmJfLtEMq
	:pcatBBnvwzANqakf

	goto/32 :l_CpbRPbYuywvjJzTe_6

	nop

	:l_cHbmTPcLTYsRpDrM_10
    throw v0

	:after_last_instruction

	goto/32 :l_zbpFSJqCAxDEVPxE_11

	nop

	:l_RAHZemCOlWPopAaG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zJOOAfGqJAItjzAf_9

	nop

.end method

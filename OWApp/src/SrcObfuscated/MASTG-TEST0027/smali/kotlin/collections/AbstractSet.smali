.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static knbbYuSNfceueqJi(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_IktWabEjPclOXKJw_0

	nop

	:l_HvfJknzKPrMKiWhK_3
	goto/32 :before_first_instruction

	:l_BLdxkiPlFLlBSuir_2
    return v0

	:after_last_instruction

	goto/32 :l_HvfJknzKPrMKiWhK_3

	nop

	:l_IktWabEjPclOXKJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFUDioJAwMbwWPhq_1

	nop

	:l_aFUDioJAwMbwWPhq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_BLdxkiPlFLlBSuir_2

	nop

.end method

.method public static iTNmNVNwdBZRWAuA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_vkmqnaHuzubHdqKj_0

	nop

	:l_MGiMsOrQHNZjGQGO_2
    return v0

	:after_last_instruction

	goto/32 :l_dvBMefajnbDFTtYa_3

	nop

	:l_xDeoIRimcKQutyTd_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_MGiMsOrQHNZjGQGO_2

	nop

	:l_dvBMefajnbDFTtYa_3
	goto/32 :before_first_instruction

	:l_vkmqnaHuzubHdqKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDeoIRimcKQutyTd_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_QQTGyCgJSlKcWbvD_0

	nop

	:l_BENSZFdnHDZVVsza_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_LbJtUmHIRqlzTfpA_6

	nop

	:l_NYeUeMUwEqRqZENa_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wUMwgdOXBSkzHjWr_10

	nop

	:l_QQTGyCgJSlKcWbvD_0
	const v0, 15
	goto/32 :l_JZqILGStOurxGmBL_1

	nop

	:l_wUMwgdOXBSkzHjWr_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_llUfKwdNUTrAgxYr_11

	nop

	:l_yzRhtRhMbdTpcUEF_4
	if-lez v0, :gl_wNIXMgGUliKpCXzV

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_wNIXMgGUliKpCXzV	goto/32 :l_BENSZFdnHDZVVsza_5

	nop

	:l_CJIDrgjtFcLHsTVF_12
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_AWEhCwyqyWyRstAV_13

	nop

	:l_AvlVTrKVpIKurbxV_8
    const/4 v1, 0x0

	goto/32 :l_NYeUeMUwEqRqZENa_9

	nop

	:l_LbJtUmHIRqlzTfpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZNZfeSjYFhMPFOJ_7

	nop

	:l_mZNZfeSjYFhMPFOJ_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_AvlVTrKVpIKurbxV_8

	nop

	:l_HZsGVRyZBNDHiTWV_3
	rem-int v0, v0, v1
	goto/32 :l_yzRhtRhMbdTpcUEF_4

	nop

	:l_OzpxWYJZqSHZYSDy_2
	add-int v0, v0, v1
	goto/32 :l_HZsGVRyZBNDHiTWV_3

	nop

	:l_llUfKwdNUTrAgxYr_11
    return-void

	:after_last_instruction

	goto/32 :l_CJIDrgjtFcLHsTVF_12

	nop

	:l_AWEhCwyqyWyRstAV_13
	goto/32 :ORbWhCdmOrzgTcNY
	:l_JZqILGStOurxGmBL_1
	const v1, 3
	goto/32 :l_OzpxWYJZqSHZYSDy_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_bNqvZeiZvDnapTPW_0

	nop

	:l_cBMywEvgDWmaBNoe_3
	goto/32 :before_first_instruction

	:l_UQtwsyDuLkfdrIwp_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_NmiINnRCqUOrWcbZ_2

	nop

	:l_bNqvZeiZvDnapTPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_UQtwsyDuLkfdrIwp_1

	nop

	:l_NmiINnRCqUOrWcbZ_2
    return-void

	:after_last_instruction

	goto/32 :l_cBMywEvgDWmaBNoe_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_PrdOAUwFojYegWNN_0

	nop

	:l_DarZkFHgUoBIKYBk_20
    return v0

	:after_last_instruction

	goto/32 :l_xkdfAxiaxoxerQCv_21

	nop

	:l_vitQUkDxyPPzxjHQ_1
	const v1, 15
	goto/32 :l_vUksUFBFMAYFsrrt_2

	nop

	:l_vUksUFBFMAYFsrrt_2
	add-int v0, v0, v1
	goto/32 :l_OdEekUPjGUGldait_3

	nop

	:l_XXefAHXSetmPctzy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_ZeIDDeRNByYaExXq_7

	nop

	:l_PrdOAUwFojYegWNN_0
	const v0, 25
	goto/32 :l_vitQUkDxyPPzxjHQ_1

	nop

	:l_qttFKcivLnXmZDPz_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_FXlFPApdPHuvhUqp_10

	nop

	:l_pNsWcZeoTEpRPDfg_4
	if-lez v0, :gl_RvlBkyOSucgZisNh

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_RvlBkyOSucgZisNh	goto/32 :l_pvlanlXfHdVQQxSu_5

	nop

	:l_xkdfAxiaxoxerQCv_21
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_TJYvQvKZAgmhAcwg_22

	nop

	:l_OdEekUPjGUGldait_3
	rem-int v0, v0, v1
	goto/32 :l_pNsWcZeoTEpRPDfg_4

	nop

	:l_LkkevWlLQvzVuQvT_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_GuToCcLomLfyhwtJ_14

	nop

	:l_RtHLYIwixsZtmAwC_11
	if-eqz v0, :gl_RlBSQoZJOOYVXYSs

	goto/32 :cond_1

	:gl_RlBSQoZJOOYVXYSs
	goto/32 :l_EnFhztqUplekkYHJ_12

	nop

	:l_TJYvQvKZAgmhAcwg_22
	goto/32 :mSyQhtiIxpzmhvYg
	:l_gGXgwzJNsmIySEnr_15
    move-object v1, p0

	goto/32 :l_AIahmhQxoTNQlvYz_16

	nop

	:l_GuToCcLomLfyhwtJ_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_gGXgwzJNsmIySEnr_15

	nop

	:l_xYMlmkwPDpqRJBht_17
    move-object v2, p1

	goto/32 :l_AnfWMNxhvqLsaZVb_18

	nop

	:l_pvlanlXfHdVQQxSu_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_XXefAHXSetmPctzy_6

	nop

	:l_FXlFPApdPHuvhUqp_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_RtHLYIwixsZtmAwC_11

	nop

	:l_ZeIDDeRNByYaExXq_7
	if-eq p1, p0, :gl_AkEgxFSytciFHWxj

	goto/32 :cond_0

	:gl_AkEgxFSytciFHWxj
	goto/32 :l_morWDBsNOHOqQkaY_8

	nop

	:l_AnfWMNxhvqLsaZVb_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_EobuoilKDbgVWCqt_19

	nop

	:l_EnFhztqUplekkYHJ_12
    const/4 v0, 0x0

	goto/32 :l_LkkevWlLQvzVuQvT_13

	nop

	:l_EobuoilKDbgVWCqt_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->knbbYuSNfceueqJi(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_DarZkFHgUoBIKYBk_20

	nop

	:l_morWDBsNOHOqQkaY_8
    const/4 v0, 0x1

	goto/32 :l_qttFKcivLnXmZDPz_9

	nop

	:l_AIahmhQxoTNQlvYz_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_xYMlmkwPDpqRJBht_17

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_tvnrqlSbeMuORPsz_0

	nop

	:l_XESyCechWNbrDYCl_4
	if-lez v0, :gl_GeCPnxnnlpADENyf

	goto/32 :SfecEZTwLlffUMAA

	:gl_GeCPnxnnlpADENyf	goto/32 :l_pXsugKIkWZjPenIz_5

	nop

	:l_noHJWcGKUAcWMDTN_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_FRvaywPowTnbhNCh_10

	nop

	:l_wuQiAWPakyHBfzvZ_2
	add-int v0, v0, v1
	goto/32 :l_iRulFJMDbSslXXEJ_3

	nop

	:l_JmOPAdQaMPUUDGbO_1
	const v1, 12
	goto/32 :l_wuQiAWPakyHBfzvZ_2

	nop

	:l_iNQRHDyOAWONvyJv_11
    return v0

	:after_last_instruction

	goto/32 :l_nNFWQDfyemVGMyuG_12

	nop

	:l_pXsugKIkWZjPenIz_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_PZQiePyISkXXrZFz_6

	nop

	:l_FRvaywPowTnbhNCh_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->iTNmNVNwdBZRWAuA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_iNQRHDyOAWONvyJv_11

	nop

	:l_PZQiePyISkXXrZFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_WONMxUsdPgLGwYdv_7

	nop

	:l_WONMxUsdPgLGwYdv_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_ebSHDpFZYySrROjp_8

	nop

	:l_MoxReOLxpCbIVoWr_13
	goto/32 :RBFQemfbQyTiEDXI
	:l_iRulFJMDbSslXXEJ_3
	rem-int v0, v0, v1
	goto/32 :l_XESyCechWNbrDYCl_4

	nop

	:l_nNFWQDfyemVGMyuG_12
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_MoxReOLxpCbIVoWr_13

	nop

	:l_tvnrqlSbeMuORPsz_0
	const v0, 26
	goto/32 :l_JmOPAdQaMPUUDGbO_1

	nop

	:l_ebSHDpFZYySrROjp_8
    move-object v1, p0

	goto/32 :l_noHJWcGKUAcWMDTN_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_NDWMDgYUoFURuTZQ_0

	nop

	:l_MjiAgTEbhghfJeUi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MmTnlghWmpdDMehS_9

	nop

	:l_dWXjSHwwpElgxwiY_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZzIlzwaDwdOXqqzE_11

	nop

	:l_ZzIlzwaDwdOXqqzE_11
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_tqNtZWDPhLdmwSoY_12

	nop

	:l_NDWMDgYUoFURuTZQ_0
	const v0, 8
	goto/32 :l_ohNOhlYGkoAKIFqm_1

	nop

	:l_wdCGKjWgDRPdyVvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_qkIKkRrJbkIYhond_7

	nop

	:l_iQVdLiaXWUbCJgou_4
	if-lez v0, :gl_AhxECREDvcpknwQf

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_AhxECREDvcpknwQf	goto/32 :l_aKFQdXXDXIzFoacM_5

	nop

	:l_QYXVXfrsHJgxeNbe_3
	rem-int v0, v0, v1
	goto/32 :l_iQVdLiaXWUbCJgou_4

	nop

	:l_hMLTPqYhdSmEsedC_2
	add-int v0, v0, v1
	goto/32 :l_QYXVXfrsHJgxeNbe_3

	nop

	:l_aKFQdXXDXIzFoacM_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_wdCGKjWgDRPdyVvC_6

	nop

	:l_qkIKkRrJbkIYhond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MjiAgTEbhghfJeUi_8

	nop

	:l_tqNtZWDPhLdmwSoY_12
	goto/32 :vaqYmnAyPvcfLzuP
	:l_MmTnlghWmpdDMehS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dWXjSHwwpElgxwiY_10

	nop

	:l_ohNOhlYGkoAKIFqm_1
	const v1, 12
	goto/32 :l_hMLTPqYhdSmEsedC_2

	nop

.end method

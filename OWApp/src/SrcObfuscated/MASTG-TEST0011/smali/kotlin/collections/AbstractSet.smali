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
.method public static HIXvgUNjGDLVcIfo(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_HldvbrwoNumqbKtu_0

	nop

	:l_iTlLGENpgBBjEFnu_3
	goto/32 :before_first_instruction

	:l_VAdkUcyBIjlWkZdN_2
    return v0

	:after_last_instruction

	goto/32 :l_iTlLGENpgBBjEFnu_3

	nop

	:l_oZIUmSgCXvyNxboJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_VAdkUcyBIjlWkZdN_2

	nop

	:l_HldvbrwoNumqbKtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZIUmSgCXvyNxboJ_1

	nop

.end method

.method public static WyligyAVjsWBDjaY(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_YgGmgcxFMXhveoqX_0

	nop

	:l_OdtCFlaUOyruoYqM_2
    return v0

	:after_last_instruction

	goto/32 :l_NAMAKxfCiAFDtaiB_3

	nop

	:l_kQOgerZsuwtMdYsR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_OdtCFlaUOyruoYqM_2

	nop

	:l_NAMAKxfCiAFDtaiB_3
	goto/32 :before_first_instruction

	:l_YgGmgcxFMXhveoqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQOgerZsuwtMdYsR_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WlbMHZHfXWvEviIX_0

	nop

	:l_ajgeaTUqvyscSwfj_8
    const/4 v1, 0x0

	goto/32 :l_jQtlIUPRAWLmsMQT_9

	nop

	:l_pPUnhAUGSBgxFKEK_2
	add-int v0, v0, v1
	goto/32 :l_RmvEcEEyFPHwyahk_3

	nop

	:l_mZeFLiwidassFUdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIhfIAsyEPjssAtg_7

	nop

	:l_RmvEcEEyFPHwyahk_3
	rem-int v0, v0, v1
	goto/32 :l_nwkPVJHqvMXctGyC_4

	nop

	:l_cfevnIqeMNqBVVgC_11
    return-void

	:after_last_instruction

	goto/32 :l_jcibqSMsTiPkRgDt_12

	nop

	:l_jQtlIUPRAWLmsMQT_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iDtaBiIcOrqGKDJk_10

	nop

	:l_JIhfIAsyEPjssAtg_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_ajgeaTUqvyscSwfj_8

	nop

	:l_lpuCuLTOCPPzLfWK_13
	goto/32 :CrMVlyQJkLLuiVpZ
	:l_kMEDzLNmXvouTDgf_1
	const v1, 18
	goto/32 :l_pPUnhAUGSBgxFKEK_2

	nop

	:l_jcibqSMsTiPkRgDt_12
	goto/32 :before_first_instruction

	:VTmwZjQQjGapOeVI
	goto/32 :l_lpuCuLTOCPPzLfWK_13

	nop

	:l_iDtaBiIcOrqGKDJk_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_cfevnIqeMNqBVVgC_11

	nop

	:l_nwkPVJHqvMXctGyC_4
	if-lez v0, :gl_udKCQviLqTJHzyIJ

	goto/32 :gXAXCNyGfTcIQcAH

	:gl_udKCQviLqTJHzyIJ	goto/32 :l_SfqbMjNrgYVZIIRT_5

	nop

	:l_WlbMHZHfXWvEviIX_0
	const v0, 9
	goto/32 :l_kMEDzLNmXvouTDgf_1

	nop

	:l_SfqbMjNrgYVZIIRT_5
	goto/32 :VTmwZjQQjGapOeVI
	:gXAXCNyGfTcIQcAH
	:CrMVlyQJkLLuiVpZ

	goto/32 :l_mZeFLiwidassFUdH_6

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_SVIZpzpOJGcciRPW_0

	nop

	:l_nEfhavBBHnYmFUxy_2
    return-void

	:after_last_instruction

	goto/32 :l_znymoHDWTlOkfWmR_3

	nop

	:l_UELPxFApWAQpqdPt_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_nEfhavBBHnYmFUxy_2

	nop

	:l_SVIZpzpOJGcciRPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_UELPxFApWAQpqdPt_1

	nop

	:l_znymoHDWTlOkfWmR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_rTdakjvbPBPVmDrE_0

	nop

	:l_ozckuVXmVkDWwuPr_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_BiUaFtJMVPNeAEbi_15

	nop

	:l_ksjthktElyKyfgNh_4
	if-lez v0, :gl_vZDWnaifxZGhHTii

	goto/32 :gaAeaMCmGnuNZyFG

	:gl_vZDWnaifxZGhHTii	goto/32 :l_tdyfUtvQlgEkhnyq_5

	nop

	:l_BiUaFtJMVPNeAEbi_15
    move-object v1, p0

	goto/32 :l_YxUqGWEwIkLJuKzi_16

	nop

	:l_SPFTfQktFGzKCjit_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_tqecezxPGKKRbXis_10

	nop

	:l_GzXmFTwlizxlMjFR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_pPipLevQbJDRdBRD_7

	nop

	:l_tdyfUtvQlgEkhnyq_5
	goto/32 :BFqdcCrKcjMxcdPV
	:gaAeaMCmGnuNZyFG
	:ApzVLRwlVGCwjYdi

	goto/32 :l_GzXmFTwlizxlMjFR_6

	nop

	:l_xWMSXPYASgpNnclM_22
	goto/32 :ApzVLRwlVGCwjYdi
	:l_zHJySTCAMFdMLMBm_17
    move-object v2, p1

	goto/32 :l_oaethhLwXRJxlkVW_18

	nop

	:l_xznCZXTNFTAUXUSX_20
    return v0

	:after_last_instruction

	goto/32 :l_GQxZKOoqdXaSucHs_21

	nop

	:l_YWGiiiwFBhVkhDpm_8
    const/4 v0, 0x1

	goto/32 :l_SPFTfQktFGzKCjit_9

	nop

	:l_GRHORbmzvQBgFAQn_12
    const/4 v0, 0x0

	goto/32 :l_IMJIclYECesBupZZ_13

	nop

	:l_oaethhLwXRJxlkVW_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_SuHPBKDTzfiJeNtW_19

	nop

	:l_IMJIclYECesBupZZ_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_ozckuVXmVkDWwuPr_14

	nop

	:l_pqbfBQRaSubzmYrW_2
	add-int v0, v0, v1
	goto/32 :l_CJMszeFGIcCaCbaG_3

	nop

	:l_CJMszeFGIcCaCbaG_3
	rem-int v0, v0, v1
	goto/32 :l_ksjthktElyKyfgNh_4

	nop

	:l_rTdakjvbPBPVmDrE_0
	const v0, 24
	goto/32 :l_PiDBZQFjNZqcdXmI_1

	nop

	:l_YuEyRrrzQSxNFUco_11
	if-eqz v0, :gl_bcRWCVYuZxRveuxn

	goto/32 :cond_1

	:gl_bcRWCVYuZxRveuxn
	goto/32 :l_GRHORbmzvQBgFAQn_12

	nop

	:l_PiDBZQFjNZqcdXmI_1
	const v1, 12
	goto/32 :l_pqbfBQRaSubzmYrW_2

	nop

	:l_YxUqGWEwIkLJuKzi_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_zHJySTCAMFdMLMBm_17

	nop

	:l_GQxZKOoqdXaSucHs_21
	goto/32 :before_first_instruction

	:BFqdcCrKcjMxcdPV
	goto/32 :l_xWMSXPYASgpNnclM_22

	nop

	:l_pPipLevQbJDRdBRD_7
	if-eq p1, p0, :gl_RNukQuRAdQeojjOt

	goto/32 :cond_0

	:gl_RNukQuRAdQeojjOt
	goto/32 :l_YWGiiiwFBhVkhDpm_8

	nop

	:l_tqecezxPGKKRbXis_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_YuEyRrrzQSxNFUco_11

	nop

	:l_SuHPBKDTzfiJeNtW_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->HIXvgUNjGDLVcIfo(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_xznCZXTNFTAUXUSX_20

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_taRMqGrSmYSFrnPK_0

	nop

	:l_yrLYFOszixmqzcAH_8
    move-object v1, p0

	goto/32 :l_RPrDoQTuWSZlguYJ_9

	nop

	:l_QTqLqxILFdHevTLE_2
	add-int v0, v0, v1
	goto/32 :l_scqzsBdloYwqKVhT_3

	nop

	:l_OWyaauIRGCBOmogq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_AnykAkLoHEJQCzLO_7

	nop

	:l_nLlmGoNEOoKelIgb_11
    return v0

	:after_last_instruction

	goto/32 :l_ZswteNBufwgrdvuZ_12

	nop

	:l_AnykAkLoHEJQCzLO_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_yrLYFOszixmqzcAH_8

	nop

	:l_dujmuAzKsSLedquV_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->WyligyAVjsWBDjaY(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_nLlmGoNEOoKelIgb_11

	nop

	:l_RPrDoQTuWSZlguYJ_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_dujmuAzKsSLedquV_10

	nop

	:l_DSUjBFqzhdHrBgCn_13
	goto/32 :CcmjYvJlppmfItFz
	:l_vypOoCpyJFoaIxts_1
	const v1, 19
	goto/32 :l_QTqLqxILFdHevTLE_2

	nop

	:l_taRMqGrSmYSFrnPK_0
	const v0, 4
	goto/32 :l_vypOoCpyJFoaIxts_1

	nop

	:l_DMyBagXMPrIvWMQt_4
	if-lez v0, :gl_lxLfFQAlaVADTtLr

	goto/32 :ahhZUImxsNhPyjRJ

	:gl_lxLfFQAlaVADTtLr	goto/32 :l_DZLJeOFSbWzKyAZr_5

	nop

	:l_DZLJeOFSbWzKyAZr_5
	goto/32 :NQyXzlmUALyZMacH
	:ahhZUImxsNhPyjRJ
	:CcmjYvJlppmfItFz

	goto/32 :l_OWyaauIRGCBOmogq_6

	nop

	:l_scqzsBdloYwqKVhT_3
	rem-int v0, v0, v1
	goto/32 :l_DMyBagXMPrIvWMQt_4

	nop

	:l_ZswteNBufwgrdvuZ_12
	goto/32 :before_first_instruction

	:NQyXzlmUALyZMacH
	goto/32 :l_DSUjBFqzhdHrBgCn_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_NEewipDVihoItSnR_0

	nop

	:l_pyNDdsNulbHZjjZt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CgSRBeCrYfvEbGYA_8

	nop

	:l_ThjTIwKzHtVYozTR_11
	goto/32 :before_first_instruction

	:gWTusNbItLKqvseW
	goto/32 :l_fQQYYDBgCpnaKHYE_12

	nop

	:l_dCtLaCOMdEuhadzE_3
	rem-int v0, v0, v1
	goto/32 :l_HmAFxHkgJzvHtiTs_4

	nop

	:l_EIVxtyfdyASpIlJZ_1
	const v1, 17
	goto/32 :l_PRSMPQaqfMtjnEpt_2

	nop

	:l_HmAFxHkgJzvHtiTs_4
	if-lez v0, :gl_pQASXGQvVnOTvhXn

	goto/32 :JCcttQmXgXsjleAa

	:gl_pQASXGQvVnOTvhXn	goto/32 :l_qGPFlgbsaVeuHkpQ_5

	nop

	:l_fQQYYDBgCpnaKHYE_12
	goto/32 :SgQHOxzxpONDFsbX
	:l_qGPFlgbsaVeuHkpQ_5
	goto/32 :gWTusNbItLKqvseW
	:JCcttQmXgXsjleAa
	:SgQHOxzxpONDFsbX

	goto/32 :l_RgwVjfVhvSliBIGL_6

	nop

	:l_fRBVknSPMvUTLPeD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TogSEojxwFFLZaKa_10

	nop

	:l_TogSEojxwFFLZaKa_10
    throw v0

	:after_last_instruction

	goto/32 :l_ThjTIwKzHtVYozTR_11

	nop

	:l_CgSRBeCrYfvEbGYA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fRBVknSPMvUTLPeD_9

	nop

	:l_PRSMPQaqfMtjnEpt_2
	add-int v0, v0, v1
	goto/32 :l_dCtLaCOMdEuhadzE_3

	nop

	:l_NEewipDVihoItSnR_0
	const v0, 26
	goto/32 :l_EIVxtyfdyASpIlJZ_1

	nop

	:l_RgwVjfVhvSliBIGL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_pyNDdsNulbHZjjZt_7

	nop

.end method

.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_RKNtsXccNGoKAXhY_0

	nop

	:l_RhDhytIgPRcGgFhu_14
    const/4 v0, 0x1

	goto/32 :l_WdrrHBvUDDHlXaoj_15

	nop

	:l_hwypXcltsdYePNDF_2
	add-int v0, v0, v1
	goto/32 :l_uWoLleuJSpdOPbHf_3

	nop

	:l_IjKslzZGWBLUgITn_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_XRSXkUiNUCAZvCfn_11

	nop

	:l_ScLqYoZKWbhNCsag_17
	if-nez v0, :gl_YbrJIUTZaQHJyrkm

	goto/32 :cond_1

	:gl_YbrJIUTZaQHJyrkm
    .line 484
    nop

    .line 478
	goto/32 :l_QuORafqJVCDRzRDW_18

	nop

	:l_qNvMzhYybcKaInAR_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cVrXVyalwgceAkIz_31

	nop

	:l_fUXLKUeOAhBZTgwl_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_EMAGNaakTDVnxhUQ_13

	nop

	:l_aJWrWwBMnwumBJqs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_PuclsecmcLkBOlbV_9

	nop

	:l_uWoLleuJSpdOPbHf_3
	rem-int v0, v0, v1
	goto/32 :l_mMBjUoudcIsIhlMz_4

	nop

	:l_EUIViACxTellXmDq_7
    const-string v0, "sequence"

	goto/32 :l_aJWrWwBMnwumBJqs_8

	nop

	:l_pzofXDQPLIRhlcFf_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JYbOTqoddeUItBaN_21

	nop

	:l_PuclsecmcLkBOlbV_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_IjKslzZGWBLUgITn_10

	nop

	:l_CdmngxItzlWehipi_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qSnOwVvFoHatsGAy_28

	nop

	:l_XvUWyKHaBgONVucG_1
	const v1, 9
	goto/32 :l_hwypXcltsdYePNDF_2

	nop

	:l_QuORafqJVCDRzRDW_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_omtThgTRDTzhhgqm_19

	nop

	:l_AKENwGGWvHdVcJKc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_EUIViACxTellXmDq_7

	nop

	:l_cFmDFkuxCItCULyz_26
    const/16 v2, 0x2e

	goto/32 :l_CdmngxItzlWehipi_27

	nop

	:l_lixwgktZgKXIGSSD_33
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_tpYerglMJusoYfxg_34

	nop

	:l_KJkuzVLihHNFgUrq_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_PegLjxmXaeKpcLbg_23

	nop

	:l_cVrXVyalwgceAkIz_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZmrjWFtEUrhIyGjJ_32

	nop

	:l_IayFIZkJSqZXDMgf_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_aavkKuKYitQwxUkO_25

	nop

	:l_PegLjxmXaeKpcLbg_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IayFIZkJSqZXDMgf_24

	nop

	:l_jWEppmoiuiceGGzF_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qNvMzhYybcKaInAR_30

	nop

	:l_mMBjUoudcIsIhlMz_4
	if-lez v0, :gl_GtqCzaEQLfxHmZTW

	goto/32 :zNlccgmWGAwpdnXX

	:gl_GtqCzaEQLfxHmZTW	goto/32 :l_rPnsqDkdRwVSyvSJ_5

	nop

	:l_ZmrjWFtEUrhIyGjJ_32
    throw v1

	:after_last_instruction

	goto/32 :l_lixwgktZgKXIGSSD_33

	nop

	:l_qSnOwVvFoHatsGAy_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_jWEppmoiuiceGGzF_29

	nop

	:l_tpYerglMJusoYfxg_34
	goto/32 :wdYsIBONwsqyDQpy
	:l_EMAGNaakTDVnxhUQ_13
	if-gez v0, :gl_bXSZxraAoaQFDsZQ

	goto/32 :cond_0

	:gl_bXSZxraAoaQFDsZQ
	goto/32 :l_RhDhytIgPRcGgFhu_14

	nop

	:l_JYbOTqoddeUItBaN_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KJkuzVLihHNFgUrq_22

	nop

	:l_WdrrHBvUDDHlXaoj_15
    goto :goto_0

    :cond_0
	goto/32 :l_YMAHbpIULTocxosJ_16

	nop

	:l_YMAHbpIULTocxosJ_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ScLqYoZKWbhNCsag_17

	nop

	:l_XRSXkUiNUCAZvCfn_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_fUXLKUeOAhBZTgwl_12

	nop

	:l_RKNtsXccNGoKAXhY_0
	const v0, 26
	goto/32 :l_XvUWyKHaBgONVucG_1

	nop

	:l_rPnsqDkdRwVSyvSJ_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_AKENwGGWvHdVcJKc_6

	nop

	:l_omtThgTRDTzhhgqm_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_pzofXDQPLIRhlcFf_20

	nop

	:l_aavkKuKYitQwxUkO_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cFmDFkuxCItCULyz_26

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_uzzZqrJZtjAowfsN_0

	nop

	:l_ViwjGczPQojKfKiJ_4
    add-int p3, p2, p1

	goto/32 :l_loTzrFpCLwoYJOua_5

	nop

	:l_qPhWisNQiwzuzbMJ_2
    const/16 p1, 0xd2

	goto/32 :l_gEbeCdGXOYVbXChl_3

	nop

	:l_iElSMPvBsTOPkaFr_1
    const/16 p0, 0x2a

	goto/32 :l_qPhWisNQiwzuzbMJ_2

	nop

	:l_SXuYkOpXPdxHWRWS_6
    return-void

	:after_last_instruction

	goto/32 :l_wceMHeICmQLZYLFr_7

	nop

	:l_gEbeCdGXOYVbXChl_3
    mul-int p2, p0, p1

	goto/32 :l_ViwjGczPQojKfKiJ_4

	nop

	:l_wceMHeICmQLZYLFr_7
	goto/32 :before_first_instruction

	:l_loTzrFpCLwoYJOua_5
    int-to-double p0, p3

	goto/32 :l_SXuYkOpXPdxHWRWS_6

	nop

	:l_uzzZqrJZtjAowfsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iElSMPvBsTOPkaFr_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_afofqAQHaKzKeRvq_0

	nop

	:l_jtbCGGvoczVcfWlS_5
    int-to-double p0, p3

	goto/32 :l_PubGKNqNBVDonbwQ_6

	nop

	:l_WBnycsmRsmQNsUlb_4
    add-int p3, p2, p1

	goto/32 :l_jtbCGGvoczVcfWlS_5

	nop

	:l_PubGKNqNBVDonbwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QsdEVNzJDuvsSklB_7

	nop

	:l_QsdEVNzJDuvsSklB_7
	goto/32 :before_first_instruction

	:l_KBVhiBWTruBsIxJe_2
    const/16 p1, 0xd2

	goto/32 :l_YlpxgOavSfeZfxFR_3

	nop

	:l_smVjSZExZjfDosTp_1
    const/16 p0, 0x2a

	goto/32 :l_KBVhiBWTruBsIxJe_2

	nop

	:l_afofqAQHaKzKeRvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smVjSZExZjfDosTp_1

	nop

	:l_YlpxgOavSfeZfxFR_3
    mul-int p2, p0, p1

	goto/32 :l_WBnycsmRsmQNsUlb_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_CduXQMDejcdgprGN_0

	nop

	:l_FoOCCTchfRwYAmkQ_4
    add-int p3, p2, p1

	goto/32 :l_dcUfawxCwSQhzWPH_5

	nop

	:l_dcUfawxCwSQhzWPH_5
    int-to-double p0, p3

	goto/32 :l_BxAKHJZOsWCPhGCz_6

	nop

	:l_BxAKHJZOsWCPhGCz_6
    return-void

	:after_last_instruction

	goto/32 :l_xXJbgDrXNBWWDVlE_7

	nop

	:l_usgIdeukyotygBlS_1
    const/16 p0, 0x2a

	goto/32 :l_AsVZHmOXeFoiNvec_2

	nop

	:l_cmTcARAfITZllNwW_3
    mul-int p2, p0, p1

	goto/32 :l_FoOCCTchfRwYAmkQ_4

	nop

	:l_CduXQMDejcdgprGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usgIdeukyotygBlS_1

	nop

	:l_AsVZHmOXeFoiNvec_2
    const/16 p1, 0xd2

	goto/32 :l_cmTcARAfITZllNwW_3

	nop

	:l_xXJbgDrXNBWWDVlE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_mJgiQDYlCNkHhTYx_0

	nop

	:l_BzmaWmWKtlYUstiU_3
	goto/32 :before_first_instruction

	:l_YSChaikkmXljIEEt_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_JcgwMKLwcqWtWhRc_2

	nop

	:l_JcgwMKLwcqWtWhRc_2
    return v0

	:after_last_instruction

	goto/32 :l_BzmaWmWKtlYUstiU_3

	nop

	:l_mJgiQDYlCNkHhTYx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_YSChaikkmXljIEEt_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_FUOhKlQzVqEKltWr_0

	nop

	:l_ZkgpiyJcxBiNZgtg_4
    add-int p3, p2, p1

	goto/32 :l_YQiNFIwJcxpWDiES_5

	nop

	:l_YQiNFIwJcxpWDiES_5
    int-to-double p0, p3

	goto/32 :l_LkwbMpWYpybftlLg_6

	nop

	:l_TljjpNbbpMGuRTnO_3
    mul-int p2, p0, p1

	goto/32 :l_ZkgpiyJcxBiNZgtg_4

	nop

	:l_gcinovnayvDErRAR_1
    const/16 p0, 0x2a

	goto/32 :l_ldAvEwYjKDtuYKek_2

	nop

	:l_ldAvEwYjKDtuYKek_2
    const/16 p1, 0xd2

	goto/32 :l_TljjpNbbpMGuRTnO_3

	nop

	:l_gZSlsBBoeCngtrqS_7
	goto/32 :before_first_instruction

	:l_LkwbMpWYpybftlLg_6
    return-void

	:after_last_instruction

	goto/32 :l_gZSlsBBoeCngtrqS_7

	nop

	:l_FUOhKlQzVqEKltWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcinovnayvDErRAR_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_TLYxxgEgYInHpely_0

	nop

	:l_rJtAKfEPVpwlZbBR_1
    const/16 p0, 0x2a

	goto/32 :l_IFnUyNiIDiRwbkQU_2

	nop

	:l_TLYxxgEgYInHpely_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJtAKfEPVpwlZbBR_1

	nop

	:l_QJuacUNmjngVPPuz_4
    add-int p3, p2, p1

	goto/32 :l_vSQjfXZLiYnzZMNR_5

	nop

	:l_IFnUyNiIDiRwbkQU_2
    const/16 p1, 0xd2

	goto/32 :l_xvVnSyIHnLrWjOJi_3

	nop

	:l_vSQjfXZLiYnzZMNR_5
    int-to-double p0, p3

	goto/32 :l_ZcXGxUnOTlTglREX_6

	nop

	:l_xvVnSyIHnLrWjOJi_3
    mul-int p2, p0, p1

	goto/32 :l_QJuacUNmjngVPPuz_4

	nop

	:l_ZcXGxUnOTlTglREX_6
    return-void

	:after_last_instruction

	goto/32 :l_lTsQAxuAvNzrIPTm_7

	nop

	:l_lTsQAxuAvNzrIPTm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_uRUKRymlRlSSJNdJ_0

	nop

	:l_wnIeaPvjfPsBQRlv_2
    const/16 p1, 0xd2

	goto/32 :l_srcPAWqaTEkfrXCP_3

	nop

	:l_uRUKRymlRlSSJNdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jspHxpMfPqzbmanB_1

	nop

	:l_jspHxpMfPqzbmanB_1
    const/16 p0, 0x2a

	goto/32 :l_wnIeaPvjfPsBQRlv_2

	nop

	:l_jfycMyzHWJBAwsje_7
	goto/32 :before_first_instruction

	:l_srcPAWqaTEkfrXCP_3
    mul-int p2, p0, p1

	goto/32 :l_UqMuQdcyUybOxupz_4

	nop

	:l_SVRHMDhbKoTmITCv_5
    int-to-double p0, p3

	goto/32 :l_jgnddcUUbwjnPdVW_6

	nop

	:l_jgnddcUUbwjnPdVW_6
    return-void

	:after_last_instruction

	goto/32 :l_jfycMyzHWJBAwsje_7

	nop

	:l_UqMuQdcyUybOxupz_4
    add-int p3, p2, p1

	goto/32 :l_SVRHMDhbKoTmITCv_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_bqpYqGWhDWBwkMif_0

	nop

	:l_NIuZRMMFKZuwMTRT_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HUSXYhcTivvuQXpG_2

	nop

	:l_wjscMKAVxkfYbjNp_3
	goto/32 :before_first_instruction

	:l_bqpYqGWhDWBwkMif_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_NIuZRMMFKZuwMTRT_1

	nop

	:l_HUSXYhcTivvuQXpG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wjscMKAVxkfYbjNp_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_HVpFdmFDmepmaLPF_0

	nop

	:l_HVpFdmFDmepmaLPF_0
	const v0, 4
	goto/32 :l_PrvpDJDNgAYabtcW_1

	nop

	:l_iZRvuVCpxGVCEmst_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_tBMNgUKobZwgrWeU_11

	nop

	:l_xqgwfjlmuxFSuAdC_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_lUFVUISgbrMlmXeN_15

	nop

	:l_OYkwYUaDAcFqZGWc_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_qapyAcASSFzZpFNd_18

	nop

	:l_qapyAcASSFzZpFNd_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_KEYLBbIWFTVTCWFv_19

	nop

	:l_MUwQjyavNExanLOi_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_JSsYcNkmwKnGnXRz_6

	nop

	:l_oKbdXmMiFUPEevYw_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_xqgwfjlmuxFSuAdC_14

	nop

	:l_PrvpDJDNgAYabtcW_1
	const v1, 20
	goto/32 :l_uCRfuyFzjsQTKvVS_2

	nop

	:l_KEYLBbIWFTVTCWFv_19
    return-object v2

	:after_last_instruction

	goto/32 :l_nhlCAwLGUNKlTUhU_20

	nop

	:l_qMuPkCDhuUgoFpUH_12
    move-object v3, p0

	goto/32 :l_oKbdXmMiFUPEevYw_13

	nop

	:l_NLKSKLsweTywqkqS_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_JMMKZSZkBxpPrpDb_8

	nop

	:l_GXXTxiPatMWQqjqL_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_OYkwYUaDAcFqZGWc_17

	nop

	:l_uCRfuyFzjsQTKvVS_2
	add-int v0, v0, v1
	goto/32 :l_AHhsPqucxfgmtwRE_3

	nop

	:l_JSsYcNkmwKnGnXRz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_NLKSKLsweTywqkqS_7

	nop

	:l_iydHUzxukXYAhtuF_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_iZRvuVCpxGVCEmst_10

	nop

	:l_brGGETkyYBBYawlP_21
	goto/32 :vlkfxUFUFDtjmeLW
	:l_tBMNgUKobZwgrWeU_11
	if-ltz v0, :gl_penyUVaWfbZpJSAA

	goto/32 :cond_0

	:gl_penyUVaWfbZpJSAA
	goto/32 :l_qMuPkCDhuUgoFpUH_12

	nop

	:l_nhlCAwLGUNKlTUhU_20
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_brGGETkyYBBYawlP_21

	nop

	:l_lUFVUISgbrMlmXeN_15
    goto :goto_0

    :cond_0
	goto/32 :l_GXXTxiPatMWQqjqL_16

	nop

	:l_WWcpyakswhMgLZQA_4
	if-lez v0, :gl_XJraebqoCpBEUxvc

	goto/32 :BXRLsIZziKiYCVRn

	:gl_XJraebqoCpBEUxvc	goto/32 :l_MUwQjyavNExanLOi_5

	nop

	:l_AHhsPqucxfgmtwRE_3
	rem-int v0, v0, v1
	goto/32 :l_WWcpyakswhMgLZQA_4

	nop

	:l_JMMKZSZkBxpPrpDb_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_iydHUzxukXYAhtuF_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GugwJwUugvUFYiXS_0

	nop

	:l_GugwJwUugvUFYiXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_DYAsjikeGfjOxZrk_1

	nop

	:l_icDBmhxQjsBMPEDl_5
	goto/32 :before_first_instruction

	:l_DYAsjikeGfjOxZrk_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_jzJLvQjZkRoWWPCZ_2

	nop

	:l_jzJLvQjZkRoWWPCZ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_KcRisyTGdCEbKbQM_3

	nop

	:l_NywxtPYCAMIGEuGZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_icDBmhxQjsBMPEDl_5

	nop

	:l_KcRisyTGdCEbKbQM_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_NywxtPYCAMIGEuGZ_4

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_hLklfmqVJorKTQEf_0

	nop

	:l_VldwCfUKWwgRegSZ_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_VeXKllCXhxbFdELC_8

	nop

	:l_EpqoaJIKvvjQLfQj_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_vZnBamIbJDMzHLOf_19

	nop

	:l_mAVvrrLLJZaCvvrk_2
	add-int v0, v0, v1
	goto/32 :l_TxLNmRnyOSoHKshF_3

	nop

	:l_jTWCHlcIxpwibIsv_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_jIIetVqYVWGCMnZm_21

	nop

	:l_ySFeAxIzKsDgLgts_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_VldwCfUKWwgRegSZ_7

	nop

	:l_HkheqKmwnPiPCpkE_12
    move-object v3, p0

	goto/32 :l_ZncUOfNIakwCQZCO_13

	nop

	:l_VeXKllCXhxbFdELC_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_BTUsbUgcGRRpnEba_9

	nop

	:l_aWxHDSgxWVRyJRqB_10
	if-ltz v0, :gl_xEqzJemRRftBQTBC

	goto/32 :cond_0

	:gl_xEqzJemRRftBQTBC
	goto/32 :l_VFREaEjYjRIYFQUa_11

	nop

	:l_nfFkuKbRYnqvuTsy_15
    goto :goto_0

    :cond_0
	goto/32 :l_GQVMbQRqpctgmuVD_16

	nop

	:l_oXfebxSfUoaaFnPL_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_nfFkuKbRYnqvuTsy_15

	nop

	:l_jIIetVqYVWGCMnZm_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_itixyWCWYRHlJNFP_22

	nop

	:l_IWEROVMrjlirflBy_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_EpqoaJIKvvjQLfQj_18

	nop

	:l_ZncUOfNIakwCQZCO_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_oXfebxSfUoaaFnPL_14

	nop

	:l_vHFOXjGBIjwmHonp_24
	goto/32 :HSdNAunsFjGsBTLM
	:l_hLklfmqVJorKTQEf_0
	const v0, 2
	goto/32 :l_PUqeQcStcGPRoegG_1

	nop

	:l_KDjxwurWfPDLsIbq_23
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_vHFOXjGBIjwmHonp_24

	nop

	:l_BTUsbUgcGRRpnEba_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_aWxHDSgxWVRyJRqB_10

	nop

	:l_LLzXsFIPalsqFTNP_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_ySFeAxIzKsDgLgts_6

	nop

	:l_GQVMbQRqpctgmuVD_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_IWEROVMrjlirflBy_17

	nop

	:l_TxLNmRnyOSoHKshF_3
	rem-int v0, v0, v1
	goto/32 :l_zgDsxVleZlRmihQD_4

	nop

	:l_itixyWCWYRHlJNFP_22
    return-object v2

	:after_last_instruction

	goto/32 :l_KDjxwurWfPDLsIbq_23

	nop

	:l_VFREaEjYjRIYFQUa_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_HkheqKmwnPiPCpkE_12

	nop

	:l_vZnBamIbJDMzHLOf_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_jTWCHlcIxpwibIsv_20

	nop

	:l_zgDsxVleZlRmihQD_4
	if-lez v0, :gl_KwMaGSkxQYBbsEou

	goto/32 :MxOTewRnnKlFqhGK

	:gl_KwMaGSkxQYBbsEou	goto/32 :l_LLzXsFIPalsqFTNP_5

	nop

	:l_PUqeQcStcGPRoegG_1
	const v1, 13
	goto/32 :l_mAVvrrLLJZaCvvrk_2

	nop

.end method

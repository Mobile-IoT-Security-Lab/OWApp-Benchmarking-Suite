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

	goto/32 :l_qkwfpWwSJgdjIhYM_0

	nop

	:l_paGeHZblFWowRhqG_4
	if-lez v0, :gl_GSBRbRbGQlacjiXO

	goto/32 :jHJVGovOenXFbzRk

	:gl_GSBRbRbGQlacjiXO	goto/32 :l_CoNTordlSekRsPqe_5

	nop

	:l_cKHjLJoANnRvaoOo_15
    goto :goto_0

    :cond_0
	goto/32 :l_cEeqRxixWIjtIlWt_16

	nop

	:l_ruyMfkDXIKWoolJl_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rARrMuzylvThtAJF_24

	nop

	:l_ojPBqBthYfhIIiPJ_34
	goto/32 :qdfvJFfiygrfxSyv
	:l_CkgTTDqmQWNTNqor_33
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_ojPBqBthYfhIIiPJ_34

	nop

	:l_cEeqRxixWIjtIlWt_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DAWAZfuibyiNVwDn_17

	nop

	:l_rpWhTicQpplbdqtb_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OSrmaCDlLXOHZTFo_22

	nop

	:l_GfXiZolCXAMFyJAt_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_PwePIPnXebwsfIJK_12

	nop

	:l_UkYBrZeTUqTxdcxo_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_zWDfAqoxfaVxTnYP_29

	nop

	:l_jZNpNtZbDrQLtLlu_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zxfIkrgUvpSMsHau_26

	nop

	:l_OhSwkIsmRAtZOnyy_14
    const/4 v0, 0x1

	goto/32 :l_cKHjLJoANnRvaoOo_15

	nop

	:l_lhZBjfsHlDAbJcQc_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_GfXiZolCXAMFyJAt_11

	nop

	:l_MTWKrrPNrXzzwGES_3
	rem-int v0, v0, v1
	goto/32 :l_paGeHZblFWowRhqG_4

	nop

	:l_rARrMuzylvThtAJF_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_jZNpNtZbDrQLtLlu_25

	nop

	:l_zxfIkrgUvpSMsHau_26
    const/16 v2, 0x2e

	goto/32 :l_lzGSnuqdhDeLULTr_27

	nop

	:l_sUejHJFQdhJCQpkv_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_lhZBjfsHlDAbJcQc_10

	nop

	:l_lzGSnuqdhDeLULTr_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UkYBrZeTUqTxdcxo_28

	nop

	:l_iHvsOUoUFxxKapdz_6
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

	goto/32 :l_OLvJFUuiHwlRvKIN_7

	nop

	:l_pGBIGmujkWuthazV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_sUejHJFQdhJCQpkv_9

	nop

	:l_zWDfAqoxfaVxTnYP_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jorNAYwljBWuCpyC_30

	nop

	:l_jorNAYwljBWuCpyC_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tHccRyYBMPeZzvqT_31

	nop

	:l_ZAatnlRqyYocaiEF_13
	if-gez v0, :gl_LHzvulSKLKAFqfKL

	goto/32 :cond_0

	:gl_LHzvulSKLKAFqfKL
	goto/32 :l_OhSwkIsmRAtZOnyy_14

	nop

	:l_PwePIPnXebwsfIJK_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ZAatnlRqyYocaiEF_13

	nop

	:l_OLvJFUuiHwlRvKIN_7
    const-string v0, "sequence"

	goto/32 :l_pGBIGmujkWuthazV_8

	nop

	:l_DAWAZfuibyiNVwDn_17
	if-nez v0, :gl_ihPeOElxJZHNmRkG

	goto/32 :cond_1

	:gl_ihPeOElxJZHNmRkG
    .line 484
    nop

    .line 478
	goto/32 :l_oGOObuBzgCqfwUwZ_18

	nop

	:l_CoNTordlSekRsPqe_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_iHvsOUoUFxxKapdz_6

	nop

	:l_UvUKalmJfSTweOhu_1
	const v1, 25
	goto/32 :l_sFcdrlIjjKbgvPCd_2

	nop

	:l_SMumdlsGNpqHgvnT_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_SsoFqvBEjzkzkiUQ_20

	nop

	:l_xGNHWhyQBKSSjmfv_32
    throw v1

	:after_last_instruction

	goto/32 :l_CkgTTDqmQWNTNqor_33

	nop

	:l_tHccRyYBMPeZzvqT_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xGNHWhyQBKSSjmfv_32

	nop

	:l_oGOObuBzgCqfwUwZ_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_SMumdlsGNpqHgvnT_19

	nop

	:l_sFcdrlIjjKbgvPCd_2
	add-int v0, v0, v1
	goto/32 :l_MTWKrrPNrXzzwGES_3

	nop

	:l_qkwfpWwSJgdjIhYM_0
	const v0, 12
	goto/32 :l_UvUKalmJfSTweOhu_1

	nop

	:l_SsoFqvBEjzkzkiUQ_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rpWhTicQpplbdqtb_21

	nop

	:l_OSrmaCDlLXOHZTFo_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_ruyMfkDXIKWoolJl_23

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SIFB)V
    .locals 0

	goto/32 :l_STyGVlZYYriJuoma_0

	nop

	:l_KZpzkkRISLqeMmnf_4
    add-int p3, p2, p1

	goto/32 :l_fxYvmFCILvqTxNFl_5

	nop

	:l_fxYvmFCILvqTxNFl_5
    int-to-double p0, p3

	goto/32 :l_uXmMnOdnFDEeuEqw_6

	nop

	:l_STyGVlZYYriJuoma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVxorGMjsvrvxgeG_1

	nop

	:l_rXYqkVayNPGBoabk_3
    mul-int p2, p0, p1

	goto/32 :l_KZpzkkRISLqeMmnf_4

	nop

	:l_uXmMnOdnFDEeuEqw_6
    return-void

	:after_last_instruction

	goto/32 :l_SdNjhplVXQlrGlfv_7

	nop

	:l_SdNjhplVXQlrGlfv_7
	goto/32 :before_first_instruction

	:l_HXcpjSsFFNnpBvzw_2
    const/16 p1, 0xd2

	goto/32 :l_rXYqkVayNPGBoabk_3

	nop

	:l_lVxorGMjsvrvxgeG_1
    const/16 p0, 0x2a

	goto/32 :l_HXcpjSsFFNnpBvzw_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFSI)V
    .locals 0

	goto/32 :l_wSeAXVOhyBuyDKuO_0

	nop

	:l_DjljGadIeiXkLaMk_1
    const/16 p0, 0x2a

	goto/32 :l_zynxzkgcURJNctJs_2

	nop

	:l_QmgtVqgofodanEph_6
    return-void

	:after_last_instruction

	goto/32 :l_JPwyEjvswLRLZxlv_7

	nop

	:l_lkHeKazmMHQQMxlx_5
    int-to-double p0, p3

	goto/32 :l_QmgtVqgofodanEph_6

	nop

	:l_zynxzkgcURJNctJs_2
    const/16 p1, 0xd2

	goto/32 :l_keCDjTfMkewHNdZx_3

	nop

	:l_wSeAXVOhyBuyDKuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjljGadIeiXkLaMk_1

	nop

	:l_keCDjTfMkewHNdZx_3
    mul-int p2, p0, p1

	goto/32 :l_DQJDMcnZZQYsaeNy_4

	nop

	:l_DQJDMcnZZQYsaeNy_4
    add-int p3, p2, p1

	goto/32 :l_lkHeKazmMHQQMxlx_5

	nop

	:l_JPwyEjvswLRLZxlv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SBFI)V
    .locals 0

	goto/32 :l_zNUTbYjQlALLjgFp_0

	nop

	:l_zNUTbYjQlALLjgFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgViailgXUPNuGZl_1

	nop

	:l_oWqVgKRkAUGXtdyD_7
	goto/32 :before_first_instruction

	:l_YgViailgXUPNuGZl_1
    const/16 p0, 0x2a

	goto/32 :l_WmFnVjMOnQJtNpXE_2

	nop

	:l_sASSoKsDKZSpPhOn_4
    add-int p3, p2, p1

	goto/32 :l_uVoyroSuEqNMecdt_5

	nop

	:l_uVoyroSuEqNMecdt_5
    int-to-double p0, p3

	goto/32 :l_cEehDwuOXhjYgBcy_6

	nop

	:l_qmlmyARrCUUXxxSy_3
    mul-int p2, p0, p1

	goto/32 :l_sASSoKsDKZSpPhOn_4

	nop

	:l_cEehDwuOXhjYgBcy_6
    return-void

	:after_last_instruction

	goto/32 :l_oWqVgKRkAUGXtdyD_7

	nop

	:l_WmFnVjMOnQJtNpXE_2
    const/16 p1, 0xd2

	goto/32 :l_qmlmyARrCUUXxxSy_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_mhLzQWxqauDcbAtT_0

	nop

	:l_lYmsyhJnRjZgDhQi_2
    return v0

	:after_last_instruction

	goto/32 :l_GdYjqsblMBEtVjvA_3

	nop

	:l_bFzyDZdMXpQMipXr_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_lYmsyhJnRjZgDhQi_2

	nop

	:l_mhLzQWxqauDcbAtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_bFzyDZdMXpQMipXr_1

	nop

	:l_GdYjqsblMBEtVjvA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBCF)V
    .locals 0

	goto/32 :l_HHrzyDrplKKnJclf_0

	nop

	:l_kqAAQpqKVFgMlAUA_6
    return-void

	:after_last_instruction

	goto/32 :l_nToKhCMwcukPoCjr_7

	nop

	:l_DwzMBoryZaXcuanb_2
    const/16 p1, 0xd2

	goto/32 :l_IcYDNzklrbcJttQI_3

	nop

	:l_FtjOylSqJAkbEKEU_5
    int-to-double p0, p3

	goto/32 :l_kqAAQpqKVFgMlAUA_6

	nop

	:l_IcYDNzklrbcJttQI_3
    mul-int p2, p0, p1

	goto/32 :l_YHfSUcsjwhRfHdii_4

	nop

	:l_nToKhCMwcukPoCjr_7
	goto/32 :before_first_instruction

	:l_GTjZlGoUTsQciCyX_1
    const/16 p0, 0x2a

	goto/32 :l_DwzMBoryZaXcuanb_2

	nop

	:l_HHrzyDrplKKnJclf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTjZlGoUTsQciCyX_1

	nop

	:l_YHfSUcsjwhRfHdii_4
    add-int p3, p2, p1

	goto/32 :l_FtjOylSqJAkbEKEU_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IFBC)V
    .locals 0

	goto/32 :l_dGgPHFVxmGfOQnvk_0

	nop

	:l_KWKmAIdFsZascNhh_2
    const/16 p1, 0xd2

	goto/32 :l_ewDlNbbDReuBBGMI_3

	nop

	:l_dGgPHFVxmGfOQnvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naGymrQwGWdJVXji_1

	nop

	:l_iHpJGFQXsvhrvSsc_7
	goto/32 :before_first_instruction

	:l_pGpomJoAiWOEwWYv_5
    int-to-double p0, p3

	goto/32 :l_rxSnpDGzvvPQDrrV_6

	nop

	:l_naGymrQwGWdJVXji_1
    const/16 p0, 0x2a

	goto/32 :l_KWKmAIdFsZascNhh_2

	nop

	:l_rxSnpDGzvvPQDrrV_6
    return-void

	:after_last_instruction

	goto/32 :l_iHpJGFQXsvhrvSsc_7

	nop

	:l_nMAeRYAxdgvkNARS_4
    add-int p3, p2, p1

	goto/32 :l_pGpomJoAiWOEwWYv_5

	nop

	:l_ewDlNbbDReuBBGMI_3
    mul-int p2, p0, p1

	goto/32 :l_nMAeRYAxdgvkNARS_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BIFC)V
    .locals 0

	goto/32 :l_TxkmSGDLezdNCQyG_0

	nop

	:l_cGOAGhFoypSzJkZT_2
    const/16 p1, 0xd2

	goto/32 :l_jbMJNuVVGQrdhpVI_3

	nop

	:l_FzueAKrxYLhxWjej_7
	goto/32 :before_first_instruction

	:l_BjaqvUDELnGYwVNx_1
    const/16 p0, 0x2a

	goto/32 :l_cGOAGhFoypSzJkZT_2

	nop

	:l_jbMJNuVVGQrdhpVI_3
    mul-int p2, p0, p1

	goto/32 :l_VaMzuRnKqYeWCupD_4

	nop

	:l_zVzIxhPiYcwhwLkL_6
    return-void

	:after_last_instruction

	goto/32 :l_FzueAKrxYLhxWjej_7

	nop

	:l_VaMzuRnKqYeWCupD_4
    add-int p3, p2, p1

	goto/32 :l_IMawtzYVpOQnAFsV_5

	nop

	:l_TxkmSGDLezdNCQyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjaqvUDELnGYwVNx_1

	nop

	:l_IMawtzYVpOQnAFsV_5
    int-to-double p0, p3

	goto/32 :l_zVzIxhPiYcwhwLkL_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ugvDKGfhJbEBUMho_0

	nop

	:l_nKSZdfDfFnzcIfMQ_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mUVXTLOispaVafTG_2

	nop

	:l_mUVXTLOispaVafTG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VOCrqrWyceUNBVHP_3

	nop

	:l_ugvDKGfhJbEBUMho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_nKSZdfDfFnzcIfMQ_1

	nop

	:l_VOCrqrWyceUNBVHP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_LLfyQcSBMXJlxhtm_0

	nop

	:l_aEXbTbapZLGFzahE_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_BuCjlzSmSFNVqrDH_15

	nop

	:l_pzMKrsYXHxuAXjPI_19
    return-object v2

	:after_last_instruction

	goto/32 :l_GPJiyCtrsXgmtLTJ_20

	nop

	:l_zVOhoagBzXemmPUY_11
	if-ltz v0, :gl_mSaDsXkZLHaZYWxN

	goto/32 :cond_0

	:gl_mSaDsXkZLHaZYWxN
	goto/32 :l_sUQIfGkjgAmJKeAK_12

	nop

	:l_RnLwxXrBLAaeUTcb_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_QcxjvttCPKYJlWFp_8

	nop

	:l_sUQIfGkjgAmJKeAK_12
    move-object v3, p0

	goto/32 :l_ZECiSXWJKJwkdaoh_13

	nop

	:l_RtZRpmAzOMcRDmTy_1
	const v1, 24
	goto/32 :l_nOJbGxmyDTTWdrhK_2

	nop

	:l_LLfyQcSBMXJlxhtm_0
	const v0, 19
	goto/32 :l_RtZRpmAzOMcRDmTy_1

	nop

	:l_nOJbGxmyDTTWdrhK_2
	add-int v0, v0, v1
	goto/32 :l_QfUxygBvAAOJICyS_3

	nop

	:l_kftmMUtSCXNotpwW_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UUTSFXobAEaTkhhX_17

	nop

	:l_vTWlepDOWAWtTicU_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_zVOhoagBzXemmPUY_11

	nop

	:l_BuCjlzSmSFNVqrDH_15
    goto :goto_0

    :cond_0
	goto/32 :l_kftmMUtSCXNotpwW_16

	nop

	:l_qlnwylDqbGIrJPiS_21
	goto/32 :tgLWaRqdpHjArxEZ
	:l_uyLsinKtnvVXszMZ_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_YCdJzCJndnthqjgf_6

	nop

	:l_GPJiyCtrsXgmtLTJ_20
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_qlnwylDqbGIrJPiS_21

	nop

	:l_QfUxygBvAAOJICyS_3
	rem-int v0, v0, v1
	goto/32 :l_vJWEDFdIdDqVHyyZ_4

	nop

	:l_YCdJzCJndnthqjgf_6
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
	goto/32 :l_RnLwxXrBLAaeUTcb_7

	nop

	:l_vJWEDFdIdDqVHyyZ_4
	if-lez v0, :gl_GLtSwTincEXksSmC

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_GLtSwTincEXksSmC	goto/32 :l_uyLsinKtnvVXszMZ_5

	nop

	:l_wKNkmXPaFscvzgnB_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_vTWlepDOWAWtTicU_10

	nop

	:l_UUTSFXobAEaTkhhX_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_mJpOSjNOgtAycdHn_18

	nop

	:l_mJpOSjNOgtAycdHn_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_pzMKrsYXHxuAXjPI_19

	nop

	:l_ZECiSXWJKJwkdaoh_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_aEXbTbapZLGFzahE_14

	nop

	:l_QcxjvttCPKYJlWFp_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_wKNkmXPaFscvzgnB_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pLDdpcBfIPoyvmhf_0

	nop

	:l_JYWErZOjPgdlFTIY_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_skYcNVLaJlCoeyVS_3

	nop

	:l_PBFFpNBUHbgjhMFY_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_JYWErZOjPgdlFTIY_2

	nop

	:l_XvpGyHXSSRyDovNn_5
	goto/32 :before_first_instruction

	:l_pLDdpcBfIPoyvmhf_0
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
	goto/32 :l_PBFFpNBUHbgjhMFY_1

	nop

	:l_skYcNVLaJlCoeyVS_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_IjidWORxiaRcTXCG_4

	nop

	:l_IjidWORxiaRcTXCG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XvpGyHXSSRyDovNn_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_dWnwZfWsIDIKVyEQ_0

	nop

	:l_xXTJmRvrtBNHiXfv_3
	rem-int v0, v0, v1
	goto/32 :l_eXvVNsJWzAIBAUXP_4

	nop

	:l_DFMMLIZgULBLBrcq_2
	add-int v0, v0, v1
	goto/32 :l_xXTJmRvrtBNHiXfv_3

	nop

	:l_ypEdwBLnvOYCEFmY_1
	const v1, 27
	goto/32 :l_DFMMLIZgULBLBrcq_2

	nop

	:l_ZQgIsRjDHhblEXHq_23
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_LbABWrTfWCmGZmDB_24

	nop

	:l_mkpVdnNjBXBUYCHD_10
	if-ltz v0, :gl_BgrrFNPprzkuvBrF

	goto/32 :cond_0

	:gl_BgrrFNPprzkuvBrF
	goto/32 :l_kSapTlNpFuTsOpvL_11

	nop

	:l_kSapTlNpFuTsOpvL_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_KsveViHNdruvUGaK_12

	nop

	:l_eXvVNsJWzAIBAUXP_4
	if-lez v0, :gl_nHnRdsaCLivLIDjG

	goto/32 :sYQeduGJVZIrpLet

	:gl_nHnRdsaCLivLIDjG	goto/32 :l_LihDAjhbdCRZsKXU_5

	nop

	:l_qKpslzywzfuLALHo_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_lcGvQpWiMnuLOCfI_21

	nop

	:l_tmZvNYdAXMbMXnlU_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_oEannIEXqzNjhvjg_19

	nop

	:l_oBHpooGYnNtnJdwQ_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_zZvgdTCPQNMJycVP_15

	nop

	:l_zZvgdTCPQNMJycVP_15
    goto :goto_0

    :cond_0
	goto/32 :l_jruGDseyArsvtREc_16

	nop

	:l_KsveViHNdruvUGaK_12
    move-object v3, p0

	goto/32 :l_iePoWdbOfuKYAlJv_13

	nop

	:l_LbABWrTfWCmGZmDB_24
	goto/32 :yBSfgtNunGHbvIeq
	:l_lcGvQpWiMnuLOCfI_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_zsssestomvfmgTDF_22

	nop

	:l_zsssestomvfmgTDF_22
    return-object v2

	:after_last_instruction

	goto/32 :l_ZQgIsRjDHhblEXHq_23

	nop

	:l_dWnwZfWsIDIKVyEQ_0
	const v0, 29
	goto/32 :l_ypEdwBLnvOYCEFmY_1

	nop

	:l_oEannIEXqzNjhvjg_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_qKpslzywzfuLALHo_20

	nop

	:l_xNBfUoHKACApINxH_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_mkpVdnNjBXBUYCHD_10

	nop

	:l_LihDAjhbdCRZsKXU_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_pMEcoJTigCExyVWO_6

	nop

	:l_jruGDseyArsvtREc_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_MTMQCtOXAZdDfXOt_17

	nop

	:l_FDqyekKZWjddknzM_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_zxDvNbvSWQCvRDtI_8

	nop

	:l_pMEcoJTigCExyVWO_6
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
	goto/32 :l_FDqyekKZWjddknzM_7

	nop

	:l_zxDvNbvSWQCvRDtI_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_xNBfUoHKACApINxH_9

	nop

	:l_iePoWdbOfuKYAlJv_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_oBHpooGYnNtnJdwQ_14

	nop

	:l_MTMQCtOXAZdDfXOt_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_tmZvNYdAXMbMXnlU_18

	nop

.end method

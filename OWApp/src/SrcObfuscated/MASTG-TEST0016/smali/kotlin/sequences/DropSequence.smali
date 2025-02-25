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

	goto/32 :l_IfawIgIMSXsaTaIS_0

	nop

	:l_nWnOaRTvkVfUeAGX_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PPIHRrvmlMVuXjDy_29

	nop

	:l_oKQDhYrSmYGpBxYl_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_mjvIVGhOCHNwWaBz_11

	nop

	:l_RjOzbufzRRwYSMyE_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nWnOaRTvkVfUeAGX_28

	nop

	:l_GzwntQGvCnWmdKJy_4
	if-lez v0, :gl_NRaHJPpTwDduJkPY

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_NRaHJPpTwDduJkPY	goto/32 :l_YKHnyEzkYrFfCjNh_5

	nop

	:l_zbkQeaZDqDhGPiUt_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eKxCLkhqFStkbDkP_26

	nop

	:l_pMqwgaRnvoVzOcmC_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_baguPBYWDOSpuwJU_16

	nop

	:l_VtfWmyaOosDFrPWD_32
	goto/32 :gRSMozDooXnBYYve
	:l_fvxdngoIcurtBxaH_2
	add-int v0, v0, v1
	goto/32 :l_MzENPCPkNMZturrP_3

	nop

	:l_mjvIVGhOCHNwWaBz_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_ZPjvKvMMHUvmKxmU_12

	nop

	:l_YKHnyEzkYrFfCjNh_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_axIGBgVKGXRlRsfy_6

	nop

	:l_irZfwztkVpGexESY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_TaMdVcDnALOVSWzv_9

	nop

	:l_ZPjvKvMMHUvmKxmU_12
	if-gez p2, :gl_OMIJQRXeyekkrYGK

	goto/32 :cond_0

	:gl_OMIJQRXeyekkrYGK
	goto/32 :l_qJTDDkWNQyKzLjPE_13

	nop

	:l_lmRTbYnsGHxrQzPv_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_skZQEfWrPKVMcpju_24

	nop

	:l_YFQqXvctuqMISumk_14
    goto :goto_0

    :cond_0
	goto/32 :l_pMqwgaRnvoVzOcmC_15

	nop

	:l_bUBsoquoHMHSRNxs_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZOYsOmDTvIXyyDDH_20

	nop

	:l_IfawIgIMSXsaTaIS_0
	const v0, 14
	goto/32 :l_dPBRWdrIziOqlHlL_1

	nop

	:l_ueoaVZNPEQCjBZHp_31
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_VtfWmyaOosDFrPWD_32

	nop

	:l_dPBRWdrIziOqlHlL_1
	const v1, 16
	goto/32 :l_fvxdngoIcurtBxaH_2

	nop

	:l_TaMdVcDnALOVSWzv_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_oKQDhYrSmYGpBxYl_10

	nop

	:l_skZQEfWrPKVMcpju_24
    const/16 v2, 0x2e

	goto/32 :l_zbkQeaZDqDhGPiUt_25

	nop

	:l_YgGDgAHOudLpOafG_30
    throw v1

	:after_last_instruction

	goto/32 :l_ueoaVZNPEQCjBZHp_31

	nop

	:l_MzENPCPkNMZturrP_3
	rem-int v0, v0, v1
	goto/32 :l_GzwntQGvCnWmdKJy_4

	nop

	:l_RbCbPOctWEhQpHBf_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_lfwTONRepdeuiSPu_22

	nop

	:l_axIGBgVKGXRlRsfy_6
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

	goto/32 :l_EzkhkZPSXmdLHdxK_7

	nop

	:l_EzkhkZPSXmdLHdxK_7
    const-string v0, "sequence"

	goto/32 :l_irZfwztkVpGexESY_8

	nop

	:l_ZOYsOmDTvIXyyDDH_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RbCbPOctWEhQpHBf_21

	nop

	:l_hhTvPiKCxnVueTXB_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_ttDhJnCmoXggDmxY_18

	nop

	:l_PPIHRrvmlMVuXjDy_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YgGDgAHOudLpOafG_30

	nop

	:l_qJTDDkWNQyKzLjPE_13
    const/4 v0, 0x1

	goto/32 :l_YFQqXvctuqMISumk_14

	nop

	:l_lfwTONRepdeuiSPu_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lmRTbYnsGHxrQzPv_23

	nop

	:l_eKxCLkhqFStkbDkP_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_RjOzbufzRRwYSMyE_27

	nop

	:l_baguPBYWDOSpuwJU_16
	if-nez v0, :gl_fqhVjUzaLAhKxaIK

	goto/32 :cond_1

	:gl_fqhVjUzaLAhKxaIK
    .line 484
    nop

    .line 478
	goto/32 :l_hhTvPiKCxnVueTXB_17

	nop

	:l_ttDhJnCmoXggDmxY_18
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_bUBsoquoHMHSRNxs_19

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SIFB)V
    .locals 0

	goto/32 :l_fZrhMlbpIigjXcEi_0

	nop

	:l_HiKMOpuBJRHCNeUd_6
    return-void

	:after_last_instruction

	goto/32 :l_dbFncxNYFJLwMyVA_7

	nop

	:l_IZCbfNZRikrxzgkL_1
    const/16 p0, 0x2a

	goto/32 :l_CMBShSovdOPdglOA_2

	nop

	:l_fZrhMlbpIigjXcEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZCbfNZRikrxzgkL_1

	nop

	:l_dbFncxNYFJLwMyVA_7
	goto/32 :before_first_instruction

	:l_CMBShSovdOPdglOA_2
    const/16 p1, 0xd2

	goto/32 :l_IOzdaYTURWhglMTv_3

	nop

	:l_IOzdaYTURWhglMTv_3
    mul-int p2, p0, p1

	goto/32 :l_vybrYLtpGaoBXuKk_4

	nop

	:l_ZFJhrWsPflXjbnVr_5
    int-to-double p0, p3

	goto/32 :l_HiKMOpuBJRHCNeUd_6

	nop

	:l_vybrYLtpGaoBXuKk_4
    add-int p3, p2, p1

	goto/32 :l_ZFJhrWsPflXjbnVr_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFSI)V
    .locals 0

	goto/32 :l_aTShYqkreltLqmKG_0

	nop

	:l_VYvaJJpJwBXcEPKo_2
    const/16 p1, 0xd2

	goto/32 :l_gprUipFYjsuVYctj_3

	nop

	:l_GsMPiHykdUhCJKuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XaBIPjhAyhzvccEz_7

	nop

	:l_aTShYqkreltLqmKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoLeZaayNFXukcrl_1

	nop

	:l_qoLeZaayNFXukcrl_1
    const/16 p0, 0x2a

	goto/32 :l_VYvaJJpJwBXcEPKo_2

	nop

	:l_BYsRzhfHOuPCxVEE_5
    int-to-double p0, p3

	goto/32 :l_GsMPiHykdUhCJKuZ_6

	nop

	:l_gprUipFYjsuVYctj_3
    mul-int p2, p0, p1

	goto/32 :l_YHwhpAiHZUrVAGal_4

	nop

	:l_XaBIPjhAyhzvccEz_7
	goto/32 :before_first_instruction

	:l_YHwhpAiHZUrVAGal_4
    add-int p3, p2, p1

	goto/32 :l_BYsRzhfHOuPCxVEE_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SBFI)V
    .locals 0

	goto/32 :l_ylegwaPzcwbNOdCA_0

	nop

	:l_ylegwaPzcwbNOdCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtQmUVKKuSfIjiOS_1

	nop

	:l_VKVhndWBSrzCsLUR_3
    mul-int p2, p0, p1

	goto/32 :l_bFFNBFpgdsdrjtEm_4

	nop

	:l_YhGDDZPuWEAqeais_6
    return-void

	:after_last_instruction

	goto/32 :l_BVqpRZQLGBBRQzWz_7

	nop

	:l_xrcRHCPaomnNzsFi_2
    const/16 p1, 0xd2

	goto/32 :l_VKVhndWBSrzCsLUR_3

	nop

	:l_zEKFqJvHDYjGkgnV_5
    int-to-double p0, p3

	goto/32 :l_YhGDDZPuWEAqeais_6

	nop

	:l_bFFNBFpgdsdrjtEm_4
    add-int p3, p2, p1

	goto/32 :l_zEKFqJvHDYjGkgnV_5

	nop

	:l_qtQmUVKKuSfIjiOS_1
    const/16 p0, 0x2a

	goto/32 :l_xrcRHCPaomnNzsFi_2

	nop

	:l_BVqpRZQLGBBRQzWz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_LXKtCzUcMgZyZIai_0

	nop

	:l_ETEtKEYMUWeiMCkB_3
	goto/32 :before_first_instruction

	:l_LXKtCzUcMgZyZIai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_CalgVIYZIUIRaEMS_1

	nop

	:l_aOOuuAsybuyTxeFv_2
    return v0

	:after_last_instruction

	goto/32 :l_ETEtKEYMUWeiMCkB_3

	nop

	:l_CalgVIYZIUIRaEMS_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_aOOuuAsybuyTxeFv_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBCF)V
    .locals 0

	goto/32 :l_tDlcoWXnQRKtOMYC_0

	nop

	:l_JTTWknGbYZlkBLwx_7
	goto/32 :before_first_instruction

	:l_HJzDTVMaKnjGeWYx_6
    return-void

	:after_last_instruction

	goto/32 :l_JTTWknGbYZlkBLwx_7

	nop

	:l_tDlcoWXnQRKtOMYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQMTwmzUGmfOIPLL_1

	nop

	:l_GQMTwmzUGmfOIPLL_1
    const/16 p0, 0x2a

	goto/32 :l_OYtADGQuwRuJORtK_2

	nop

	:l_ZusXNuNNUBqxuqxc_4
    add-int p3, p2, p1

	goto/32 :l_xMbeehnqjxFTpYHq_5

	nop

	:l_nWVHvafItorXYYyD_3
    mul-int p2, p0, p1

	goto/32 :l_ZusXNuNNUBqxuqxc_4

	nop

	:l_OYtADGQuwRuJORtK_2
    const/16 p1, 0xd2

	goto/32 :l_nWVHvafItorXYYyD_3

	nop

	:l_xMbeehnqjxFTpYHq_5
    int-to-double p0, p3

	goto/32 :l_HJzDTVMaKnjGeWYx_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IFBC)V
    .locals 0

	goto/32 :l_BUraUhUNRjMxXcYu_0

	nop

	:l_qPvtRLwSlHWmkJjB_3
    mul-int p2, p0, p1

	goto/32 :l_QSSSDInizaaLlxie_4

	nop

	:l_JDrBDbzWQYmuNBOF_5
    int-to-double p0, p3

	goto/32 :l_VsRTnIfxrATrdFcS_6

	nop

	:l_BUraUhUNRjMxXcYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzrkulhqTzbnlpBe_1

	nop

	:l_rTzJTaWbfleDwIlr_7
	goto/32 :before_first_instruction

	:l_VsRTnIfxrATrdFcS_6
    return-void

	:after_last_instruction

	goto/32 :l_rTzJTaWbfleDwIlr_7

	nop

	:l_nrbIIPeqwqhZhjko_2
    const/16 p1, 0xd2

	goto/32 :l_qPvtRLwSlHWmkJjB_3

	nop

	:l_QSSSDInizaaLlxie_4
    add-int p3, p2, p1

	goto/32 :l_JDrBDbzWQYmuNBOF_5

	nop

	:l_LzrkulhqTzbnlpBe_1
    const/16 p0, 0x2a

	goto/32 :l_nrbIIPeqwqhZhjko_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BIFC)V
    .locals 0

	goto/32 :l_vvkfLBZrshJoGgjj_0

	nop

	:l_xibndVuMEAmeuiKC_1
    const/16 p0, 0x2a

	goto/32 :l_tWBOckEZgHhRWkHR_2

	nop

	:l_CcttmyOLMoeHChNT_5
    int-to-double p0, p3

	goto/32 :l_mzzaEJAWeRdcUTns_6

	nop

	:l_tWBOckEZgHhRWkHR_2
    const/16 p1, 0xd2

	goto/32 :l_HklmzIHuXbSsRFeA_3

	nop

	:l_vvkfLBZrshJoGgjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xibndVuMEAmeuiKC_1

	nop

	:l_HklmzIHuXbSsRFeA_3
    mul-int p2, p0, p1

	goto/32 :l_igXGUurobTTFrPcP_4

	nop

	:l_DUUSVxxAspBnIDwz_7
	goto/32 :before_first_instruction

	:l_igXGUurobTTFrPcP_4
    add-int p3, p2, p1

	goto/32 :l_CcttmyOLMoeHChNT_5

	nop

	:l_mzzaEJAWeRdcUTns_6
    return-void

	:after_last_instruction

	goto/32 :l_DUUSVxxAspBnIDwz_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_tZlSfKgtTpdMaPlg_0

	nop

	:l_HfqgjSIoqddpZATM_3
	goto/32 :before_first_instruction

	:l_CNdYNbnxdLCaNVYq_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HpCivovsgCSUuNuo_2

	nop

	:l_tZlSfKgtTpdMaPlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_CNdYNbnxdLCaNVYq_1

	nop

	:l_HpCivovsgCSUuNuo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfqgjSIoqddpZATM_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_PcMvmPxuvAqZEqfv_0

	nop

	:l_pdxjNZfgZaCSFdgi_11
	if-ltz v0, :gl_jxGpthThfgDGLKWS

	goto/32 :cond_0

	:gl_jxGpthThfgDGLKWS
	goto/32 :l_AEvXaWSxupcmRSEg_12

	nop

	:l_PcMvmPxuvAqZEqfv_0
	const v0, 10
	goto/32 :l_eCufbMxdevfwksac_1

	nop

	:l_nGmfWGQpVLCAXUeI_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_mDngmcovDsPqgelu_18

	nop

	:l_RpDTmqzWZTAzsxDB_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_oJFEANksyrMcvOuc_14

	nop

	:l_rhyVNRMxlEqVMouz_19
    return-object v2

	:after_last_instruction

	goto/32 :l_EVmZAQOpcSOoWlRO_20

	nop

	:l_bObEzehuAAHIQFJh_3
	rem-int v0, v0, v1
	goto/32 :l_KNvxFgJJSJqNvKCM_4

	nop

	:l_KNvxFgJJSJqNvKCM_4
	if-lez v0, :gl_bvRKRpahnSjfXhWp

	goto/32 :AFibLiijXxEGUbvy

	:gl_bvRKRpahnSjfXhWp	goto/32 :l_IPmszGiozGZCjdAQ_5

	nop

	:l_eCufbMxdevfwksac_1
	const v1, 24
	goto/32 :l_VEwdCYeNzldWVmIO_2

	nop

	:l_KFZheUOZoEKbNpGV_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_nGmfWGQpVLCAXUeI_17

	nop

	:l_iPUUqCLeQfUrzmFg_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_keJkuatWbASdqnPE_8

	nop

	:l_IPmszGiozGZCjdAQ_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_NdasoIMneCkgNAOi_6

	nop

	:l_AEvXaWSxupcmRSEg_12
    move-object v3, p0

	goto/32 :l_RpDTmqzWZTAzsxDB_13

	nop

	:l_VEwdCYeNzldWVmIO_2
	add-int v0, v0, v1
	goto/32 :l_bObEzehuAAHIQFJh_3

	nop

	:l_wRbAvfPzjDzpzQcl_21
	goto/32 :VIUKMvtaWNrkWVef
	:l_mDngmcovDsPqgelu_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_rhyVNRMxlEqVMouz_19

	nop

	:l_keJkuatWbASdqnPE_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_ByDIpahnqlkFLxgR_9

	nop

	:l_ByDIpahnqlkFLxgR_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_dnXpTEXKcEgvOLHX_10

	nop

	:l_ZMdtqxtisShTOIun_15
    goto :goto_0

    :cond_0
	goto/32 :l_KFZheUOZoEKbNpGV_16

	nop

	:l_dnXpTEXKcEgvOLHX_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_pdxjNZfgZaCSFdgi_11

	nop

	:l_NdasoIMneCkgNAOi_6
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
	goto/32 :l_iPUUqCLeQfUrzmFg_7

	nop

	:l_EVmZAQOpcSOoWlRO_20
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_wRbAvfPzjDzpzQcl_21

	nop

	:l_oJFEANksyrMcvOuc_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_ZMdtqxtisShTOIun_15

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jShLBYOfpxABIBSx_0

	nop

	:l_jShLBYOfpxABIBSx_0
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
	goto/32 :l_JgxxsIqriuuzQmFn_1

	nop

	:l_GewJOUdjYZfWHVBD_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_ZNsygdMVuDbjqZWY_4

	nop

	:l_fpqYuLCtixAvzkBd_5
	goto/32 :before_first_instruction

	:l_hQRUwKgFOpTgrQbW_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_GewJOUdjYZfWHVBD_3

	nop

	:l_JgxxsIqriuuzQmFn_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_hQRUwKgFOpTgrQbW_2

	nop

	:l_ZNsygdMVuDbjqZWY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fpqYuLCtixAvzkBd_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_oQnyCflMhJSykYRO_0

	nop

	:l_MynLvcLVOHUeWCmF_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_fxEuDarxUZHJSlRn_22

	nop

	:l_DbCXTyzVdElGAKGr_12
    move-object v3, p0

	goto/32 :l_vpPvFtwhWElHqwIL_13

	nop

	:l_AJqGsqLodjUHooTg_24
	goto/32 :wiEpkAmVgimMgwRS
	:l_WWpTqzyrynkXFAXI_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_JKQBEqVeMChvulpo_19

	nop

	:l_LKGKEUkJOyjoTeJO_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_qSeAanNnmsMpwFrf_6

	nop

	:l_jfKLCFTkMVKGQznI_10
	if-ltz v0, :gl_vfJpjVLezqEFugjw

	goto/32 :cond_0

	:gl_vfJpjVLezqEFugjw
	goto/32 :l_XgAWdbJlGAczbizu_11

	nop

	:l_lvYzRscUakaAmsnX_3
	rem-int v0, v0, v1
	goto/32 :l_ANhMTHGTDOLITmRO_4

	nop

	:l_pOBTFhbXprfaOZxM_23
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_AJqGsqLodjUHooTg_24

	nop

	:l_HEjYyTzXhYkcHMIC_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_gOmGOopaIUOyBoev_17

	nop

	:l_AjoMijCXLxnEqBzG_2
	add-int v0, v0, v1
	goto/32 :l_lvYzRscUakaAmsnX_3

	nop

	:l_tzdqHTLJRqyItkEz_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_PojayMkKVUELuWnq_15

	nop

	:l_oQnyCflMhJSykYRO_0
	const v0, 27
	goto/32 :l_aoQfIMALuifOwrDs_1

	nop

	:l_aXwyNLaKzLmJlfLz_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_jfKLCFTkMVKGQznI_10

	nop

	:l_saeGMrfodQzRWeBv_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_MynLvcLVOHUeWCmF_21

	nop

	:l_aoQfIMALuifOwrDs_1
	const v1, 9
	goto/32 :l_AjoMijCXLxnEqBzG_2

	nop

	:l_GwnkCoNTosKWTQdh_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_fHGACHQHDRbkvijW_8

	nop

	:l_PojayMkKVUELuWnq_15
    goto :goto_0

    :cond_0
	goto/32 :l_HEjYyTzXhYkcHMIC_16

	nop

	:l_gOmGOopaIUOyBoev_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_WWpTqzyrynkXFAXI_18

	nop

	:l_XgAWdbJlGAczbizu_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_DbCXTyzVdElGAKGr_12

	nop

	:l_vpPvFtwhWElHqwIL_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_tzdqHTLJRqyItkEz_14

	nop

	:l_fHGACHQHDRbkvijW_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_aXwyNLaKzLmJlfLz_9

	nop

	:l_fxEuDarxUZHJSlRn_22
    return-object v2

	:after_last_instruction

	goto/32 :l_pOBTFhbXprfaOZxM_23

	nop

	:l_ANhMTHGTDOLITmRO_4
	if-lez v0, :gl_IdyWBwFkbMwFtmNY

	goto/32 :mGDonNWBUlUouQCG

	:gl_IdyWBwFkbMwFtmNY	goto/32 :l_LKGKEUkJOyjoTeJO_5

	nop

	:l_JKQBEqVeMChvulpo_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_saeGMrfodQzRWeBv_20

	nop

	:l_qSeAanNnmsMpwFrf_6
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
	goto/32 :l_GwnkCoNTosKWTQdh_7

	nop

.end method

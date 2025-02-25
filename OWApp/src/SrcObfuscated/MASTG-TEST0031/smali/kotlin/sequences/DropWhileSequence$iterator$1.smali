.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_ezBehLOQkoFsHVsU_0

	nop

	:l_YswPbTpTmmJBDoLw_9
	goto/32 :before_first_instruction

	:l_wksWiooDJNcLiNMF_6
    const/4 v0, -0x1

	goto/32 :l_WshLZjFYVfDgcUXR_7

	nop

	:l_FfNJQWrOdFgVnMvR_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VhOgcjRfvBuqIZjG_4

	nop

	:l_MOTzckOsxBNlLgQH_8
    return-void

	:after_last_instruction

	goto/32 :l_YswPbTpTmmJBDoLw_9

	nop

	:l_kCqBpaDFuMBOUKIm_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_XwRofbonDHvBxkBL_2

	nop

	:l_ezBehLOQkoFsHVsU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_kCqBpaDFuMBOUKIm_1

	nop

	:l_VhOgcjRfvBuqIZjG_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oAnPDfTJKkqfNfMO_5

	nop

	:l_XwRofbonDHvBxkBL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_FfNJQWrOdFgVnMvR_3

	nop

	:l_oAnPDfTJKkqfNfMO_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_wksWiooDJNcLiNMF_6

	nop

	:l_WshLZjFYVfDgcUXR_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_MOTzckOsxBNlLgQH_8

	nop

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_KqAnmWrwlbLrTVSh_0

	nop

	:l_GvCnWmdKJyNRaHJP_6
    return-void

	:after_last_instruction

	goto/32 :l_pTwDduJkPYYKHnyE_7

	nop

	:l_KqAnmWrwlbLrTVSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNoRQsZBxFIfawIg_1

	nop

	:l_IMSXsaTaISdPBRWd_2
    const/16 p1, 0xd2

	goto/32 :l_rIziOqlHlLfvxdng_3

	nop

	:l_rIziOqlHlLfvxdng_3
    mul-int p2, p0, p1

	goto/32 :l_oIcurtBxaHMzENPC_4

	nop

	:l_pTwDduJkPYYKHnyE_7
	goto/32 :before_first_instruction

	:l_oIcurtBxaHMzENPC_4
    add-int p3, p2, p1

	goto/32 :l_PkNMZturrPGzwntQ_5

	nop

	:l_PkNMZturrPGzwntQ_5
    int-to-double p0, p3

	goto/32 :l_GvCnWmdKJyNRaHJP_6

	nop

	:l_fNoRQsZBxFIfawIg_1
    const/16 p0, 0x2a

	goto/32 :l_IMSXsaTaISdPBRWd_2

	nop

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_zkYrFfCjNhaxIGBg_0

	nop

	:l_MMHUvmKxmUOMIJQR_7
	goto/32 :before_first_instruction

	:l_tkVpGexESYTaMdVc_3
    mul-int p2, p0, p1

	goto/32 :l_DnALOVSWzvoKQDhY_4

	nop

	:l_VKGXRlRsfyEzkhkZ_1
    const/16 p0, 0x2a

	goto/32 :l_PSXmdLHdxKirZfwz_2

	nop

	:l_hOCHNwWaBzZPjvKv_6
    return-void

	:after_last_instruction

	goto/32 :l_MMHUvmKxmUOMIJQR_7

	nop

	:l_rSmYGpBxYlmjvIVG_5
    int-to-double p0, p3

	goto/32 :l_hOCHNwWaBzZPjvKv_6

	nop

	:l_PSXmdLHdxKirZfwz_2
    const/16 p1, 0xd2

	goto/32 :l_tkVpGexESYTaMdVc_3

	nop

	:l_zkYrFfCjNhaxIGBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKGXRlRsfyEzkhkZ_1

	nop

	:l_DnALOVSWzvoKQDhY_4
    add-int p3, p2, p1

	goto/32 :l_rSmYGpBxYlmjvIVG_5

	nop

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_XeyekkrYGKqJTDDk_0

	nop

	:l_XeyekkrYGKqJTDDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNQyKzLjPEYFQqXv_1

	nop

	:l_WNQyKzLjPEYFQqXv_1
    const/16 p0, 0x2a

	goto/32 :l_ctuqMISumkpMqwga_2

	nop

	:l_zaLAhKxaIKhhTvPi_5
    int-to-double p0, p3

	goto/32 :l_KCxnVueTXBttDhJn_6

	nop

	:l_ctuqMISumkpMqwga_2
    const/16 p1, 0xd2

	goto/32 :l_RnvoVzOcmCbaguPB_3

	nop

	:l_RnvoVzOcmCbaguPB_3
    mul-int p2, p0, p1

	goto/32 :l_YWDOSpuwJUfqhVjU_4

	nop

	:l_YWDOSpuwJUfqhVjU_4
    add-int p3, p2, p1

	goto/32 :l_zaLAhKxaIKhhTvPi_5

	nop

	:l_KCxnVueTXBttDhJn_6
    return-void

	:after_last_instruction

	goto/32 :l_CmoXggDmxYbUBsoq_7

	nop

	:l_CmoXggDmxYbUBsoq_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_uoHMHSRNxsZOYsOm_0

	nop

	:l_uoHMHSRNxsZOYsOm_0
	const v0, 7
	goto/32 :l_DTvIXyyDDHRbCbPO_1

	nop

	:l_bpIigjXcEiIZCbfN_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_ZRikrxzgkLCMBShS_13

	nop

	:l_tpGaoBXuKkZFJhrW_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_sPflXjbnVrHiKMOp_17

	nop

	:l_sPflXjbnVrHiKMOp_17
	if-eqz v1, :gl_uBJRHCNeUddbFncx

	goto/32 :cond_0

	:gl_uBJRHCNeUddbFncx
    .line 532
	goto/32 :l_NYFJLwMyVAaTShYq_18

	nop

	:l_iHZUrVAGalBYsRzh_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_fHOuPCxVEEGsMPiH_24

	nop

	:l_DTvIXyyDDHRbCbPO_1
	const v1, 8
	goto/32 :l_ctWEhQpHBflfwTON_2

	nop

	:l_TvkVfUeAGXPPIHRr_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vmlMVuXjDyYgGDgA_9

	nop

	:l_ykdUhCJKuZXaBIPj_25
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_hAyhzvccEzylegwa_26

	nop

	:l_aOosDFrPWDfZrhMl_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_bpIigjXcEiIZCbfN_12

	nop

	:l_kreltLqmKGqoLeZa_19
    const/4 v1, 0x1

	goto/32 :l_ayNFXukcrlVYvaJJ_20

	nop

	:l_nsGHxrQzPvskZQEf_4
	if-lez v0, :gl_WrPKVMcpjuzbkQea

	goto/32 :xSQborudrPciytTs

	:gl_WrPKVMcpjuzbkQea	goto/32 :l_ZDqDhGPiUteKxCLk_5

	nop

	:l_ayNFXukcrlVYvaJJ_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_pJwBXcEPKogprUip_21

	nop

	:l_fzRRwYSMyEnWnOaR_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TvkVfUeAGXPPIHRr_8

	nop

	:l_RepdeuiSPulmRTbY_3
	rem-int v0, v0, v1
	goto/32 :l_nsGHxrQzPvskZQEf_4

	nop

	:l_ZDqDhGPiUteKxCLk_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_hqFStkbDkPRjOzbu_6

	nop

	:l_ovdOPdglOAIOzdaY_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TURWhglMTvvybrYL_15

	nop

	:l_TURWhglMTvvybrYL_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_tpGaoBXuKkZFJhrW_16

	nop

	:l_NYFJLwMyVAaTShYq_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_kreltLqmKGqoLeZa_19

	nop

	:l_pJwBXcEPKogprUip_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FYjsuVYctjYHwhpA_22

	nop

	:l_fHOuPCxVEEGsMPiH_24
    return-void

	:after_last_instruction

	goto/32 :l_ykdUhCJKuZXaBIPj_25

	nop

	:l_NPEQCjBZHpVtfWmy_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aOosDFrPWDfZrhMl_11

	nop

	:l_FYjsuVYctjYHwhpA_22
    const/4 v0, 0x0

	goto/32 :l_iHZUrVAGalBYsRzh_23

	nop

	:l_vmlMVuXjDyYgGDgA_9
	if-nez v0, :gl_HOudLpOafGueoaVZ

	goto/32 :cond_1

	:gl_HOudLpOafGueoaVZ
    .line 530
	goto/32 :l_NPEQCjBZHpVtfWmy_10

	nop

	:l_hAyhzvccEzylegwa_26
	goto/32 :WXLLlecfKWrNhfhS
	:l_ZRikrxzgkLCMBShS_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_ovdOPdglOAIOzdaY_14

	nop

	:l_ctWEhQpHBflfwTON_2
	add-int v0, v0, v1
	goto/32 :l_RepdeuiSPulmRTbY_3

	nop

	:l_hqFStkbDkPRjOzbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_fzRRwYSMyEnWnOaR_7

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_PzcwbNOdCAqtQmUV_0

	nop

	:l_WBSrzCsLURbFFNBF_3
	goto/32 :before_first_instruction

	:l_KKuSfIjiOSxrcRHC_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_PaomnNzsFiVKVhnd_2

	nop

	:l_PaomnNzsFiVKVhnd_2
    return v0

	:after_last_instruction

	goto/32 :l_WBSrzCsLURbFFNBF_3

	nop

	:l_PzcwbNOdCAqtQmUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_KKuSfIjiOSxrcRHC_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pgdsdrjtEmzEKFqJ_0

	nop

	:l_pgdsdrjtEmzEKFqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_vHDYjGkgnVYhGDDZ_1

	nop

	:l_QLGBBRQzWzLXKtCz_3
	goto/32 :before_first_instruction

	:l_vHDYjGkgnVYhGDDZ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PuWEAqeaisBVqpRZ_2

	nop

	:l_PuWEAqeaisBVqpRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QLGBBRQzWzLXKtCz_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UcMgZyZIaiCalgVI_0

	nop

	:l_YZIUIRaEMSaOOuuA_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_sybuyTxeFvETEtKE_2

	nop

	:l_YMUWeiMCkBtDlcoW_3
	goto/32 :before_first_instruction

	:l_sybuyTxeFvETEtKE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YMUWeiMCkBtDlcoW_3

	nop

	:l_UcMgZyZIaiCalgVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_YZIUIRaEMSaOOuuA_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_XnQRKtOMYCGQMTwm_0

	nop

	:l_EZgHhRWkHRHklmzI_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HuXbSsRFeAigXGUu_16

	nop

	:l_HuXbSsRFeAigXGUu_16
	if-nez v0, :gl_robTTFrPcPCcttmy

	goto/32 :cond_1

	:gl_robTTFrPcPCcttmy
	goto/32 :l_OLMoeHChNTmzzaEJ_17

	nop

	:l_gtTpdMaPlgCNdYNb_20
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_nxdLCaNVYqHpCivo_21

	nop

	:l_fItorXYYyDZusXNu_3
	rem-int v0, v0, v1
	goto/32 :l_NNUBqxuqxcxMbeeh_4

	nop

	:l_QuwRuJORtKnWVHva_2
	add-int v0, v0, v1
	goto/32 :l_fItorXYYyDZusXNu_3

	nop

	:l_zWQYmuNBOFVsRTnI_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_fxrATrdFcSrTzJTa_12

	nop

	:l_GbYZlkBLwxBUraUh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_UNRjMxXcYuLzrkul_7

	nop

	:l_AWeRdcUTnsDUUSVx_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_xAspBnIDwztZlSfK_19

	nop

	:l_NNUBqxuqxcxMbeeh_4
	if-lez v0, :gl_nqjxFTpYHqHJzDTV

	goto/32 :PAplcuDZgNeISprl

	:gl_nqjxFTpYHqHJzDTV	goto/32 :l_MaKnjGeWYxJTTWkn_5

	nop

	:l_zUGmfOIPLLOYtADG_1
	const v1, 1
	goto/32 :l_QuwRuJORtKnWVHva_2

	nop

	:l_OLMoeHChNTmzzaEJ_17
    goto :goto_0

    :cond_1
	goto/32 :l_AWeRdcUTnsDUUSVx_18

	nop

	:l_XnQRKtOMYCGQMTwm_0
	const v0, 4
	goto/32 :l_zUGmfOIPLLOYtADG_1

	nop

	:l_nizaaLlxieJDrBDb_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_zWQYmuNBOFVsRTnI_11

	nop

	:l_uMEAmeuiKCtWBOck_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EZgHhRWkHRHklmzI_15

	nop

	:l_MaKnjGeWYxJTTWkn_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_GbYZlkBLwxBUraUh_6

	nop

	:l_hqTzbnlpBenrbIIP_8
    const/4 v1, -0x1

	goto/32 :l_eqwqhZhjkoqPvtRL_9

	nop

	:l_eqwqhZhjkoqPvtRL_9
	if-eq v0, v1, :gl_wSlHWmkJjBQSSSDI

	goto/32 :cond_0

	:gl_wSlHWmkJjBQSSSDI
    .line 556
	goto/32 :l_nizaaLlxieJDrBDb_10

	nop

	:l_UNRjMxXcYuLzrkul_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_hqTzbnlpBenrbIIP_8

	nop

	:l_nxdLCaNVYqHpCivo_21
	goto/32 :TmPZacUtCgNDegSd
	:l_fxrATrdFcSrTzJTa_12
    const/4 v1, 0x1

	goto/32 :l_WbfleDwIlrvvkfLB_13

	nop

	:l_xAspBnIDwztZlSfK_19
    return v1

	:after_last_instruction

	goto/32 :l_gtTpdMaPlgCNdYNb_20

	nop

	:l_WbfleDwIlrvvkfLB_13
	if-ne v0, v1, :gl_ZrshJoGgjjxibndV

	goto/32 :cond_2

	:gl_ZrshJoGgjjxibndV
	goto/32 :l_uMEAmeuiKCtWBOck_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vsgCSUuNuoHfqgjS_0

	nop

	:l_xdevfwksacVEwdCY_3
	rem-int v0, v0, v1
	goto/32 :l_eNzldWVmIObObEze_4

	nop

	:l_OZoEKbNpGVnGmfWG_17
    const/4 v1, 0x0

	goto/32 :l_QpVLCAXUeImDngmc_18

	nop

	:l_PzjDzpzQcljShLBY_22
    return-object v0

	:after_last_instruction

	goto/32 :l_OfpxABIBSxJgxxsI_23

	nop

	:l_MneCkgNAOiiPUUqC_8
    const/4 v1, -0x1

	goto/32 :l_LeQfUrzmFgkeJkua_9

	nop

	:l_OpcSOoWlROwRbAvf_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PzjDzpzQcljShLBY_22

	nop

	:l_IoqddpZATMPcMvmP_1
	const v1, 12
	goto/32 :l_xuvAqZEqfveCufbM_2

	nop

	:l_iozGZCjdAQNdasoI_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_MneCkgNAOiiPUUqC_8

	nop

	:l_hnqlkFLxgRdnXpTE_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_XKcEgvOLHXpdxjNZ_11

	nop

	:l_LeQfUrzmFgkeJkua_9
	if-eq v0, v1, :gl_tWbASdqnPEByDIpa

	goto/32 :cond_0

	:gl_tWbASdqnPEByDIpa
    .line 542
	goto/32 :l_hnqlkFLxgRdnXpTE_10

	nop

	:l_OfpxABIBSxJgxxsI_23
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_qriuuzQmFnhQRUwK_24

	nop

	:l_fgZaCSFdgijxGpth_12
    const/4 v1, 0x1

	goto/32 :l_ThfgDGLKWSAEvXaW_13

	nop

	:l_qriuuzQmFnhQRUwK_24
	goto/32 :aIBnibrgNXxHlfze
	:l_XKcEgvOLHXpdxjNZ_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_fgZaCSFdgijxGpth_12

	nop

	:l_ovDsPqgelurhyVNR_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MxlEqVMouzEVmZAQ_20

	nop

	:l_QpVLCAXUeImDngmc_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_ovDsPqgelurhyVNR_19

	nop

	:l_MxlEqVMouzEVmZAQ_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OpcSOoWlROwRbAvf_21

	nop

	:l_eNzldWVmIObObEze_4
	if-lez v0, :gl_huAAHIQFJhKNvxFg

	goto/32 :TagCiCQSjcdvgHqj

	:gl_huAAHIQFJhKNvxFg	goto/32 :l_JJSJqNvKCMbvRKRp_5

	nop

	:l_ThfgDGLKWSAEvXaW_13
	if-eq v0, v1, :gl_SxupcmRSEgRpDTmq

	goto/32 :cond_1

	:gl_SxupcmRSEgRpDTmq
    .line 546
	goto/32 :l_zWZTAzsxDBoJFEAN_14

	nop

	:l_vsgCSUuNuoHfqgjS_0
	const v0, 12
	goto/32 :l_IoqddpZATMPcMvmP_1

	nop

	:l_tisShTOIunKFZheU_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_OZoEKbNpGVnGmfWG_17

	nop

	:l_zWZTAzsxDBoJFEAN_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ksyrMcvOucZMdtqx_15

	nop

	:l_xuvAqZEqfveCufbM_2
	add-int v0, v0, v1
	goto/32 :l_xdevfwksacVEwdCY_3

	nop

	:l_JJSJqNvKCMbvRKRp_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_ahnSjfXhWpIPmszG_6

	nop

	:l_ksyrMcvOucZMdtqx_15
    const/4 v1, 0x0

	goto/32 :l_tisShTOIunKFZheU_16

	nop

	:l_ahnSjfXhWpIPmszG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_iozGZCjdAQNdasoI_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gFOpTgrQbWGewJOU_0

	nop

	:l_MVuDbjqZWYfpqYuL_2
	add-int v0, v0, v1
	goto/32 :l_CtixAvzkBdoQnyCf_3

	nop

	:l_CXLxnEqBzGlvYzRs_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_cUakaAmsnXANhMTH_6

	nop

	:l_GTDOLITmROIdyWBw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FkbMwFtmNYLKGKEU_8

	nop

	:l_kJOyjoTeJOqSeAan_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnmsMpwFrfGwnkCo_10

	nop

	:l_gFOpTgrQbWGewJOU_0
	const v0, 18
	goto/32 :l_djYZfWHVBDZNsygd_1

	nop

	:l_NTosKWTQdhfHGACH_11
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_QHDRbkvijWaXwyNL_12

	nop

	:l_NnmsMpwFrfGwnkCo_10
    throw v0

	:after_last_instruction

	goto/32 :l_NTosKWTQdhfHGACH_11

	nop

	:l_djYZfWHVBDZNsygd_1
	const v1, 25
	goto/32 :l_MVuDbjqZWYfpqYuL_2

	nop

	:l_lMhJSykYROaoQfIM_4
	if-lez v0, :gl_ALuifOwrDsAjoMij

	goto/32 :HytigHwkMJiBNimp

	:gl_ALuifOwrDsAjoMij	goto/32 :l_CXLxnEqBzGlvYzRs_5

	nop

	:l_QHDRbkvijWaXwyNL_12
	goto/32 :MxZKeepkehAhZqpN
	:l_CtixAvzkBdoQnyCf_3
	rem-int v0, v0, v1
	goto/32 :l_lMhJSykYROaoQfIM_4

	nop

	:l_cUakaAmsnXANhMTH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTDOLITmROIdyWBw_7

	nop

	:l_FkbMwFtmNYLKGKEU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kJOyjoTeJOqSeAan_9

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_aKzLmJlfLzjfKLCF_0

	nop

	:l_JlGAczbizuDbCXTy_3
	goto/32 :before_first_instruction

	:l_TkMVKGQznIvfJpjV_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_LezqEFugjwXgAWdb_2

	nop

	:l_aKzLmJlfLzjfKLCF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_TkMVKGQznIvfJpjV_1

	nop

	:l_LezqEFugjwXgAWdb_2
    return-void

	:after_last_instruction

	goto/32 :l_JlGAczbizuDbCXTy_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zVdElGAKGrvpPvFt_0

	nop

	:l_kKVUELuWnqHEjYyT_3
	goto/32 :before_first_instruction

	:l_whWElHqwILtzdqHT_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_LJRqyItkEzPojayM_2

	nop

	:l_zVdElGAKGrvpPvFt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_whWElHqwILtzdqHT_1

	nop

	:l_LJRqyItkEzPojayM_2
    return-void

	:after_last_instruction

	goto/32 :l_kKVUELuWnqHEjYyT_3

	nop

.end method

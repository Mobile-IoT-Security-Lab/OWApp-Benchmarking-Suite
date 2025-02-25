.class public final Lkotlin/sequences/TakeSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
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

	goto/32 :l_ZOEijdNXMHxJFcvA_0

	nop

	:l_OIiNaVjfVsMDoMBL_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uIZwokPRYHBrXCkK_26

	nop

	:l_WlZrtRWeDuaCdOFM_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GerNpWLCcSJGQsXN_20

	nop

	:l_HGVmFQBofRvYoefK_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_nDyeSYlCRohKiTtR_10

	nop

	:l_uIZwokPRYHBrXCkK_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_JsSFLPYrOlBsvZEU_27

	nop

	:l_ImetvLJGtrtwiQMT_16
	if-nez v0, :gl_BsKGZZBenlRNdppb

	goto/32 :cond_1

	:gl_BsKGZZBenlRNdppb
    .line 404
    nop

    .line 397
	goto/32 :l_TGBWbivmUQuJjylG_17

	nop

	:l_MCwZSVnGxhrRFhdy_31
	goto/32 :before_first_instruction

	:sMCltvKaEDomWlFr
	goto/32 :l_kkpGOrIowaWFCXrF_32

	nop

	:l_FgxBGgSEvuPbIdkc_14
    goto :goto_0

    :cond_0
	goto/32 :l_vVtYNWQBYNMnbZMH_15

	nop

	:l_lkCRaaSnLIHJRXfp_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YFJLXbHTmmMqtJQV_24

	nop

	:l_EPhJDHMIdRlQJabm_5
	goto/32 :sMCltvKaEDomWlFr
	:GCXwEDQPnVyWXjKZ
	:dTiCehTOtQqELHIC

	goto/32 :l_BnvCwnmEZcyHuOtx_6

	nop

	:l_ZOEijdNXMHxJFcvA_0
	const v0, 4
	goto/32 :l_EXpDhViUVWQGtQvP_1

	nop

	:l_BnvCwnmEZcyHuOtx_6
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

	goto/32 :l_pQKGeDOcubREZbiy_7

	nop

	:l_LzzdTuyIcdJosnDE_4
	if-lez v0, :gl_bXeJFBBhylSnwBye

	goto/32 :GCXwEDQPnVyWXjKZ

	:gl_bXeJFBBhylSnwBye	goto/32 :l_EPhJDHMIdRlQJabm_5

	nop

	:l_EXpDhViUVWQGtQvP_1
	const v1, 1
	goto/32 :l_KhWUvBYMtQSpayYt_2

	nop

	:l_vVtYNWQBYNMnbZMH_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ImetvLJGtrtwiQMT_16

	nop

	:l_uSIbaVXhVMHgTVkQ_3
	rem-int v0, v0, v1
	goto/32 :l_LzzdTuyIcdJosnDE_4

	nop

	:l_DshTbybXYxIQvZJf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_HGVmFQBofRvYoefK_9

	nop

	:l_ZTpmELXKCqXtxsbQ_18
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_WlZrtRWeDuaCdOFM_19

	nop

	:l_EWYdHIhkZGECxfxR_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_acvEjaYzqtQQDEYb_30

	nop

	:l_KhWUvBYMtQSpayYt_2
	add-int v0, v0, v1
	goto/32 :l_uSIbaVXhVMHgTVkQ_3

	nop

	:l_GerNpWLCcSJGQsXN_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pfiaVZbCxCQyeVvM_21

	nop

	:l_pQKGeDOcubREZbiy_7
    const-string v0, "sequence"

	goto/32 :l_DshTbybXYxIQvZJf_8

	nop

	:l_VjzJMUGXIwTAcAXO_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_BBVOhCGfuOddTILU_12

	nop

	:l_YFJLXbHTmmMqtJQV_24
    const/16 v2, 0x2e

	goto/32 :l_OIiNaVjfVsMDoMBL_25

	nop

	:l_TGBWbivmUQuJjylG_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_ZTpmELXKCqXtxsbQ_18

	nop

	:l_nDyeSYlCRohKiTtR_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_VjzJMUGXIwTAcAXO_11

	nop

	:l_bLptmGCWNIXiipPx_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lkCRaaSnLIHJRXfp_23

	nop

	:l_pfiaVZbCxCQyeVvM_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_bLptmGCWNIXiipPx_22

	nop

	:l_JsSFLPYrOlBsvZEU_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WkgoEdzbnuCHaLFT_28

	nop

	:l_WkgoEdzbnuCHaLFT_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EWYdHIhkZGECxfxR_29

	nop

	:l_QuQCEITXnSTJhFjR_13
    const/4 v0, 0x1

	goto/32 :l_FgxBGgSEvuPbIdkc_14

	nop

	:l_kkpGOrIowaWFCXrF_32
	goto/32 :dTiCehTOtQqELHIC
	:l_acvEjaYzqtQQDEYb_30
    throw v1

	:after_last_instruction

	goto/32 :l_MCwZSVnGxhrRFhdy_31

	nop

	:l_BBVOhCGfuOddTILU_12
	if-gez p2, :gl_vECdkAGuOWrtRunf

	goto/32 :cond_0

	:gl_vECdkAGuOWrtRunf
	goto/32 :l_QuQCEITXnSTJhFjR_13

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_xPRYsstBmeRsHfIO_0

	nop

	:l_NnRkPBNyJaSbNyUC_1
    const/16 p0, 0x2a

	goto/32 :l_ANPQQZiQkIdIrdTY_2

	nop

	:l_zlkoNMYoCeWJjFrN_7
	goto/32 :before_first_instruction

	:l_hBmAeguyFMPIfkgd_3
    mul-int p2, p0, p1

	goto/32 :l_xfgRsDWPaZosXOfV_4

	nop

	:l_ZCMxHthbOkhOzwoW_5
    int-to-double p0, p3

	goto/32 :l_YDJwwCPVZVXlTwkE_6

	nop

	:l_YDJwwCPVZVXlTwkE_6
    return-void

	:after_last_instruction

	goto/32 :l_zlkoNMYoCeWJjFrN_7

	nop

	:l_xfgRsDWPaZosXOfV_4
    add-int p3, p2, p1

	goto/32 :l_ZCMxHthbOkhOzwoW_5

	nop

	:l_xPRYsstBmeRsHfIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnRkPBNyJaSbNyUC_1

	nop

	:l_ANPQQZiQkIdIrdTY_2
    const/16 p1, 0xd2

	goto/32 :l_hBmAeguyFMPIfkgd_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_VajpGjYPIKujKLMH_0

	nop

	:l_oXlxAHmxJGpKCvYf_2
    const/16 p1, 0xd2

	goto/32 :l_DFZvcAsQtSiRXvOv_3

	nop

	:l_UAVOpsrlloFsJhNW_1
    const/16 p0, 0x2a

	goto/32 :l_oXlxAHmxJGpKCvYf_2

	nop

	:l_BrbuFKjUZZVrTQWT_7
	goto/32 :before_first_instruction

	:l_YGTcZFjanphWxKhD_5
    int-to-double p0, p3

	goto/32 :l_cWyWsIILPVdEOzWw_6

	nop

	:l_cWyWsIILPVdEOzWw_6
    return-void

	:after_last_instruction

	goto/32 :l_BrbuFKjUZZVrTQWT_7

	nop

	:l_VBLSpgRsdWFpogae_4
    add-int p3, p2, p1

	goto/32 :l_YGTcZFjanphWxKhD_5

	nop

	:l_VajpGjYPIKujKLMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAVOpsrlloFsJhNW_1

	nop

	:l_DFZvcAsQtSiRXvOv_3
    mul-int p2, p0, p1

	goto/32 :l_VBLSpgRsdWFpogae_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_eqMUISthyfdbflMR_0

	nop

	:l_eqMUISthyfdbflMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEFmYPmnNWHXKyva_1

	nop

	:l_wdGxrFPkcfUozWAu_4
    add-int p3, p2, p1

	goto/32 :l_gvbhyNiDbFDkCvXr_5

	nop

	:l_VEFmYPmnNWHXKyva_1
    const/16 p0, 0x2a

	goto/32 :l_zKQkKVlQisZXJyTV_2

	nop

	:l_WQzHRuLUSkYZAjFg_7
	goto/32 :before_first_instruction

	:l_gvbhyNiDbFDkCvXr_5
    int-to-double p0, p3

	goto/32 :l_HvcwGvSNvfRbOoML_6

	nop

	:l_ayYQGVbWLGTFZtya_3
    mul-int p2, p0, p1

	goto/32 :l_wdGxrFPkcfUozWAu_4

	nop

	:l_HvcwGvSNvfRbOoML_6
    return-void

	:after_last_instruction

	goto/32 :l_WQzHRuLUSkYZAjFg_7

	nop

	:l_zKQkKVlQisZXJyTV_2
    const/16 p1, 0xd2

	goto/32 :l_ayYQGVbWLGTFZtya_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_WDeDPjQtJNNXZrGn_0

	nop

	:l_RfuDyVkJXOxYmfev_3
	goto/32 :before_first_instruction

	:l_oaqvHVjlNfedotZJ_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_CyNSdqRyWUZugCpF_2

	nop

	:l_CyNSdqRyWUZugCpF_2
    return v0

	:after_last_instruction

	goto/32 :l_RfuDyVkJXOxYmfev_3

	nop

	:l_WDeDPjQtJNNXZrGn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_oaqvHVjlNfedotZJ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_EVfGjidzMEcNDDXq_0

	nop

	:l_EVfGjidzMEcNDDXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUFaVWKIEbAPgsWc_1

	nop

	:l_grVkRRaazrkhlvqL_5
    int-to-double p0, p3

	goto/32 :l_BBvwMVOzSPcSikdS_6

	nop

	:l_BBvwMVOzSPcSikdS_6
    return-void

	:after_last_instruction

	goto/32 :l_mHsQKSPuaopIyoRc_7

	nop

	:l_zbPhHXTvyvYPuCTp_3
    mul-int p2, p0, p1

	goto/32 :l_AyvTJGOrQkqQxlEe_4

	nop

	:l_AyvTJGOrQkqQxlEe_4
    add-int p3, p2, p1

	goto/32 :l_grVkRRaazrkhlvqL_5

	nop

	:l_bUFaVWKIEbAPgsWc_1
    const/16 p0, 0x2a

	goto/32 :l_HrfQnmduCpCPAIaq_2

	nop

	:l_mHsQKSPuaopIyoRc_7
	goto/32 :before_first_instruction

	:l_HrfQnmduCpCPAIaq_2
    const/16 p1, 0xd2

	goto/32 :l_zbPhHXTvyvYPuCTp_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_NgqYxzbYStpXYTCg_0

	nop

	:l_FYOHWNtCQmnymtLI_6
    return-void

	:after_last_instruction

	goto/32 :l_zWmLYJKyoFYgeoVo_7

	nop

	:l_NtwzmhLffOvrRNFc_5
    int-to-double p0, p3

	goto/32 :l_FYOHWNtCQmnymtLI_6

	nop

	:l_zWmLYJKyoFYgeoVo_7
	goto/32 :before_first_instruction

	:l_sievdqsuaURKTofx_3
    mul-int p2, p0, p1

	goto/32 :l_fSIQgvDIZuTLJtlZ_4

	nop

	:l_pLIaJgSXQSpNBrpf_2
    const/16 p1, 0xd2

	goto/32 :l_sievdqsuaURKTofx_3

	nop

	:l_fSIQgvDIZuTLJtlZ_4
    add-int p3, p2, p1

	goto/32 :l_NtwzmhLffOvrRNFc_5

	nop

	:l_WNVMfZRFnHnpbSWZ_1
    const/16 p0, 0x2a

	goto/32 :l_pLIaJgSXQSpNBrpf_2

	nop

	:l_NgqYxzbYStpXYTCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNVMfZRFnHnpbSWZ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_KWgxhYIlhirGnIYm_0

	nop

	:l_yObtcEUMSqxHqaNZ_4
    add-int p3, p2, p1

	goto/32 :l_HEPosYbooRReBzFp_5

	nop

	:l_rphtotcFrrDnxude_2
    const/16 p1, 0xd2

	goto/32 :l_FDacYZWjBagiyebg_3

	nop

	:l_HEPosYbooRReBzFp_5
    int-to-double p0, p3

	goto/32 :l_zxDAlWBkvDqmNSvU_6

	nop

	:l_FDacYZWjBagiyebg_3
    mul-int p2, p0, p1

	goto/32 :l_yObtcEUMSqxHqaNZ_4

	nop

	:l_zxDAlWBkvDqmNSvU_6
    return-void

	:after_last_instruction

	goto/32 :l_GAUjeALdLlalzGKE_7

	nop

	:l_GAUjeALdLlalzGKE_7
	goto/32 :before_first_instruction

	:l_KWgxhYIlhirGnIYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLCKyBtnyufBjWjO_1

	nop

	:l_VLCKyBtnyufBjWjO_1
    const/16 p0, 0x2a

	goto/32 :l_rphtotcFrrDnxude_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_nTtxKFjYtwfPyuJe_0

	nop

	:l_nTtxKFjYtwfPyuJe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_KEFwpMVfpfwdPcoS_1

	nop

	:l_KEFwpMVfpfwdPcoS_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SxCaWwoJCththScf_2

	nop

	:l_SxCaWwoJCththScf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NIEalyfnBfAtzEGU_3

	nop

	:l_NIEalyfnBfAtzEGU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_NdjoKvNJIScWESbY_0

	nop

	:l_NdjoKvNJIScWESbY_0
	const v0, 31
	goto/32 :l_eFBvDwbDKwylPFjI_1

	nop

	:l_oWtauYKvLeGpqLnl_18
	goto/32 :jLXrUCEuiIfPBOlv
	:l_FCNfJYUqDABSfxgf_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_TwakWmdaEKfMQHEO_14

	nop

	:l_ZRcpthUaivzjdduw_10
    goto :goto_0

    :cond_0
	goto/32 :l_iktBLdpTdkAscxLD_11

	nop

	:l_LWIWyqjSVHSneljz_8
	if-ge p1, v0, :gl_ymjKxqYaYkSWkyHz

	goto/32 :cond_0

	:gl_ymjKxqYaYkSWkyHz
	goto/32 :l_cPEgHegTuPQUYaNR_9

	nop

	:l_poNbCCOnyMHTeJTK_2
	add-int v0, v0, v1
	goto/32 :l_vNPFmpvdzyTiYpmV_3

	nop

	:l_MTIkERlRWJiGSkCC_5
	goto/32 :YWisBJteIHpsjciQ
	:qOLsBJdbSyxBNUFl
	:jLXrUCEuiIfPBOlv

	goto/32 :l_wgyMBqKKJDlqzjFN_6

	nop

	:l_TwakWmdaEKfMQHEO_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_uiIpgiBlRMeMIluJ_15

	nop

	:l_iktBLdpTdkAscxLD_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_UOeTyAgcjQUHsUAl_12

	nop

	:l_UOeTyAgcjQUHsUAl_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FCNfJYUqDABSfxgf_13

	nop

	:l_wgyMBqKKJDlqzjFN_6
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

    .line 406
	goto/32 :l_VcsJjaxZuNDDWhlN_7

	nop

	:l_LloHlnSirsdqXtbw_17
	goto/32 :before_first_instruction

	:YWisBJteIHpsjciQ
	goto/32 :l_oWtauYKvLeGpqLnl_18

	nop

	:l_vNPFmpvdzyTiYpmV_3
	rem-int v0, v0, v1
	goto/32 :l_DYvTsRJcXHGsBGEW_4

	nop

	:l_uiIpgiBlRMeMIluJ_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_XoprhvpudJXjKquh_16

	nop

	:l_DYvTsRJcXHGsBGEW_4
	if-lez v0, :gl_MbdkrJJRcOzBaHHz

	goto/32 :qOLsBJdbSyxBNUFl

	:gl_MbdkrJJRcOzBaHHz	goto/32 :l_MTIkERlRWJiGSkCC_5

	nop

	:l_eFBvDwbDKwylPFjI_1
	const v1, 15
	goto/32 :l_poNbCCOnyMHTeJTK_2

	nop

	:l_XoprhvpudJXjKquh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LloHlnSirsdqXtbw_17

	nop

	:l_cPEgHegTuPQUYaNR_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZRcpthUaivzjdduw_10

	nop

	:l_VcsJjaxZuNDDWhlN_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_LWIWyqjSVHSneljz_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sijJuGYqkiHkYvrR_0

	nop

	:l_sijJuGYqkiHkYvrR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_IpWzMYYldSfeWrBl_1

	nop

	:l_KjyZdwQtRHLeCCOl_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_MfYOeDJTqZrStlbP_3

	nop

	:l_IpWzMYYldSfeWrBl_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_KjyZdwQtRHLeCCOl_2

	nop

	:l_MeQXSGOfFxXLQuJo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hgIvHMWEufjbWkaN_5

	nop

	:l_MfYOeDJTqZrStlbP_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_MeQXSGOfFxXLQuJo_4

	nop

	:l_hgIvHMWEufjbWkaN_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_uPyTCAzloHCNKNOQ_0

	nop

	:l_bZfcEEKAuHyNWeNe_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_vFVRaGyaDnPDmUAB_8

	nop

	:l_WwqhvfAdxefMpaIm_3
	rem-int v0, v0, v1
	goto/32 :l_rZuRgIJtUfukoquP_4

	nop

	:l_vFVRaGyaDnPDmUAB_8
	if-ge p1, v0, :gl_kMwcMnTPHmdvyfyd

	goto/32 :cond_0

	:gl_kMwcMnTPHmdvyfyd
	goto/32 :l_EBDBEROxWESZZboS_9

	nop

	:l_xFTjyyXeNEcdovna_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_nnMyFajjxuttDttK_13

	nop

	:l_EBDBEROxWESZZboS_9
    move-object v0, p0

	goto/32 :l_MQpzplYTrmymCIes_10

	nop

	:l_GwvKCfSJKwOjpWqa_2
	add-int v0, v0, v1
	goto/32 :l_WwqhvfAdxefMpaIm_3

	nop

	:l_ifUUCZAMeAtgrWdx_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_BcuSycJWKFdZRnit_16

	nop

	:l_fRZhuCXYFncHxqRH_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_ifUUCZAMeAtgrWdx_15

	nop

	:l_mBcfJSogPbjqFjnj_6
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

    .line 407
	goto/32 :l_bZfcEEKAuHyNWeNe_7

	nop

	:l_rZuRgIJtUfukoquP_4
	if-lez v0, :gl_PISljiObUFJuirvK

	goto/32 :xIpZddMxSiFVIHqO

	:gl_PISljiObUFJuirvK	goto/32 :l_EJjgTLchNOgALMoO_5

	nop

	:l_MQpzplYTrmymCIes_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_vHkcmlFdWuHTezog_11

	nop

	:l_uxaBozjRjqzBtjOI_17
	goto/32 :before_first_instruction

	:mJiMCNXPDDeAeaPj
	goto/32 :l_adZMTCblsPWWTvdV_18

	nop

	:l_EJjgTLchNOgALMoO_5
	goto/32 :mJiMCNXPDDeAeaPj
	:xIpZddMxSiFVIHqO
	:WZXvuMousJZbJViI

	goto/32 :l_mBcfJSogPbjqFjnj_6

	nop

	:l_uPyTCAzloHCNKNOQ_0
	const v0, 21
	goto/32 :l_IjyoSSzsGjsZPZXJ_1

	nop

	:l_IjyoSSzsGjsZPZXJ_1
	const v1, 25
	goto/32 :l_GwvKCfSJKwOjpWqa_2

	nop

	:l_BcuSycJWKFdZRnit_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uxaBozjRjqzBtjOI_17

	nop

	:l_vHkcmlFdWuHTezog_11
    goto :goto_0

    :cond_0
	goto/32 :l_xFTjyyXeNEcdovna_12

	nop

	:l_nnMyFajjxuttDttK_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fRZhuCXYFncHxqRH_14

	nop

	:l_adZMTCblsPWWTvdV_18
	goto/32 :WZXvuMousJZbJViI
.end method

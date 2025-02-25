.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lDmxEmpVQdLyaeeV_0

	nop

	:l_JztaXPYFiaTnHfyt_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_ZdjFaesvahraPAqw_6

	nop

	:l_KfyvxyNEGuOKkOYD_7
	goto/32 :before_first_instruction

	:l_xauUltFaTjDjxQeu_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_gvowfhfgnltgMurv_3

	nop

	:l_gvowfhfgnltgMurv_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_MQstYMJcaaOyGCJz_4

	nop

	:l_ZdjFaesvahraPAqw_6
    return-void

	:after_last_instruction

	goto/32 :l_KfyvxyNEGuOKkOYD_7

	nop

	:l_lDmxEmpVQdLyaeeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_ueYbnHmgiwmQnYmW_1

	nop

	:l_MQstYMJcaaOyGCJz_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_JztaXPYFiaTnHfyt_5

	nop

	:l_ueYbnHmgiwmQnYmW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xauUltFaTjDjxQeu_2

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_uBAtvkFVIxPAqPey_0

	nop

	:l_hEGrNnjlTDPDfPNe_6
    return-void

	:after_last_instruction

	goto/32 :l_zMFNrhzNZfxesRPS_7

	nop

	:l_uBAtvkFVIxPAqPey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbtcVbVdQLNlAudw_1

	nop

	:l_zMFNrhzNZfxesRPS_7
	goto/32 :before_first_instruction

	:l_WIQimvCFirFmiOZd_5
    int-to-double p0, p3

	goto/32 :l_hEGrNnjlTDPDfPNe_6

	nop

	:l_yfHJSashwUIUfujY_4
    add-int p3, p2, p1

	goto/32 :l_WIQimvCFirFmiOZd_5

	nop

	:l_HAyyKJLkjDavAOki_3
    mul-int p2, p0, p1

	goto/32 :l_yfHJSashwUIUfujY_4

	nop

	:l_XbtcVbVdQLNlAudw_1
    const/16 p0, 0x2a

	goto/32 :l_UwDOygVzLESBiAQz_2

	nop

	:l_UwDOygVzLESBiAQz_2
    const/16 p1, 0xd2

	goto/32 :l_HAyyKJLkjDavAOki_3

	nop

.end method

.method private static synthetic getSpreads$annotations(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wghHjyjGLFlnzabk_0

	nop

	:l_wghHjyjGLFlnzabk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAuEdUctjPQndena_1

	nop

	:l_tsNjandKPMshrxCK_7
	goto/32 :before_first_instruction

	:l_hbmxnPvxxTPTjfaa_2
    const/16 p1, 0xd2

	goto/32 :l_mVLLlAoSSiFKRnxR_3

	nop

	:l_aAuEdUctjPQndena_1
    const/16 p0, 0x2a

	goto/32 :l_hbmxnPvxxTPTjfaa_2

	nop

	:l_KSVAXQgXPCBVRvRe_4
    add-int p3, p2, p1

	goto/32 :l_gXTFqPDPycjMGBvX_5

	nop

	:l_gXTFqPDPycjMGBvX_5
    int-to-double p0, p3

	goto/32 :l_bpEbVEdIKCUvUjuA_6

	nop

	:l_mVLLlAoSSiFKRnxR_3
    mul-int p2, p0, p1

	goto/32 :l_KSVAXQgXPCBVRvRe_4

	nop

	:l_bpEbVEdIKCUvUjuA_6
    return-void

	:after_last_instruction

	goto/32 :l_tsNjandKPMshrxCK_7

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_uihBsKrPxtAojmMC_0

	nop

	:l_NcwqEwmoQceLUgaX_4
    add-int p3, p2, p1

	goto/32 :l_DmidVjdoeyiBNGtC_5

	nop

	:l_oWLGOgNaiMdASXFw_1
    const/16 p0, 0x2a

	goto/32 :l_gUaCuKcmVyOJzDxk_2

	nop

	:l_dpWahWWZLKoMHxhh_7
	goto/32 :before_first_instruction

	:l_NPFzjlkLpzYBzfyy_6
    return-void

	:after_last_instruction

	goto/32 :l_dpWahWWZLKoMHxhh_7

	nop

	:l_gUaCuKcmVyOJzDxk_2
    const/16 p1, 0xd2

	goto/32 :l_AhRBhtsEzMVmlfYY_3

	nop

	:l_uihBsKrPxtAojmMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWLGOgNaiMdASXFw_1

	nop

	:l_AhRBhtsEzMVmlfYY_3
    mul-int p2, p0, p1

	goto/32 :l_NcwqEwmoQceLUgaX_4

	nop

	:l_DmidVjdoeyiBNGtC_5
    int-to-double p0, p3

	goto/32 :l_NPFzjlkLpzYBzfyy_6

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_NIDROdyKNjiTFjHj_0

	nop

	:l_PjeheaLAhJJcLcSv_2
	goto/32 :before_first_instruction

	:l_bEGgBPUAqdgQTufa_1
    return-void

	:after_last_instruction

	goto/32 :l_PjeheaLAhJJcLcSv_2

	nop

	:l_NIDROdyKNjiTFjHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEGgBPUAqdgQTufa_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_DivhEqPYVfpNfuCn_0

	nop

	:l_mvLRBIJLAagFEjHZ_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_kwzOwmsBzkwSZBRe_10

	nop

	:l_dgfyDHNECVZxvimo_3
	rem-int v0, v0, v1
	goto/32 :l_wnABcgpgklFvGURY_4

	nop

	:l_ARXnYyiPeFQNUfTw_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_BodwQhFMrZcOvlmm_13

	nop

	:l_ZLdqhgohbqxmaZXP_1
	const v1, 30
	goto/32 :l_exznWiKxinxYYmvN_2

	nop

	:l_wnABcgpgklFvGURY_4
	if-lez v0, :gl_iVdwCijVDtrZxdKi

	goto/32 :hWApozHKPbCRNiCl

	:gl_iVdwCijVDtrZxdKi	goto/32 :l_JoVhQmYsiuVuHVeS_5

	nop

	:l_kwzOwmsBzkwSZBRe_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_KeXAFxnZxaApdGou_11

	nop

	:l_JoVhQmYsiuVuHVeS_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_FjyjLLnKaSVytrwp_6

	nop

	:l_gDbkjJHdWfnzVKpU_14
    return-void

	:after_last_instruction

	goto/32 :l_xkzysdIWFqZjeDXO_15

	nop

	:l_FjyjLLnKaSVytrwp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_BedxjnDYAOoLKIaN_7

	nop

	:l_exznWiKxinxYYmvN_2
	add-int v0, v0, v1
	goto/32 :l_dgfyDHNECVZxvimo_3

	nop

	:l_KeXAFxnZxaApdGou_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ARXnYyiPeFQNUfTw_12

	nop

	:l_ysThHymfWTdMAlkH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_mvLRBIJLAagFEjHZ_9

	nop

	:l_BodwQhFMrZcOvlmm_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_gDbkjJHdWfnzVKpU_14

	nop

	:l_DivhEqPYVfpNfuCn_0
	const v0, 32
	goto/32 :l_ZLdqhgohbqxmaZXP_1

	nop

	:l_zZgAlNZocAVVfZgk_16
	goto/32 :oaXkyDDQBxsZZoSL
	:l_xkzysdIWFqZjeDXO_15
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_zZgAlNZocAVVfZgk_16

	nop

	:l_BedxjnDYAOoLKIaN_7
    const-string v0, "spreadArgument"

	goto/32 :l_ysThHymfWTdMAlkH_8

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_UwWSIPsfEfNBGcKG_0

	nop

	:l_SVLbsBQoaRHmsYKz_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_hDVcDyBBQHSpEqgO_2

	nop

	:l_hDVcDyBBQHSpEqgO_2
    return v0

	:after_last_instruction

	goto/32 :l_NfzMVncFLorbjUHV_3

	nop

	:l_NfzMVncFLorbjUHV_3
	goto/32 :before_first_instruction

	:l_UwWSIPsfEfNBGcKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_SVLbsBQoaRHmsYKz_1

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_gQmNvGtqijBorXnT_0

	nop

	:l_HtxyZdVuGlFpGdxJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZwIjIMRwrlXgRiOI_3

	nop

	:l_gQmNvGtqijBorXnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_OnEZSCBFTGQhSfJS_1

	nop

	:l_ZwIjIMRwrlXgRiOI_3
	goto/32 :before_first_instruction

	:l_OnEZSCBFTGQhSfJS_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_HtxyZdVuGlFpGdxJ_2

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_xtJwpfgWgKbvnbMH_0

	nop

	:l_gzXVXNjZqDOdqHbd_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_RdGWvyaRKCliMlOr_9

	nop

	:l_ujZzEgIUswSwtfQR_12
    const/4 v4, 0x0

	goto/32 :l_qRZhgaaEmBrTzpEq_13

	nop

	:l_niTWhuxnggzEQSrm_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_JtJNZfArxdWlTKWG_26

	nop

	:l_WhqrBrGjssxkHolk_3
	rem-int v0, v0, v1
	goto/32 :l_CLsBTobjgKyBsYIC_4

	nop

	:l_kgOcrQVcAqlVvIIR_16
	if-nez v2, :gl_hGxfvRlQEJaoZGgs

	goto/32 :cond_1

	:gl_hGxfvRlQEJaoZGgs
	goto/32 :l_UKsodsgfSRkxIqYW_17

	nop

	:l_RdGWvyaRKCliMlOr_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_jSgoLMVerPyALIXi_10

	nop

	:l_brKpmZXdbBXYNmZl_2
	add-int v0, v0, v1
	goto/32 :l_WhqrBrGjssxkHolk_3

	nop

	:l_QUheVKddYmpodUiZ_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_MgxtFZtFEOXPpwXv_19

	nop

	:l_xtJwpfgWgKbvnbMH_0
	const v0, 2
	goto/32 :l_xrPsWygcMLKKSOUl_1

	nop

	:l_LoQgatBtWZgJSYtv_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_FvTLphYrqAlKeSQe_22

	nop

	:l_JtJNZfArxdWlTKWG_26
    return v0

	:after_last_instruction

	goto/32 :l_sGQgLLvXQwFpAMmx_27

	nop

	:l_CLsBTobjgKyBsYIC_4
	if-lez v0, :gl_wfGLSNuYkqboAibC

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_wfGLSNuYkqboAibC	goto/32 :l_MNPNIzfRQKvvckdh_5

	nop

	:l_qRZhgaaEmBrTzpEq_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_pqcfMvEvKNSIgqTQ_14

	nop

	:l_MgxtFZtFEOXPpwXv_19
    aget-object v4, v4, v2

	goto/32 :l_opZeXWpcaQJuxSnM_20

	nop

	:l_BFDIrZpPdNvBTbKo_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_niTWhuxnggzEQSrm_25

	nop

	:l_pqcfMvEvKNSIgqTQ_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_ykIdqOPAEbCzbALU_15

	nop

	:l_xrPsWygcMLKKSOUl_1
	const v1, 14
	goto/32 :l_brKpmZXdbBXYNmZl_2

	nop

	:l_EsAtIrdsJPpzUmxu_28
	goto/32 :OtjKzcfSCSbrxkTc
	:l_VlRjchHAWfoBwvNc_23
    const/4 v4, 0x1

    :goto_1
	goto/32 :l_BFDIrZpPdNvBTbKo_24

	nop

	:l_CLkIDsPoHQmWemru_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_hhuuWfTFaRRCjMxs_7

	nop

	:l_UKsodsgfSRkxIqYW_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_QUheVKddYmpodUiZ_18

	nop

	:l_jSgoLMVerPyALIXi_10
    const/4 v3, 0x1

	goto/32 :l_qLbbZdWXLvBZUWlw_11

	nop

	:l_qLbbZdWXLvBZUWlw_11
    sub-int/2addr v2, v3

	goto/32 :l_ujZzEgIUswSwtfQR_12

	nop

	:l_hhuuWfTFaRRCjMxs_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_gzXVXNjZqDOdqHbd_8

	nop

	:l_FvTLphYrqAlKeSQe_22
    goto :goto_1

    :cond_0
	goto/32 :l_VlRjchHAWfoBwvNc_23

	nop

	:l_sGQgLLvXQwFpAMmx_27
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_EsAtIrdsJPpzUmxu_28

	nop

	:l_ykIdqOPAEbCzbALU_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_kgOcrQVcAqlVvIIR_16

	nop

	:l_opZeXWpcaQJuxSnM_20
	if-nez v4, :gl_KOazCOZEulhYBLpG

	goto/32 :cond_0

	:gl_KOazCOZEulhYBLpG
	goto/32 :l_LoQgatBtWZgJSYtv_21

	nop

	:l_MNPNIzfRQKvvckdh_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_CLkIDsPoHQmWemru_6

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BebtQjfIYZtmKUHJ_0

	nop

	:l_YYGnQirxDAkmqKBA_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_qJOBgaoDFozNqInh_38

	nop

	:l_lxfQuIHCKGmjMBzt_2
	add-int v0, v0, v1
	goto/32 :l_GDQxKumjSEMeNmbp_3

	nop

	:l_GDQxKumjSEMeNmbp_3
	rem-int v0, v0, v1
	goto/32 :l_LfCJdvEbOcCEjHla_4

	nop

	:l_AlHKNgspMCcREXGw_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_roIkXAtRNCfNdKTN_20

	nop

	:l_XbWrQRxYoiGQgUGO_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_rSqqVUytpLaeQZII_34

	nop

	:l_vKYVnLLurOKVqMXo_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_QUsdanpTZDKJdSrp_13

	nop

	:l_rtZLNGwBGIlAfoIv_26
    sub-int v6, v3, v1

	goto/32 :l_lsATvSrkwnAOJFKH_27

	nop

	:l_NvhTRvONkqHfpzXN_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_uhWquzCakAnNdvGG_40

	nop

	:l_mcDjhByDgbcbcadf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LGaPzLMMrjeizVSC_9

	nop

	:l_CoTyHtHlDiajxzlO_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_MCdRJiKATaPpoHyx_23

	nop

	:l_PosurrvgEijiDocL_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_vKYVnLLurOKVqMXo_12

	nop

	:l_uhWquzCakAnNdvGG_40
    return-object p2

	:after_last_instruction

	goto/32 :l_fNmbipaKRysOmsbz_41

	nop

	:l_jREXSnAThXVausos_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_lgGSvKHkESkSKsNU_36

	nop

	:l_TsFpMVMopSpVlBHI_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_XESDSghCjFxUouAV_15

	nop

	:l_lsATvSrkwnAOJFKH_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_IzQrSQDyyvWZMHWF_28

	nop

	:l_rSqqVUytpLaeQZII_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_jREXSnAThXVausos_35

	nop

	:l_IzQrSQDyyvWZMHWF_28
    sub-int v6, v3, v1

	goto/32 :l_CsiPgWudLFggPKmN_29

	nop

	:l_MCdRJiKATaPpoHyx_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_nnkBJdxtBMlMjeAm_24

	nop

	:l_XFoqMpXKhQaXPAEP_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_bSKDxMRDRVQPUvvK_31

	nop

	:l_XIxpnFmEmbcntYYe_16
    const/4 v4, 0x0

	goto/32 :l_gaZelNmTDZqvDksv_17

	nop

	:l_LGaPzLMMrjeizVSC_9
    const-string v0, "result"

	goto/32 :l_BlcRTpXmVkPZjJLT_10

	nop

	:l_CsiPgWudLFggPKmN_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_XFoqMpXKhQaXPAEP_30

	nop

	:l_roIkXAtRNCfNdKTN_20
	if-nez v3, :gl_kBBZZgdBMVIvvOOo

	goto/32 :cond_2

	:gl_kBBZZgdBMVIvvOOo
	goto/32 :l_RwNbvTCAprZhsEid_21

	nop

	:l_nnkBJdxtBMlMjeAm_24
	if-nez v5, :gl_YiwJBjyftqmiFFEq

	goto/32 :cond_0

	:gl_YiwJBjyftqmiFFEq
    .line 34
	goto/32 :l_HZYWSLqnqTVuKTie_25

	nop

	:l_qJOBgaoDFozNqInh_38
    sub-int/2addr v2, v1

	goto/32 :l_NvhTRvONkqHfpzXN_39

	nop

	:l_fNmbipaKRysOmsbz_41
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_lIcJtUqbwAtNXmXh_42

	nop

	:l_BebtQjfIYZtmKUHJ_0
	const v0, 18
	goto/32 :l_emkGUhbFOPiexcVF_1

	nop

	:l_lgGSvKHkESkSKsNU_36
	if-lt v1, v2, :gl_IzXBaZlLwUkGyOYi

	goto/32 :cond_3

	:gl_IzXBaZlLwUkGyOYi
    .line 45
	goto/32 :l_YYGnQirxDAkmqKBA_37

	nop

	:l_lzoQGXtokhKiSzKr_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_HopmlFDowlrhJybH_6

	nop

	:l_LfCJdvEbOcCEjHla_4
	if-lez v0, :gl_TqGotnYpUsJrjIHL

	goto/32 :uSwmWenGEcehTTkN

	:gl_TqGotnYpUsJrjIHL	goto/32 :l_lzoQGXtokhKiSzKr_5

	nop

	:l_HZYWSLqnqTVuKTie_25
	if-lt v1, v3, :gl_ddpRhiJAAXoKtCEp

	goto/32 :cond_1

	:gl_ddpRhiJAAXoKtCEp
    .line 35
	goto/32 :l_rtZLNGwBGIlAfoIv_26

	nop

	:l_QUsdanpTZDKJdSrp_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_TsFpMVMopSpVlBHI_14

	nop

	:l_HopmlFDowlrhJybH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_OrvhhQtTKmqjIkgB_7

	nop

	:l_emkGUhbFOPiexcVF_1
	const v1, 26
	goto/32 :l_lxfQuIHCKGmjMBzt_2

	nop

	:l_BlcRTpXmVkPZjJLT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_PosurrvgEijiDocL_11

	nop

	:l_htTDNgkmOPjdOuxX_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_XbWrQRxYoiGQgUGO_33

	nop

	:l_gaZelNmTDZqvDksv_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_zTvfcyyJTPTAQGHn_18

	nop

	:l_lIcJtUqbwAtNXmXh_42
	goto/32 :kmbhbnHFGaMLKAvC
	:l_OrvhhQtTKmqjIkgB_7
    const-string/jumbo v0, "values"

	goto/32 :l_mcDjhByDgbcbcadf_8

	nop

	:l_RwNbvTCAprZhsEid_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_CoTyHtHlDiajxzlO_22

	nop

	:l_bSKDxMRDRVQPUvvK_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_htTDNgkmOPjdOuxX_32

	nop

	:l_zTvfcyyJTPTAQGHn_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_AlHKNgspMCcREXGw_19

	nop

	:l_XESDSghCjFxUouAV_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_XIxpnFmEmbcntYYe_16

	nop

.end method

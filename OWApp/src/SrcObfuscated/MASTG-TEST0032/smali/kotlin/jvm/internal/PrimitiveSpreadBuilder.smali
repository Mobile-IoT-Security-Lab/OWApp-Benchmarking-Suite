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

	goto/32 :l_uoKNgZasuBhaqCTb_0

	nop

	:l_TMZIUlabuQToivcJ_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_koYsApZlnJEuIUAW_5

	nop

	:l_fylnYvHIDlhpxBul_7
	goto/32 :before_first_instruction

	:l_wKJuWXxGutCMaxHD_6
    return-void

	:after_last_instruction

	goto/32 :l_fylnYvHIDlhpxBul_7

	nop

	:l_OVXPpnjpFXyajlSr_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_tHFObOJWQTlUYSVF_3

	nop

	:l_koYsApZlnJEuIUAW_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_wKJuWXxGutCMaxHD_6

	nop

	:l_uoKNgZasuBhaqCTb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_UjEEsqaiYzHhHCGx_1

	nop

	:l_tHFObOJWQTlUYSVF_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_TMZIUlabuQToivcJ_4

	nop

	:l_UjEEsqaiYzHhHCGx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OVXPpnjpFXyajlSr_2

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_sutgrNCneQvnQTQW_0

	nop

	:l_gPXSohDTmljKkEar_2
    const/16 p1, 0xd2

	goto/32 :l_CNPpTYfdMmxLcEhO_3

	nop

	:l_crAcIZxESHucqeCP_6
    return-void

	:after_last_instruction

	goto/32 :l_OhGDVukDBkGBmXlJ_7

	nop

	:l_cKsyPhuioHGDGMXj_1
    const/16 p0, 0x2a

	goto/32 :l_gPXSohDTmljKkEar_2

	nop

	:l_QhYLrwKpXmUJUbbB_4
    add-int p3, p2, p1

	goto/32 :l_KJKztVQRhbQHyzPd_5

	nop

	:l_CNPpTYfdMmxLcEhO_3
    mul-int p2, p0, p1

	goto/32 :l_QhYLrwKpXmUJUbbB_4

	nop

	:l_KJKztVQRhbQHyzPd_5
    int-to-double p0, p3

	goto/32 :l_crAcIZxESHucqeCP_6

	nop

	:l_OhGDVukDBkGBmXlJ_7
	goto/32 :before_first_instruction

	:l_sutgrNCneQvnQTQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKsyPhuioHGDGMXj_1

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_sKIdQdchfjGOiKrm_0

	nop

	:l_sKIdQdchfjGOiKrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugiAqhofGmSwHCbR_1

	nop

	:l_XYbsrsiJxfDDlupA_5
    int-to-double p0, p3

	goto/32 :l_lLKgfCILCvkgnerF_6

	nop

	:l_GPnJTfCXBNouxQaZ_7
	goto/32 :before_first_instruction

	:l_ugiAqhofGmSwHCbR_1
    const/16 p0, 0x2a

	goto/32 :l_LGQjZYLXkAqmGTBx_2

	nop

	:l_PSIGRWmIOQskNWoC_3
    mul-int p2, p0, p1

	goto/32 :l_YRBXfsPLABACZldY_4

	nop

	:l_lLKgfCILCvkgnerF_6
    return-void

	:after_last_instruction

	goto/32 :l_GPnJTfCXBNouxQaZ_7

	nop

	:l_LGQjZYLXkAqmGTBx_2
    const/16 p1, 0xd2

	goto/32 :l_PSIGRWmIOQskNWoC_3

	nop

	:l_YRBXfsPLABACZldY_4
    add-int p3, p2, p1

	goto/32 :l_XYbsrsiJxfDDlupA_5

	nop

.end method

.method private static synthetic getSpreads$annotations(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DfsfDfNlmZdtaoeI_0

	nop

	:l_KvpgAWuSucJBZVQV_3
    mul-int p2, p0, p1

	goto/32 :l_oRqJPzkchHbutqkG_4

	nop

	:l_oRqJPzkchHbutqkG_4
    add-int p3, p2, p1

	goto/32 :l_lCxVfUbZjMkIncRb_5

	nop

	:l_aiSRObPzvyVNPVNx_6
    return-void

	:after_last_instruction

	goto/32 :l_XvfphkqOzUZwpYkL_7

	nop

	:l_GURnRFwrPPsWOIpk_1
    const/16 p0, 0x2a

	goto/32 :l_rPLqbJzzrbGwPnUc_2

	nop

	:l_lCxVfUbZjMkIncRb_5
    int-to-double p0, p3

	goto/32 :l_aiSRObPzvyVNPVNx_6

	nop

	:l_rPLqbJzzrbGwPnUc_2
    const/16 p1, 0xd2

	goto/32 :l_KvpgAWuSucJBZVQV_3

	nop

	:l_DfsfDfNlmZdtaoeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GURnRFwrPPsWOIpk_1

	nop

	:l_XvfphkqOzUZwpYkL_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_cQHTPMXFgcweynma_0

	nop

	:l_oUzeiJnIZuRPexKv_1
    return-void

	:after_last_instruction

	goto/32 :l_kNzPfciHwGAcEraX_2

	nop

	:l_cQHTPMXFgcweynma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUzeiJnIZuRPexKv_1

	nop

	:l_kNzPfciHwGAcEraX_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_pLlTpzNiwXSbDQVh_0

	nop

	:l_wjpqaucXBThrLaqI_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_pcGOgVidtPnKgXGW_11

	nop

	:l_obfbGBDVhaSfRCTT_4
	if-lez v0, :gl_fjQqPhXqwDcgvvRm

	goto/32 :iYjZOonwCVUBfqCt

	:gl_fjQqPhXqwDcgvvRm	goto/32 :l_sJqHumXKBiymNGcf_5

	nop

	:l_TYsmGusdtfcuBWhQ_2
	add-int v0, v0, v1
	goto/32 :l_NobruUllwHPnLYuQ_3

	nop

	:l_dornfJTZiFSTUGUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_RlXMgHVdMGfETRvG_7

	nop

	:l_pLlTpzNiwXSbDQVh_0
	const v0, 12
	goto/32 :l_xLGIeVitkxaYWwpR_1

	nop

	:l_pcGOgVidtPnKgXGW_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lIKsLeckmbKLmsoU_12

	nop

	:l_MSZFcaxlCaooHAAF_14
    return-void

	:after_last_instruction

	goto/32 :l_AiHkwAXIOmzDwrQj_15

	nop

	:l_RlXMgHVdMGfETRvG_7
    const-string v0, "spreadArgument"

	goto/32 :l_ajHRMGHdNSAkWMNI_8

	nop

	:l_frBUtruwFfuxnFqm_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_MSZFcaxlCaooHAAF_14

	nop

	:l_nFbBYilFELcHEvSF_16
	goto/32 :WwSxxqHXGpMfCDNF
	:l_sJqHumXKBiymNGcf_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_dornfJTZiFSTUGUU_6

	nop

	:l_FsouaRbhJeNUcsgn_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_wjpqaucXBThrLaqI_10

	nop

	:l_AiHkwAXIOmzDwrQj_15
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_nFbBYilFELcHEvSF_16

	nop

	:l_xLGIeVitkxaYWwpR_1
	const v1, 1
	goto/32 :l_TYsmGusdtfcuBWhQ_2

	nop

	:l_ajHRMGHdNSAkWMNI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_FsouaRbhJeNUcsgn_9

	nop

	:l_lIKsLeckmbKLmsoU_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_frBUtruwFfuxnFqm_13

	nop

	:l_NobruUllwHPnLYuQ_3
	rem-int v0, v0, v1
	goto/32 :l_obfbGBDVhaSfRCTT_4

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_ulozZafPJbSJpkCj_0

	nop

	:l_CBubKTlJzEPAASza_3
	goto/32 :before_first_instruction

	:l_AXaYeSTmMwNKLInZ_2
    return v0

	:after_last_instruction

	goto/32 :l_CBubKTlJzEPAASza_3

	nop

	:l_ulozZafPJbSJpkCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_wBXohVbFDEkraLAj_1

	nop

	:l_wBXohVbFDEkraLAj_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_AXaYeSTmMwNKLInZ_2

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

	goto/32 :l_WbKRnBkgOBoHEpux_0

	nop

	:l_WbKRnBkgOBoHEpux_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_aQdSKPgerbVYFdjd_1

	nop

	:l_awQaCqJgQlBHSBWp_2
    return-void

	:after_last_instruction

	goto/32 :l_atREBogvRjtTiLam_3

	nop

	:l_aQdSKPgerbVYFdjd_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_awQaCqJgQlBHSBWp_2

	nop

	:l_atREBogvRjtTiLam_3
	goto/32 :before_first_instruction

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_IhvzZBgCnjopbRrS_0

	nop

	:l_DZkdrbEnINvLMShH_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_fLpiQNOVfVWfDgbj_14

	nop

	:l_QxXlptKyKBdfigBD_2
	add-int v0, v0, v1
	goto/32 :l_hwhnaBHTWdeUljcp_3

	nop

	:l_XTrSZxheYcaQfRRK_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_LpwNQWWrZLMqNSNB_22

	nop

	:l_coisPdRMimTTDMvA_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_uosuhCBCmhRwjwkB_9

	nop

	:l_fLpiQNOVfVWfDgbj_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_kRwSzPLkgEIFQZzj_15

	nop

	:l_dmfzftJYjEXkVSZG_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_AJVCnJKSaLXyrPXz_26

	nop

	:l_yJkkYCgjaDnwrJlS_10
    const/4 v3, 0x1

	goto/32 :l_mOcywbpVUudOqcWJ_11

	nop

	:l_rzyQDpeRCcjpxLGY_20
	if-nez v4, :gl_UllZfwFPOSeEtLTg

	goto/32 :cond_0

	:gl_UllZfwFPOSeEtLTg
	goto/32 :l_XTrSZxheYcaQfRRK_21

	nop

	:l_eSoeLwffnrgNaqhv_1
	const v1, 14
	goto/32 :l_QxXlptKyKBdfigBD_2

	nop

	:l_ctMjloILYwcYFSWk_27
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_RsDoMIdcLayBVqCv_28

	nop

	:l_orANaMLDuuPVOTTI_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_RAOQsvhbvztFJMZw_19

	nop

	:l_uosuhCBCmhRwjwkB_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_yJkkYCgjaDnwrJlS_10

	nop

	:l_pDwJGbfcvZnJLFLK_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_aFHNQvHIRlXAfJak_6

	nop

	:l_aFHNQvHIRlXAfJak_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_SRPvmaqVUNQHJIFY_7

	nop

	:l_iEXPkdjxmXkhSTli_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_dmfzftJYjEXkVSZG_25

	nop

	:l_HOWJxCxoVEVEMoQR_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_orANaMLDuuPVOTTI_18

	nop

	:l_nCYGbPwAyBxcNgQG_12
    const/4 v4, 0x0

	goto/32 :l_DZkdrbEnINvLMShH_13

	nop

	:l_RAOQsvhbvztFJMZw_19
    aget-object v4, v4, v2

	goto/32 :l_rzyQDpeRCcjpxLGY_20

	nop

	:l_SRPvmaqVUNQHJIFY_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_coisPdRMimTTDMvA_8

	nop

	:l_IhvzZBgCnjopbRrS_0
	const v0, 19
	goto/32 :l_eSoeLwffnrgNaqhv_1

	nop

	:l_breJqtQhgNicQEQE_4
	if-lez v0, :gl_QzejWQRjYhxUCOqj

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_QzejWQRjYhxUCOqj	goto/32 :l_pDwJGbfcvZnJLFLK_5

	nop

	:l_mOcywbpVUudOqcWJ_11
    sub-int/2addr v2, v3

	goto/32 :l_nCYGbPwAyBxcNgQG_12

	nop

	:l_LpwNQWWrZLMqNSNB_22
    goto :goto_1

    :cond_0
	goto/32 :l_dwTOPZItKvMYVfds_23

	nop

	:l_hwhnaBHTWdeUljcp_3
	rem-int v0, v0, v1
	goto/32 :l_breJqtQhgNicQEQE_4

	nop

	:l_dwTOPZItKvMYVfds_23
    move v4, v3

    :goto_1
	goto/32 :l_iEXPkdjxmXkhSTli_24

	nop

	:l_kRwSzPLkgEIFQZzj_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_cZpZrdJRgMhDGwJv_16

	nop

	:l_RsDoMIdcLayBVqCv_28
	goto/32 :PPxCZtDUkTnFFpJC
	:l_cZpZrdJRgMhDGwJv_16
	if-nez v2, :gl_ZhTAMWxWanOfGmOE

	goto/32 :cond_1

	:gl_ZhTAMWxWanOfGmOE
	goto/32 :l_HOWJxCxoVEVEMoQR_17

	nop

	:l_AJVCnJKSaLXyrPXz_26
    return v0

	:after_last_instruction

	goto/32 :l_ctMjloILYwcYFSWk_27

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qYdiJrYNZMLErPSl_0

	nop

	:l_eNUZxfXwVkQevIhD_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_ogCQtkLoTfocAVSD_38

	nop

	:l_oNppsuraXgJTsXAx_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_sSImePinRXbyVUoO_24

	nop

	:l_smYuvwsMylRevLut_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_hrnpUqZrSPFWOUMb_15

	nop

	:l_hiZMTBtIlKNHlAoc_7
    const-string/jumbo v0, "values"

	goto/32 :l_fJHqiStEJkVlKOwz_8

	nop

	:l_rHIpiLuioSZECKqM_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_pQOQwOBmaxAiebPr_22

	nop

	:l_VKCAGEdkzOiqfMTZ_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_smYuvwsMylRevLut_14

	nop

	:l_fOgcYkYRRjzxxiCr_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_WRimgVXWzhcJHGek_30

	nop

	:l_hGSOTnIuNuJgSZEJ_9
    const-string v0, "result"

	goto/32 :l_lwlXLjQcSYueYSoc_10

	nop

	:l_GbHjbeOUNJFvffvm_28
    sub-int v6, v3, v1

	goto/32 :l_fOgcYkYRRjzxxiCr_29

	nop

	:l_KdKHweZWnFaMlaqd_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_mITkfMWntAWZaMqk_36

	nop

	:l_GVgCZGDFGdAleEUV_3
	rem-int v0, v0, v1
	goto/32 :l_LXpAOxacNTUoSAkj_4

	nop

	:l_oOCqurMmISmWWdoO_1
	const v1, 29
	goto/32 :l_GhjnyzbCgQPfNWld_2

	nop

	:l_rzZSqNVNzIjpMKSf_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_pIVzsTBhMvmKutIt_12

	nop

	:l_zggzwEGBKmZYTaOf_40
    return-object p2

	:after_last_instruction

	goto/32 :l_fEoBtepVYSYVlBRV_41

	nop

	:l_bBXSjdymAkRlbzxk_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_pcVoIzSSfHjIGiau_18

	nop

	:l_LXpAOxacNTUoSAkj_4
	if-lez v0, :gl_ycSQxorZUwpZNxJk

	goto/32 :gCuLFfyKdngVwqOo

	:gl_ycSQxorZUwpZNxJk	goto/32 :l_lVPTiYlGXUEQCzYp_5

	nop

	:l_ZhYfRPsUwcEpjkaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_hiZMTBtIlKNHlAoc_7

	nop

	:l_TxpEtQqzCBKHpFBF_42
	goto/32 :hCKkJlIfusINcHkh
	:l_hrnpUqZrSPFWOUMb_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_uvCPuHtxVMbaRUSR_16

	nop

	:l_WabkPFDtfugMFved_26
    sub-int v6, v3, v1

	goto/32 :l_IeEHpRFKjdVdnQyY_27

	nop

	:l_GhjnyzbCgQPfNWld_2
	add-int v0, v0, v1
	goto/32 :l_GVgCZGDFGdAleEUV_3

	nop

	:l_NncclpZYWgSDRviE_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_KdKHweZWnFaMlaqd_35

	nop

	:l_sSImePinRXbyVUoO_24
	if-nez v5, :gl_mwAWRlsHSPlVOfnI

	goto/32 :cond_0

	:gl_mwAWRlsHSPlVOfnI
    .line 34
	goto/32 :l_ZOcDXHlEMDnsxnWI_25

	nop

	:l_ZOcDXHlEMDnsxnWI_25
	if-lt v1, v3, :gl_UuHfwXbmuyTnLIbS

	goto/32 :cond_1

	:gl_UuHfwXbmuyTnLIbS
    .line 35
	goto/32 :l_WabkPFDtfugMFved_26

	nop

	:l_bXOXrmKHJvjqELDS_20
	if-nez v3, :gl_VzoWudoTMULIJXMJ

	goto/32 :cond_2

	:gl_VzoWudoTMULIJXMJ
	goto/32 :l_rHIpiLuioSZECKqM_21

	nop

	:l_qssdEYaiojFYFsdH_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_sqWKnTxtJxZpeSub_32

	nop

	:l_qYdiJrYNZMLErPSl_0
	const v0, 13
	goto/32 :l_oOCqurMmISmWWdoO_1

	nop

	:l_uvCPuHtxVMbaRUSR_16
    const/4 v4, 0x0

	goto/32 :l_bBXSjdymAkRlbzxk_17

	nop

	:l_fJHqiStEJkVlKOwz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hGSOTnIuNuJgSZEJ_9

	nop

	:l_pcVoIzSSfHjIGiau_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_fzwyhNaDIHkcMzzI_19

	nop

	:l_lVPTiYlGXUEQCzYp_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_ZhYfRPsUwcEpjkaF_6

	nop

	:l_mITkfMWntAWZaMqk_36
	if-lt v1, v2, :gl_ktHWtIpeCwGkIiYT

	goto/32 :cond_3

	:gl_ktHWtIpeCwGkIiYT
    .line 45
	goto/32 :l_eNUZxfXwVkQevIhD_37

	nop

	:l_IeEHpRFKjdVdnQyY_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_GbHjbeOUNJFvffvm_28

	nop

	:l_sqWKnTxtJxZpeSub_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_iBToURvKGutmuusJ_33

	nop

	:l_WRimgVXWzhcJHGek_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_qssdEYaiojFYFsdH_31

	nop

	:l_pIVzsTBhMvmKutIt_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_VKCAGEdkzOiqfMTZ_13

	nop

	:l_lwlXLjQcSYueYSoc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_rzZSqNVNzIjpMKSf_11

	nop

	:l_SCjiGfdrCHEoVDoN_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_zggzwEGBKmZYTaOf_40

	nop

	:l_pQOQwOBmaxAiebPr_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_oNppsuraXgJTsXAx_23

	nop

	:l_iBToURvKGutmuusJ_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_NncclpZYWgSDRviE_34

	nop

	:l_ogCQtkLoTfocAVSD_38
    sub-int/2addr v2, v1

	goto/32 :l_SCjiGfdrCHEoVDoN_39

	nop

	:l_fEoBtepVYSYVlBRV_41
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_TxpEtQqzCBKHpFBF_42

	nop

	:l_fzwyhNaDIHkcMzzI_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_bXOXrmKHJvjqELDS_20

	nop

.end method

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

	goto/32 :l_sNKDMyXMaQSXtHBb_0

	nop

	:l_OmotJLEWlreSAuet_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_YYEERMxVRprYtLsq_5

	nop

	:l_qbvUyjirSapyPaox_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_OmotJLEWlreSAuet_4

	nop

	:l_RYNamrkoejerNXVq_6
    return-void

	:after_last_instruction

	goto/32 :l_hNNLcVnunPVQetog_7

	nop

	:l_sNKDMyXMaQSXtHBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_zqxZAoNtopopKjZe_1

	nop

	:l_zqxZAoNtopopKjZe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HKemDRwtBLxMvMPc_2

	nop

	:l_YYEERMxVRprYtLsq_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_RYNamrkoejerNXVq_6

	nop

	:l_HKemDRwtBLxMvMPc_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_qbvUyjirSapyPaox_3

	nop

	:l_hNNLcVnunPVQetog_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_DXYbsRSIsiVbyTIe_0

	nop

	:l_rSwCvSWaQCfNrush_2
    const/16 p1, 0xd2

	goto/32 :l_cQcosDvMoVSDgFHh_3

	nop

	:l_cQcosDvMoVSDgFHh_3
    mul-int p2, p0, p1

	goto/32 :l_buzNzjUnxcDdPfuF_4

	nop

	:l_daxqOjulLHjLrHST_5
    int-to-double p0, p3

	goto/32 :l_FezfegSGGhCZvAug_6

	nop

	:l_FezfegSGGhCZvAug_6
    return-void

	:after_last_instruction

	goto/32 :l_NTtEZFibMShHEQud_7

	nop

	:l_DXYbsRSIsiVbyTIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNLMSBkErMRFjgpn_1

	nop

	:l_sNLMSBkErMRFjgpn_1
    const/16 p0, 0x2a

	goto/32 :l_rSwCvSWaQCfNrush_2

	nop

	:l_NTtEZFibMShHEQud_7
	goto/32 :before_first_instruction

	:l_buzNzjUnxcDdPfuF_4
    add-int p3, p2, p1

	goto/32 :l_daxqOjulLHjLrHST_5

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_OaLuLisPpMbJOajj_0

	nop

	:l_MDuoKNgZasuBhaqC_6
    return-void

	:after_last_instruction

	goto/32 :l_TbUjEEsqaiYzHhHC_7

	nop

	:l_OaLuLisPpMbJOajj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNooJwSNOAaNAndI_1

	nop

	:l_PusfUewGINzqbQCx_5
    int-to-double p0, p3

	goto/32 :l_MDuoKNgZasuBhaqC_6

	nop

	:l_LfEKnllsBbwgNaUr_3
    mul-int p2, p0, p1

	goto/32 :l_MXRojqSuCVFaUNMN_4

	nop

	:l_kNooJwSNOAaNAndI_1
    const/16 p0, 0x2a

	goto/32 :l_vbvhRKjrnNzerqwX_2

	nop

	:l_vbvhRKjrnNzerqwX_2
    const/16 p1, 0xd2

	goto/32 :l_LfEKnllsBbwgNaUr_3

	nop

	:l_TbUjEEsqaiYzHhHC_7
	goto/32 :before_first_instruction

	:l_MXRojqSuCVFaUNMN_4
    add-int p3, p2, p1

	goto/32 :l_PusfUewGINzqbQCx_5

	nop

.end method

.method private static synthetic getSpreads$annotations(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GxOVXPpnjpFXyajl_0

	nop

	:l_GxOVXPpnjpFXyajl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrtHFObOJWQTlUYS_1

	nop

	:l_HDfylnYvHIDlhpxB_5
    int-to-double p0, p3

	goto/32 :l_ulsutgrNCneQvnQT_6

	nop

	:l_cJkoYsApZlnJEuIU_3
    mul-int p2, p0, p1

	goto/32 :l_AWwKJuWXxGutCMax_4

	nop

	:l_AWwKJuWXxGutCMax_4
    add-int p3, p2, p1

	goto/32 :l_HDfylnYvHIDlhpxB_5

	nop

	:l_VFTMZIUlabuQToiv_2
    const/16 p1, 0xd2

	goto/32 :l_cJkoYsApZlnJEuIU_3

	nop

	:l_QWcKsyPhuioHGDGM_7
	goto/32 :before_first_instruction

	:l_ulsutgrNCneQvnQT_6
    return-void

	:after_last_instruction

	goto/32 :l_QWcKsyPhuioHGDGM_7

	nop

	:l_SrtHFObOJWQTlUYS_1
    const/16 p0, 0x2a

	goto/32 :l_VFTMZIUlabuQToiv_2

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_XjgPXSohDTmljKkE_0

	nop

	:l_arCNPpTYfdMmxLcE_1
    return-void

	:after_last_instruction

	goto/32 :l_hOQhYLrwKpXmUJUb_2

	nop

	:l_XjgPXSohDTmljKkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arCNPpTYfdMmxLcE_1

	nop

	:l_hOQhYLrwKpXmUJUb_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_bBKJKztVQRhbQHyz_0

	nop

	:l_lJsKIdQdchfjGOiK_3
	rem-int v0, v0, v1
	goto/32 :l_rmugiAqhofGmSwHC_4

	nop

	:l_dYXYbsrsiJxfDDlu_7
    const-string v0, "spreadArgument"

	goto/32 :l_pAlLKgfCILCvkgne_8

	nop

	:l_oCYRBXfsPLABACZl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_dYXYbsrsiJxfDDlu_7

	nop

	:l_QVoRqJPzkchHbutq_14
    return-void

	:after_last_instruction

	goto/32 :l_kGlCxVfUbZjMkInc_15

	nop

	:l_UcKvpgAWuSucJBZV_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_QVoRqJPzkchHbutq_14

	nop

	:l_aZDfsfDfNlmZdtao_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_eIGURnRFwrPPsWOI_11

	nop

	:l_pAlLKgfCILCvkgne_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_rFGPnJTfCXBNouxQ_9

	nop

	:l_bBKJKztVQRhbQHyz_0
	const v0, 21
	goto/32 :l_PdcrAcIZxESHucqe_1

	nop

	:l_RbaiSRObPzvyVNPV_16
	goto/32 :MEPBlKrhKfkpnLlJ
	:l_rFGPnJTfCXBNouxQ_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_aZDfsfDfNlmZdtao_10

	nop

	:l_rmugiAqhofGmSwHC_4
	if-lez v0, :gl_bRLGQjZYLXkAqmGT

	goto/32 :rrlIPimmUrsYVLeS

	:gl_bRLGQjZYLXkAqmGT	goto/32 :l_BxPSIGRWmIOQskNW_5

	nop

	:l_BxPSIGRWmIOQskNW_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_oCYRBXfsPLABACZl_6

	nop

	:l_kGlCxVfUbZjMkInc_15
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_RbaiSRObPzvyVNPV_16

	nop

	:l_eIGURnRFwrPPsWOI_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_pkrPLqbJzzrbGwPn_12

	nop

	:l_pkrPLqbJzzrbGwPn_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_UcKvpgAWuSucJBZV_13

	nop

	:l_PdcrAcIZxESHucqe_1
	const v1, 14
	goto/32 :l_CPOhGDVukDBkGBmX_2

	nop

	:l_CPOhGDVukDBkGBmX_2
	add-int v0, v0, v1
	goto/32 :l_lJsKIdQdchfjGOiK_3

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_NxXvfphkqOzUZwpY_0

	nop

	:l_NxXvfphkqOzUZwpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_kLcQHTPMXFgcweyn_1

	nop

	:l_KvkNzPfciHwGAcEr_3
	goto/32 :before_first_instruction

	:l_maoUzeiJnIZuRPex_2
    return v0

	:after_last_instruction

	goto/32 :l_KvkNzPfciHwGAcEr_3

	nop

	:l_kLcQHTPMXFgcweyn_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_maoUzeiJnIZuRPex_2

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

	goto/32 :l_aXpLlTpzNiwXSbDQ_0

	nop

	:l_aXpLlTpzNiwXSbDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_VhxLGIeVitkxaYWw_1

	nop

	:l_pRTYsmGusdtfcuBW_2
    return-void

	:after_last_instruction

	goto/32 :l_hQNobruUllwHPnLY_3

	nop

	:l_hQNobruUllwHPnLY_3
	goto/32 :before_first_instruction

	:l_VhxLGIeVitkxaYWw_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_pRTYsmGusdtfcuBW_2

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_uQobfbGBDVhaSfRC_0

	nop

	:l_akSRPvmaqVUNQHJI_27
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_FYcoisPdRMimTTDM_28

	nop

	:l_AFAiHkwAXIOmzDwr_11
    sub-int/2addr v2, v3

	goto/32 :l_QjnFbBYilFELcHEv_12

	nop

	:l_cpbreJqtQhgNicQE_23
    move v4, v3

    :goto_1
	goto/32 :l_QEQzejWQRjYhxUCO_24

	nop

	:l_RmsJqHumXKBiymNG_2
	add-int v0, v0, v1
	goto/32 :l_cfdornfJTZiFSTUG_3

	nop

	:l_WpatREBogvRjtTiL_19
    aget-object v4, v4, v2

	goto/32 :l_amIhvzZBgCnjopbR_20

	nop

	:l_LKaFHNQvHIRlXAfJ_26
    return v0

	:after_last_instruction

	goto/32 :l_akSRPvmaqVUNQHJI_27

	nop

	:l_FYcoisPdRMimTTDM_28
	goto/32 :WwSxxqHXGpMfCDNF
	:l_nZCBubKTlJzEPAAS_16
	if-nez v2, :gl_zaWbKRnBkgOBoHEp

	goto/32 :cond_1

	:gl_zaWbKRnBkgOBoHEp
	goto/32 :l_uxaQdSKPgerbVYFd_17

	nop

	:l_uxaQdSKPgerbVYFd_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_jdawQaCqJgQlBHSB_18

	nop

	:l_BDhwhnaBHTWdeUlj_22
    goto :goto_1

    :cond_0
	goto/32 :l_cpbreJqtQhgNicQE_23

	nop

	:l_oUfrBUtruwFfuxnF_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_qmMSZFcaxlCaooHA_10

	nop

	:l_AjAXaYeSTmMwNKLI_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_nZCBubKTlJzEPAAS_16

	nop

	:l_UURlXMgHVdMGfETR_4
	if-lez v0, :gl_vGajHRMGHdNSAkWM

	goto/32 :iYjZOonwCVUBfqCt

	:gl_vGajHRMGHdNSAkWM	goto/32 :l_NIFsouaRbhJeNUcs_5

	nop

	:l_qjpDwJGbfcvZnJLF_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_LKaFHNQvHIRlXAfJ_26

	nop

	:l_uQobfbGBDVhaSfRC_0
	const v0, 12
	goto/32 :l_TTfjQqPhXqwDcgvv_1

	nop

	:l_qIpcGOgVidtPnKgX_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_GWlIKsLeckmbKLms_8

	nop

	:l_TTfjQqPhXqwDcgvv_1
	const v1, 1
	goto/32 :l_RmsJqHumXKBiymNG_2

	nop

	:l_hvQxXlptKyKBdfig_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_BDhwhnaBHTWdeUlj_22

	nop

	:l_gnwjpqaucXBThrLa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_qIpcGOgVidtPnKgX_7

	nop

	:l_cfdornfJTZiFSTUG_3
	rem-int v0, v0, v1
	goto/32 :l_UURlXMgHVdMGfETR_4

	nop

	:l_QEQzejWQRjYhxUCO_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_qjpDwJGbfcvZnJLF_25

	nop

	:l_SFulozZafPJbSJpk_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_CjwBXohVbFDEkraL_14

	nop

	:l_QjnFbBYilFELcHEv_12
    const/4 v4, 0x0

	goto/32 :l_SFulozZafPJbSJpk_13

	nop

	:l_NIFsouaRbhJeNUcs_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_gnwjpqaucXBThrLa_6

	nop

	:l_amIhvzZBgCnjopbR_20
	if-nez v4, :gl_rSeSoeLwffnrgNaq

	goto/32 :cond_0

	:gl_rSeSoeLwffnrgNaq
	goto/32 :l_hvQxXlptKyKBdfig_21

	nop

	:l_jdawQaCqJgQlBHSB_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_WpatREBogvRjtTiL_19

	nop

	:l_GWlIKsLeckmbKLms_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_oUfrBUtruwFfuxnF_9

	nop

	:l_qmMSZFcaxlCaooHA_10
    const/4 v3, 0x1

	goto/32 :l_AFAiHkwAXIOmzDwr_11

	nop

	:l_CjwBXohVbFDEkraL_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_AjAXaYeSTmMwNKLI_15

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vAuosuhCBCmhRwjw_0

	nop

	:l_bjkRwSzPLkgEIFQZ_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_zjcZpZrdJRgMhDGw_6

	nop

	:l_SloOCqurMmISmWWd_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_oOGhjnyzbCgQPfNW_22

	nop

	:l_RKLpwNQWWrZLMqNS_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_NBdwTOPZItKvMYVf_15

	nop

	:l_vAuosuhCBCmhRwjw_0
	const v0, 19
	goto/32 :l_kByJkkYCgjaDnwrJ_1

	nop

	:l_TZsmYuvwsMylRevL_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_uthrnpUqZrSPFWOU_34

	nop

	:l_aFhiZMTBtIlKNHlA_26
    sub-int v6, v3, v1

	goto/32 :l_ocfJHqiStEJkVlKO_27

	nop

	:l_OEHOWJxCxoVEVEMo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QRorANaMLDuuPVOT_9

	nop

	:l_MJrHIpiLuioSZECK_40
    return-object p2

	:after_last_instruction

	goto/32 :l_qMpQOQwOBmaxAieb_41

	nop

	:l_ocfJHqiStEJkVlKO_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_wzhGSOTnIuNuJgSZ_28

	nop

	:l_ProNppsuraXgJTsX_42
	goto/32 :PPxCZtDUkTnFFpJC
	:l_NBdwTOPZItKvMYVf_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_dsiEXPkdjxmXkhST_16

	nop

	:l_ZwrzyQDpeRCcjpxL_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_GYUllZfwFPOSeEtL_12

	nop

	:l_wzhGSOTnIuNuJgSZ_28
    sub-int v6, v3, v1

	goto/32 :l_EJlwlXLjQcSYueYS_29

	nop

	:l_zjcZpZrdJRgMhDGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_JvZhTAMWxWanOfGm_7

	nop

	:l_ItVKCAGEdkzOiqfM_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_TZsmYuvwsMylRevL_33

	nop

	:l_zIbXOXrmKHJvjqEL_38
    sub-int/2addr v2, v1

	goto/32 :l_DSVzoWudoTMULIJX_39

	nop

	:l_WJnCYGbPwAyBxcNg_3
	rem-int v0, v0, v1
	goto/32 :l_QGDZkdrbEnINvLMS_4

	nop

	:l_WkRsDoMIdcLayBVq_20
	if-nez v3, :gl_CvqYdiJrYNZMLErP

	goto/32 :cond_2

	:gl_CvqYdiJrYNZMLErP
	goto/32 :l_SloOCqurMmISmWWd_21

	nop

	:l_lidmfzftJYjEXkVS_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ZGAJVCnJKSaLXyrP_18

	nop

	:l_TIRAOQsvhbvztFJM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_ZwrzyQDpeRCcjpxL_11

	nop

	:l_UVLXpAOxacNTUoSA_24
	if-nez v5, :gl_kjycSQxorZUwpZNx

	goto/32 :cond_0

	:gl_kjycSQxorZUwpZNx
    .line 34
	goto/32 :l_JklVPTiYlGXUEQCz_25

	nop

	:l_dsiEXPkdjxmXkhST_16
    const/4 v4, 0x0

	goto/32 :l_lidmfzftJYjEXkVS_17

	nop

	:l_DSVzoWudoTMULIJX_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_MJrHIpiLuioSZECK_40

	nop

	:l_TgXTrSZxheYcaQfR_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_RKLpwNQWWrZLMqNS_14

	nop

	:l_ocrzZSqNVNzIjpMK_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_SfpIVzsTBhMvmKut_31

	nop

	:l_XzctMjloILYwcYFS_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_WkRsDoMIdcLayBVq_20

	nop

	:l_SfpIVzsTBhMvmKut_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_ItVKCAGEdkzOiqfM_32

	nop

	:l_uthrnpUqZrSPFWOU_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_MbuvCPuHtxVMbaRU_35

	nop

	:l_QRorANaMLDuuPVOT_9
    const-string v0, "result"

	goto/32 :l_TIRAOQsvhbvztFJM_10

	nop

	:l_QGDZkdrbEnINvLMS_4
	if-lez v0, :gl_hHfLpiQNOVfVWfDg

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_hHfLpiQNOVfVWfDg	goto/32 :l_bjkRwSzPLkgEIFQZ_5

	nop

	:l_aufzwyhNaDIHkcMz_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_zIbXOXrmKHJvjqEL_38

	nop

	:l_MbuvCPuHtxVMbaRU_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_SRbBXSjdymAkRlbz_36

	nop

	:l_EJlwlXLjQcSYueYS_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_ocrzZSqNVNzIjpMK_30

	nop

	:l_JvZhTAMWxWanOfGm_7
    const-string/jumbo v0, "values"

	goto/32 :l_OEHOWJxCxoVEVEMo_8

	nop

	:l_ldGVgCZGDFGdAleE_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_UVLXpAOxacNTUoSA_24

	nop

	:l_JklVPTiYlGXUEQCz_25
	if-lt v1, v3, :gl_YpZhYfRPsUwcEpjk

	goto/32 :cond_1

	:gl_YpZhYfRPsUwcEpjk
    .line 35
	goto/32 :l_aFhiZMTBtIlKNHlA_26

	nop

	:l_SRbBXSjdymAkRlbz_36
	if-lt v1, v2, :gl_xkpcVoIzSSfHjIGi

	goto/32 :cond_3

	:gl_xkpcVoIzSSfHjIGi
    .line 45
	goto/32 :l_aufzwyhNaDIHkcMz_37

	nop

	:l_oOGhjnyzbCgQPfNW_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_ldGVgCZGDFGdAleE_23

	nop

	:l_ZGAJVCnJKSaLXyrP_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_XzctMjloILYwcYFS_19

	nop

	:l_lSmOcywbpVUudOqc_2
	add-int v0, v0, v1
	goto/32 :l_WJnCYGbPwAyBxcNg_3

	nop

	:l_GYUllZfwFPOSeEtL_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_TgXTrSZxheYcaQfR_13

	nop

	:l_qMpQOQwOBmaxAieb_41
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_ProNppsuraXgJTsX_42

	nop

	:l_kByJkkYCgjaDnwrJ_1
	const v1, 14
	goto/32 :l_lSmOcywbpVUudOqc_2

	nop

.end method

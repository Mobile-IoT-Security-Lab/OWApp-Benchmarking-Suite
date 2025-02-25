.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static dipaAyFVAkoWmYMw(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_hTNIpmCxXQAHydxf_0

	nop

	:l_bCFDlBxIhrqUnmfv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_TEHWgeFexVXNgqVU_2

	nop

	:l_psaFWoiOfcJOFFTr_3
	goto/32 :before_first_instruction

	:l_hTNIpmCxXQAHydxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCFDlBxIhrqUnmfv_1

	nop

	:l_TEHWgeFexVXNgqVU_2
    return-void

	:after_last_instruction

	goto/32 :l_psaFWoiOfcJOFFTr_3

	nop

.end method

.method public static yXOtSGMiUjpNovhD(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_DvOTSezjkhXLrFdx_0

	nop

	:l_DvOTSezjkhXLrFdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTQPUFDIbnMaxEVh_1

	nop

	:l_kTQPUFDIbnMaxEVh_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_gsgAbRkQQIvntyUP_2

	nop

	:l_gsgAbRkQQIvntyUP_2
    return v0

	:after_last_instruction

	goto/32 :l_qMtpmKhzUfYQXyMa_3

	nop

	:l_qMtpmKhzUfYQXyMa_3
	goto/32 :before_first_instruction

.end method

.method public static JtscOpFdgXVRytlk(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_tLWXXqAlBqFcxQtZ_0

	nop

	:l_tLWXXqAlBqFcxQtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdLcMJMnfWTNVKQJ_1

	nop

	:l_DzGWKqXpCQvTrazd_3
	goto/32 :before_first_instruction

	:l_RdLcMJMnfWTNVKQJ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_MFsJQVGweomIDPGM_2

	nop

	:l_MFsJQVGweomIDPGM_2
    return v0

	:after_last_instruction

	goto/32 :l_DzGWKqXpCQvTrazd_3

	nop

.end method

.method public static rHyHkDgzjqgPrlEl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pxQrOWsSHqFHXJxC_0

	nop

	:l_wPfKJVPmoaUTJePY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XrUrMHyvmyZqbHAW_3

	nop

	:l_pxQrOWsSHqFHXJxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyzUDmEhHRiaFYuf_1

	nop

	:l_XrUrMHyvmyZqbHAW_3
	goto/32 :before_first_instruction

	:l_TyzUDmEhHRiaFYuf_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wPfKJVPmoaUTJePY_2

	nop

.end method

.method public static UAONhaEUlcJipNVS(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_dSBRJwWsnRAylNSW_0

	nop

	:l_iltusCSGavDtfdGD_2
    return v0

	:after_last_instruction

	goto/32 :l_elarTSWgxtjaEbQT_3

	nop

	:l_elarTSWgxtjaEbQT_3
	goto/32 :before_first_instruction

	:l_dSBRJwWsnRAylNSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOqowKJBzlPNsfIs_1

	nop

	:l_KOqowKJBzlPNsfIs_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_iltusCSGavDtfdGD_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_hPopggRSGGXGlAqB_0

	nop

	:l_BdNWFYbmgeMJznRY_5
	goto/32 :before_first_instruction

	:l_YKOnOSLGbBrRQjeM_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_zTVRyXehrGmllxXp_3

	nop

	:l_hPopggRSGGXGlAqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_TROMKqHsDieIKTMN_1

	nop

	:l_TROMKqHsDieIKTMN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_YKOnOSLGbBrRQjeM_2

	nop

	:l_cVKtLeJSbgEAoLFn_4
    return-void

	:after_last_instruction

	goto/32 :l_BdNWFYbmgeMJznRY_5

	nop

	:l_zTVRyXehrGmllxXp_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_cVKtLeJSbgEAoLFn_4

	nop

.end method

.method private final tryToComputeNext(SCBI)V
    .locals 0

	goto/32 :l_WPRQKSWDYjPaFBfa_0

	nop

	:l_mktPJtiFrbsiFrLV_3
    mul-int p2, p0, p1

	goto/32 :l_yDuJFWjxxYzsnkWG_4

	nop

	:l_CMBhWLqFwaVDfOir_5
    int-to-double p0, p3

	goto/32 :l_LRiivqbolfGYqyoC_6

	nop

	:l_dcJvKtQJWCDfCnsN_7
	goto/32 :before_first_instruction

	:l_WPRQKSWDYjPaFBfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUDmsDVgjgJodmBN_1

	nop

	:l_YUDmsDVgjgJodmBN_1
    const/16 p0, 0x2a

	goto/32 :l_rGmpAXNAwfumgiYP_2

	nop

	:l_rGmpAXNAwfumgiYP_2
    const/16 p1, 0xd2

	goto/32 :l_mktPJtiFrbsiFrLV_3

	nop

	:l_yDuJFWjxxYzsnkWG_4
    add-int p3, p2, p1

	goto/32 :l_CMBhWLqFwaVDfOir_5

	nop

	:l_LRiivqbolfGYqyoC_6
    return-void

	:after_last_instruction

	goto/32 :l_dcJvKtQJWCDfCnsN_7

	nop

.end method

.method private final tryToComputeNext(SCIB)V
    .locals 0

	goto/32 :l_nYXzrumFxSAmVitF_0

	nop

	:l_NcKZHxRbfnckvdgb_3
    mul-int p2, p0, p1

	goto/32 :l_jbSkJzTJaLbyuwzU_4

	nop

	:l_aTznRATPlsTaGAjP_5
    int-to-double p0, p3

	goto/32 :l_macSVAMSchlmpTFw_6

	nop

	:l_OCmRRRkzteDlaCwM_2
    const/16 p1, 0xd2

	goto/32 :l_NcKZHxRbfnckvdgb_3

	nop

	:l_jbSkJzTJaLbyuwzU_4
    add-int p3, p2, p1

	goto/32 :l_aTznRATPlsTaGAjP_5

	nop

	:l_DRAcRiacMHKEQQPl_1
    const/16 p0, 0x2a

	goto/32 :l_OCmRRRkzteDlaCwM_2

	nop

	:l_nYXzrumFxSAmVitF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRAcRiacMHKEQQPl_1

	nop

	:l_macSVAMSchlmpTFw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtEdRchJuNkUcMTM_7

	nop

	:l_ZtEdRchJuNkUcMTM_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(ISBC)V
    .locals 0

	goto/32 :l_jsSTxknLCwYybMIk_0

	nop

	:l_jsSTxknLCwYybMIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksKoNMvBDCVbZPZi_1

	nop

	:l_jksKhPgWqEpVEVtX_7
	goto/32 :before_first_instruction

	:l_ksKoNMvBDCVbZPZi_1
    const/16 p0, 0x2a

	goto/32 :l_HlbpBqaiMeezchdv_2

	nop

	:l_TFAeZUSNqMWpzzxY_4
    add-int p3, p2, p1

	goto/32 :l_HBWjGuiFXkIgCfHn_5

	nop

	:l_HlbpBqaiMeezchdv_2
    const/16 p1, 0xd2

	goto/32 :l_WIEkRzemrJRnkbgn_3

	nop

	:l_WIEkRzemrJRnkbgn_3
    mul-int p2, p0, p1

	goto/32 :l_TFAeZUSNqMWpzzxY_4

	nop

	:l_HBWjGuiFXkIgCfHn_5
    int-to-double p0, p3

	goto/32 :l_ykYxSYWhHTsCdUch_6

	nop

	:l_ykYxSYWhHTsCdUch_6
    return-void

	:after_last_instruction

	goto/32 :l_jksKhPgWqEpVEVtX_7

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_rgJWkwHAQZyVbWBf_0

	nop

	:l_taBlmLLGFkASNQDT_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AfBNoikQqBpXhdIh_16

	nop

	:l_oIlChzfHbbdYOCFG_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_OpcRwzyWNdOsEBRp_9

	nop

	:l_rgJWkwHAQZyVbWBf_0
	const v0, 29
	goto/32 :l_LGDWCSXnyNGbBXIM_1

	nop

	:l_WaqEcHjLdyQqvOcN_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_txVXHlmzCLiiEhyy_6

	nop

	:l_AfBNoikQqBpXhdIh_16
    return v0

	:after_last_instruction

	goto/32 :l_RJBkCqqaQUFTtOdN_17

	nop

	:l_RJBkCqqaQUFTtOdN_17
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_nFaZRCGfeKQvCMKu_18

	nop

	:l_nFaZRCGfeKQvCMKu_18
	goto/32 :xvZYFVicaYQCeuJd
	:l_dGHJXJknygkEoZLK_4
	if-lez v0, :gl_NVJHHoeDMZYSjgto

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_NVJHHoeDMZYSjgto	goto/32 :l_WaqEcHjLdyQqvOcN_5

	nop

	:l_LGDWCSXnyNGbBXIM_1
	const v1, 16
	goto/32 :l_zvKjuSKaPTsSmshj_2

	nop

	:l_fIlAeOhrlirhQwFe_3
	rem-int v0, v0, v1
	goto/32 :l_dGHJXJknygkEoZLK_4

	nop

	:l_OpcRwzyWNdOsEBRp_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->dipaAyFVAkoWmYMw(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_zEoYdyhIboYMWwdC_10

	nop

	:l_NliznZWRzZrDTCsJ_13
    const/4 v0, 0x1

	goto/32 :l_oXShsxnwxfCIithD_14

	nop

	:l_zEoYdyhIboYMWwdC_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_TyoGPyXEfPCIKpyJ_11

	nop

	:l_yEgRPyoULUomHMzl_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_oIlChzfHbbdYOCFG_8

	nop

	:l_TyoGPyXEfPCIKpyJ_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_yWNnqPgUVkgSPmbi_12

	nop

	:l_yWNnqPgUVkgSPmbi_12
	if-eq v0, v1, :gl_tkcCHXjegzXQGGdS

	goto/32 :cond_0

	:gl_tkcCHXjegzXQGGdS
	goto/32 :l_NliznZWRzZrDTCsJ_13

	nop

	:l_oXShsxnwxfCIithD_14
    goto :goto_0

    :cond_0
	goto/32 :l_taBlmLLGFkASNQDT_15

	nop

	:l_zvKjuSKaPTsSmshj_2
	add-int v0, v0, v1
	goto/32 :l_fIlAeOhrlirhQwFe_3

	nop

	:l_txVXHlmzCLiiEhyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_yEgRPyoULUomHMzl_7

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_DbesisDFzvWnBanO_0

	nop

	:l_DbesisDFzvWnBanO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_NpzKcCOqGdhnUKGv_1

	nop

	:l_hCFrPVTfXeiyVSNn_3
    return-void

	:after_last_instruction

	goto/32 :l_DHoOxGxpFMzYlmbg_4

	nop

	:l_dExXoopGogFfAwqs_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_hCFrPVTfXeiyVSNn_3

	nop

	:l_DHoOxGxpFMzYlmbg_4
	goto/32 :before_first_instruction

	:l_NpzKcCOqGdhnUKGv_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_dExXoopGogFfAwqs_2

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_NWVGinTayNMBiJuT_0

	nop

	:l_cmAywhMlZpQuqkRD_10
    const/4 v3, 0x0

	goto/32 :l_aexmKAjjybzWwNZM_11

	nop

	:l_pxEkJsTCliYJafSw_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->JtscOpFdgXVRytlk(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_pebJrRxbkfobOvjd_21

	nop

	:l_jYFIyJxDaMuMEbZC_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_eMHkQIMfHHeXBEEw_23

	nop

	:l_kyUeXpsuhmXkHHJd_31
	goto/32 :EPoTZqmjklgOlKfG
	:l_uAcnYFkKufPfLnIL_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LbWNlMZINGtgUXfE_15

	nop

	:l_LbWNlMZINGtgUXfE_15
	if-nez v0, :gl_mNDJBRShWjfXMCgv

	goto/32 :cond_1

	:gl_mNDJBRShWjfXMCgv
    .line 26
	goto/32 :l_BzYtqxBPcItwDHsO_16

	nop

	:l_vBqPBagsSfSzRjbz_4
	if-lez v0, :gl_jXlBKKnOnwgkSBSM

	goto/32 :ngImgzLzHbVMMOUW

	:gl_jXlBKKnOnwgkSBSM	goto/32 :l_EriyJnUSOuiRslrW_5

	nop

	:l_EriyJnUSOuiRslrW_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_oXkhSDnvkAzAjzgx_6

	nop

	:l_TMDKsPTOjSrUMWys_3
	rem-int v0, v0, v1
	goto/32 :l_vBqPBagsSfSzRjbz_4

	nop

	:l_UyLFwsBJzDbEjxPw_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_pxEkJsTCliYJafSw_20

	nop

	:l_PVXymJOZDNxxuZoM_2
	add-int v0, v0, v1
	goto/32 :l_TMDKsPTOjSrUMWys_3

	nop

	:l_IOTgSxqMpFnWSoYy_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_chsOYqEBPezZaNXw_29

	nop

	:l_ErbvRzjMDzkyBZgl_26
    const-string v1, "Failed requirement."

	goto/32 :l_laDcrphHfPpYOxdy_27

	nop

	:l_BzYtqxBPcItwDHsO_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_yuahKtdQGSkZRpto_17

	nop

	:l_NWVGinTayNMBiJuT_0
	const v0, 26
	goto/32 :l_kbZbOmVSUgFRSLHL_1

	nop

	:l_eMHkQIMfHHeXBEEw_23
    const/4 v2, 0x0

    .line 26
    :goto_1
	goto/32 :l_cvBhjIRxZmvZChbx_24

	nop

	:l_yuahKtdQGSkZRpto_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_thILNoPvJZrhQIuc_18

	nop

	:l_chsOYqEBPezZaNXw_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QcsZRSvrlDzFrcTF_30

	nop

	:l_oXkhSDnvkAzAjzgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_WHxVsYPyCauNEhmn_7

	nop

	:l_aexmKAjjybzWwNZM_11
	if-ne v0, v1, :gl_nRufkVfMGpIGDaqA

	goto/32 :cond_0

	:gl_nRufkVfMGpIGDaqA
	goto/32 :l_vCOCRYHAPevgErCp_12

	nop

	:l_thILNoPvJZrhQIuc_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->yXOtSGMiUjpNovhD(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_UyLFwsBJzDbEjxPw_19

	nop

	:l_cvBhjIRxZmvZChbx_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_ZrqBrkRsZgARBUAS_25

	nop

	:l_vCOCRYHAPevgErCp_12
    const/4 v0, 0x1

	goto/32 :l_LrvXZhyTqRaAefql_13

	nop

	:l_ZOxXpMiYsmIsMmNv_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_XGKwpXZAaVZBxLJr_9

	nop

	:l_kbZbOmVSUgFRSLHL_1
	const v1, 22
	goto/32 :l_PVXymJOZDNxxuZoM_2

	nop

	:l_LrvXZhyTqRaAefql_13
    goto :goto_0

    :cond_0
	goto/32 :l_uAcnYFkKufPfLnIL_14

	nop

	:l_XGKwpXZAaVZBxLJr_9
    const/4 v2, 0x1

	goto/32 :l_cmAywhMlZpQuqkRD_10

	nop

	:l_QcsZRSvrlDzFrcTF_30
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_kyUeXpsuhmXkHHJd_31

	nop

	:l_WHxVsYPyCauNEhmn_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_ZOxXpMiYsmIsMmNv_8

	nop

	:l_pebJrRxbkfobOvjd_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_jYFIyJxDaMuMEbZC_22

	nop

	:l_laDcrphHfPpYOxdy_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->rHyHkDgzjqgPrlEl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IOTgSxqMpFnWSoYy_28

	nop

	:l_ZrqBrkRsZgARBUAS_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ErbvRzjMDzkyBZgl_26

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lRevTmCnZFqSkzUE_0

	nop

	:l_lRevTmCnZFqSkzUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_vXjUiohhXWMzgCdN_1

	nop

	:l_kEwJdvDqJcrNpVrj_10
	goto/32 :before_first_instruction

	:l_ThZetwTJdAdHmQQk_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_QJoeZSpVhsUbBpmo_7

	nop

	:l_AMJpVQcDvAHFRDTQ_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_aIQvxyEkxqfrNGFG_5

	nop

	:l_QJoeZSpVhsUbBpmo_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DCvWzIJcBIxZXtBB_8

	nop

	:l_vXjUiohhXWMzgCdN_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->UAONhaEUlcJipNVS(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_RiOyAPIVZoXOjQfn_2

	nop

	:l_DCvWzIJcBIxZXtBB_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_zxPKIVjexChqjCco_9

	nop

	:l_tOkjaGmovjMlqjWE_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_AMJpVQcDvAHFRDTQ_4

	nop

	:l_RiOyAPIVZoXOjQfn_2
	if-nez v0, :gl_ArvsTXguuAskTemL

	goto/32 :cond_0

	:gl_ArvsTXguuAskTemL
    .line 35
	goto/32 :l_tOkjaGmovjMlqjWE_3

	nop

	:l_aIQvxyEkxqfrNGFG_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_ThZetwTJdAdHmQQk_6

	nop

	:l_zxPKIVjexChqjCco_9
    throw v0

	:after_last_instruction

	goto/32 :l_kEwJdvDqJcrNpVrj_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ilWjMIzgCegfFTRT_0

	nop

	:l_wIKUazvILglNUTdw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiLmkssGjHvRuKaC_7

	nop

	:l_eLjvjcgfaVCaYsDP_4
	if-lez v0, :gl_lJlzhVOFVIsWtxbf

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_lJlzhVOFVIsWtxbf	goto/32 :l_fbOSrGCczQjxmcBK_5

	nop

	:l_fbOSrGCczQjxmcBK_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_wIKUazvILglNUTdw_6

	nop

	:l_CiLmkssGjHvRuKaC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BPCFopRlHxBZTPbk_8

	nop

	:l_BPCFopRlHxBZTPbk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FBbOjTDBxQhamnrc_9

	nop

	:l_FBbOjTDBxQhamnrc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OIBPInSawOJdcNJx_10

	nop

	:l_cCDzQMclRXWCkbev_12
	goto/32 :KrNytMZSoTQeWZIp
	:l_CVjIPecsIOQNAeWa_3
	rem-int v0, v0, v1
	goto/32 :l_eLjvjcgfaVCaYsDP_4

	nop

	:l_pdSbfThXUiGWTLnj_11
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_cCDzQMclRXWCkbev_12

	nop

	:l_ilWjMIzgCegfFTRT_0
	const v0, 25
	goto/32 :l_KNdvGOAjyFlXOEJX_1

	nop

	:l_OIBPInSawOJdcNJx_10
    throw v0

	:after_last_instruction

	goto/32 :l_pdSbfThXUiGWTLnj_11

	nop

	:l_DtphfPfqWBLrfvBQ_2
	add-int v0, v0, v1
	goto/32 :l_CVjIPecsIOQNAeWa_3

	nop

	:l_KNdvGOAjyFlXOEJX_1
	const v1, 7
	goto/32 :l_DtphfPfqWBLrfvBQ_2

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xLXRXWECpehGnsPD_0

	nop

	:l_pdDkNWtSiOtwhZMD_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_AukuNyDaCgKZypVv_4

	nop

	:l_xLXRXWECpehGnsPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_wGCYLFDjZblQQrjx_1

	nop

	:l_YkdhDDhGOYxAHZmK_5
	goto/32 :before_first_instruction

	:l_AukuNyDaCgKZypVv_4
    return-void

	:after_last_instruction

	goto/32 :l_YkdhDDhGOYxAHZmK_5

	nop

	:l_wGCYLFDjZblQQrjx_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_UtsxGpNXdrBpPVAe_2

	nop

	:l_UtsxGpNXdrBpPVAe_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_pdDkNWtSiOtwhZMD_3

	nop

.end method

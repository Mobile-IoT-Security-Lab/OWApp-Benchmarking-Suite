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

	goto/32 :l_xVIZQOiwCJRrkomL_0

	nop

	:l_MlMgIWHtgRLsLxrW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OKkxTDGdyHGUrDMq_2

	nop

	:l_CaGYOsapRVlRbdnB_6
    return-void

	:after_last_instruction

	goto/32 :l_IHcNONAqAvTwnhEt_7

	nop

	:l_YTQhXltOgIPccmUt_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_CaGYOsapRVlRbdnB_6

	nop

	:l_xVIZQOiwCJRrkomL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_MlMgIWHtgRLsLxrW_1

	nop

	:l_IHcNONAqAvTwnhEt_7
	goto/32 :before_first_instruction

	:l_tmwobaNLJogUauPa_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_YTQhXltOgIPccmUt_5

	nop

	:l_OKkxTDGdyHGUrDMq_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_OmjmMjAJVjmxmYka_3

	nop

	:l_OmjmMjAJVjmxmYka_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_tmwobaNLJogUauPa_4

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_BCgvEEDHZyLIbGGu_0

	nop

	:l_NzWIwSTHpedjKfUl_7
	goto/32 :before_first_instruction

	:l_BCgvEEDHZyLIbGGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPRHglnnHkuZsVtA_1

	nop

	:l_DGwPCKbquWxQQdXi_4
    add-int p3, p2, p1

	goto/32 :l_mmzgsleMsfhbagur_5

	nop

	:l_CPRHglnnHkuZsVtA_1
    const/16 p0, 0x2a

	goto/32 :l_QYyviYiixbDBlVQt_2

	nop

	:l_uZkJDMnenkeFycdC_3
    mul-int p2, p0, p1

	goto/32 :l_DGwPCKbquWxQQdXi_4

	nop

	:l_QYyviYiixbDBlVQt_2
    const/16 p1, 0xd2

	goto/32 :l_uZkJDMnenkeFycdC_3

	nop

	:l_mmzgsleMsfhbagur_5
    int-to-double p0, p3

	goto/32 :l_qobwgZdocHYZNKXl_6

	nop

	:l_qobwgZdocHYZNKXl_6
    return-void

	:after_last_instruction

	goto/32 :l_NzWIwSTHpedjKfUl_7

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_lDfePDOAyswLHGGw_0

	nop

	:l_WtHYYwADyDxIRDCX_2
    const/16 p1, 0xd2

	goto/32 :l_wCxFxcdxmDeJyxaX_3

	nop

	:l_uFTTaHRdCzxLzOeR_4
    add-int p3, p2, p1

	goto/32 :l_dJCGmebeJmOXNOOR_5

	nop

	:l_JGgufHAjPioZQagP_7
	goto/32 :before_first_instruction

	:l_dJCGmebeJmOXNOOR_5
    int-to-double p0, p3

	goto/32 :l_jXSFVPAQhtktHRsL_6

	nop

	:l_lDfePDOAyswLHGGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsUEqUAWHAYzmvuL_1

	nop

	:l_wCxFxcdxmDeJyxaX_3
    mul-int p2, p0, p1

	goto/32 :l_uFTTaHRdCzxLzOeR_4

	nop

	:l_nsUEqUAWHAYzmvuL_1
    const/16 p0, 0x2a

	goto/32 :l_WtHYYwADyDxIRDCX_2

	nop

	:l_jXSFVPAQhtktHRsL_6
    return-void

	:after_last_instruction

	goto/32 :l_JGgufHAjPioZQagP_7

	nop

.end method

.method private static synthetic getSpreads$annotations(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VACsTvhKyumCKPzF_0

	nop

	:l_PeFbqrVBjPRkGCXE_5
    int-to-double p0, p3

	goto/32 :l_wFVFUZtNlHKxJRjs_6

	nop

	:l_AFYtxrGsgdhagdBl_4
    add-int p3, p2, p1

	goto/32 :l_PeFbqrVBjPRkGCXE_5

	nop

	:l_wFVFUZtNlHKxJRjs_6
    return-void

	:after_last_instruction

	goto/32 :l_uZDuDnBDoTwfoHJT_7

	nop

	:l_DdFoYeashQGihLlx_2
    const/16 p1, 0xd2

	goto/32 :l_WWiOYwfdKrKHpHVh_3

	nop

	:l_WWiOYwfdKrKHpHVh_3
    mul-int p2, p0, p1

	goto/32 :l_AFYtxrGsgdhagdBl_4

	nop

	:l_sUuejtgtFUXHMiQi_1
    const/16 p0, 0x2a

	goto/32 :l_DdFoYeashQGihLlx_2

	nop

	:l_uZDuDnBDoTwfoHJT_7
	goto/32 :before_first_instruction

	:l_VACsTvhKyumCKPzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUuejtgtFUXHMiQi_1

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_nVvuRkhqCfWhnVSO_0

	nop

	:l_CxVKzgiqNcaZYovb_1
    return-void

	:after_last_instruction

	goto/32 :l_uyZlaycERdktbrKf_2

	nop

	:l_nVvuRkhqCfWhnVSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxVKzgiqNcaZYovb_1

	nop

	:l_uyZlaycERdktbrKf_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_cJXmehWzAQRFsuzO_0

	nop

	:l_cJXmehWzAQRFsuzO_0
	const v0, 5
	goto/32 :l_AXXuiHeVhdUiNvTE_1

	nop

	:l_QdrZYIFTwezdhZno_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_bNyMZRQTKPuccxPJ_9

	nop

	:l_cUBIvnXmhonxMwcD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_tCzFbtrJdwptjOgm_7

	nop

	:l_VLVfniXpQNiAnUdZ_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_WPJApMTihrQzPrBh_13

	nop

	:l_bNyMZRQTKPuccxPJ_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_LNzjmOhvYwWvUNAm_10

	nop

	:l_LNzjmOhvYwWvUNAm_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_iKlHLuALIwAkBsRp_11

	nop

	:l_dnpUrknDLCLDJmEI_4
	if-lez v0, :gl_gVmXUwBIqycQWtwT

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_gVmXUwBIqycQWtwT	goto/32 :l_DclbeGRWtWACpUTr_5

	nop

	:l_AXXuiHeVhdUiNvTE_1
	const v1, 24
	goto/32 :l_ZDxPIhnGBpZyPNlD_2

	nop

	:l_WPJApMTihrQzPrBh_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_lgRdSsYHLdglUEGs_14

	nop

	:l_iKlHLuALIwAkBsRp_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VLVfniXpQNiAnUdZ_12

	nop

	:l_loARevXPzTvxQugn_16
	goto/32 :QXzDzTTAnxHzaZSM
	:l_tCzFbtrJdwptjOgm_7
    const-string/jumbo v0, "spreadArgument"

	goto/32 :l_QdrZYIFTwezdhZno_8

	nop

	:l_onBJmffJpSZqIbaq_15
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_loARevXPzTvxQugn_16

	nop

	:l_RDduXZSFgYjZwlrZ_3
	rem-int v0, v0, v1
	goto/32 :l_dnpUrknDLCLDJmEI_4

	nop

	:l_DclbeGRWtWACpUTr_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_cUBIvnXmhonxMwcD_6

	nop

	:l_ZDxPIhnGBpZyPNlD_2
	add-int v0, v0, v1
	goto/32 :l_RDduXZSFgYjZwlrZ_3

	nop

	:l_lgRdSsYHLdglUEGs_14
    return-void

	:after_last_instruction

	goto/32 :l_onBJmffJpSZqIbaq_15

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_AkKOuSwIRvaBuffg_0

	nop

	:l_YcMDvInEDNaHWrhK_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_sUdSXHzWPbxAAIir_2

	nop

	:l_NSejlHgtBaIgbvYT_3
	goto/32 :before_first_instruction

	:l_sUdSXHzWPbxAAIir_2
    return v0

	:after_last_instruction

	goto/32 :l_NSejlHgtBaIgbvYT_3

	nop

	:l_AkKOuSwIRvaBuffg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_YcMDvInEDNaHWrhK_1

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

	goto/32 :l_KbKitkZUqBicKnVX_0

	nop

	:l_XLaMZMxmVOcoxfkW_2
    return-void

	:after_last_instruction

	goto/32 :l_feVuyGVNPIEQTKLV_3

	nop

	:l_feVuyGVNPIEQTKLV_3
	goto/32 :before_first_instruction

	:l_cocDaYboQsqvkwnO_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_XLaMZMxmVOcoxfkW_2

	nop

	:l_KbKitkZUqBicKnVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_cocDaYboQsqvkwnO_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_tlPUDyeggBojzQzb_0

	nop

	:l_bkPHpEBnJgdvSBzc_5
	goto/32 :GPGSVqeaOvSlUpBn
	:FFzHxVimUgABMPSA
	:UijqtiZCktDQGAHT

	goto/32 :l_BineyxGQPDNYuCSq_6

	nop

	:l_WmQZyIfZTMyRcNYU_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_rtNAbgDbuovdcYOm_18

	nop

	:l_fdlshTDZVrWyosRd_26
    return v0

	:after_last_instruction

	goto/32 :l_KIsaYldzIvINUNMx_27

	nop

	:l_vRbZubOCbGytYmBv_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_sptdsHPRhfueAgSq_15

	nop

	:l_sptdsHPRhfueAgSq_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_WNaKwLQXqmWVdmIb_16

	nop

	:l_RYgHTbHhtMrbhwGi_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_fdlshTDZVrWyosRd_26

	nop

	:l_hWsmxboCDxTYHxHZ_23
    move v4, v3

    :goto_1
	goto/32 :l_pfGVPKhcZfbplSeO_24

	nop

	:l_esHgPYToTwOSutEX_12
    const/4 v4, 0x0

	goto/32 :l_PiexmbGElrfrDzUq_13

	nop

	:l_WNaKwLQXqmWVdmIb_16
	if-nez v2, :gl_WzEDkSiHrQmabZrO

	goto/32 :cond_1

	:gl_WzEDkSiHrQmabZrO
	goto/32 :l_WmQZyIfZTMyRcNYU_17

	nop

	:l_SDaSClAMzhnPFSWJ_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_XeAchrxqZHPyeqmO_22

	nop

	:l_PiexmbGElrfrDzUq_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_vRbZubOCbGytYmBv_14

	nop

	:l_ESnYwjseDDSpmvev_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_DUZkSoGBpKrCbdXb_8

	nop

	:l_rtNAbgDbuovdcYOm_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_nNeMpmLsmqphsCxF_19

	nop

	:l_KIsaYldzIvINUNMx_27
	goto/32 :before_first_instruction

	:GPGSVqeaOvSlUpBn
	goto/32 :l_tljBMHeqQGhQmNwj_28

	nop

	:l_lBVquQZoBFkzjzZQ_3
	rem-int v0, v0, v1
	goto/32 :l_JYHookyXETrZSIbD_4

	nop

	:l_ttIJjsjnpORguNvS_2
	add-int v0, v0, v1
	goto/32 :l_lBVquQZoBFkzjzZQ_3

	nop

	:l_pfGVPKhcZfbplSeO_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_RYgHTbHhtMrbhwGi_25

	nop

	:l_groNTPdgvXkHsiOb_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_mSwPobvswyJSxHEn_10

	nop

	:l_tlPUDyeggBojzQzb_0
	const v0, 10
	goto/32 :l_pacrOqeEXtRFxUcb_1

	nop

	:l_XeAchrxqZHPyeqmO_22
    goto :goto_1

    :cond_0
	goto/32 :l_hWsmxboCDxTYHxHZ_23

	nop

	:l_mSwPobvswyJSxHEn_10
    const/4 v3, 0x1

	goto/32 :l_iolvgwFaqMbhVQkR_11

	nop

	:l_nNeMpmLsmqphsCxF_19
    aget-object v4, v4, v2

	goto/32 :l_TsztofMnnDvZekYE_20

	nop

	:l_DUZkSoGBpKrCbdXb_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_groNTPdgvXkHsiOb_9

	nop

	:l_JYHookyXETrZSIbD_4
	if-lez v0, :gl_TlHKbLKBCabAXyir

	goto/32 :FFzHxVimUgABMPSA

	:gl_TlHKbLKBCabAXyir	goto/32 :l_bkPHpEBnJgdvSBzc_5

	nop

	:l_iolvgwFaqMbhVQkR_11
    sub-int/2addr v2, v3

	goto/32 :l_esHgPYToTwOSutEX_12

	nop

	:l_pacrOqeEXtRFxUcb_1
	const v1, 22
	goto/32 :l_ttIJjsjnpORguNvS_2

	nop

	:l_tljBMHeqQGhQmNwj_28
	goto/32 :UijqtiZCktDQGAHT
	:l_BineyxGQPDNYuCSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_ESnYwjseDDSpmvev_7

	nop

	:l_TsztofMnnDvZekYE_20
	if-nez v4, :gl_zPngZZvMdaxmsVrQ

	goto/32 :cond_0

	:gl_zPngZZvMdaxmsVrQ
	goto/32 :l_SDaSClAMzhnPFSWJ_21

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DwWrkOwZViGyXJOI_0

	nop

	:l_lBbKIeTkwGaFEWOG_38
    sub-int/2addr v2, v1

	goto/32 :l_aHbkORTCSesKddic_39

	nop

	:l_jyLAUiEAZrHIidIW_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_UakhheeGJAqmCvuO_31

	nop

	:l_fXskEZXTeUzDWuZH_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_hQmoYoihbIzOMdpf_33

	nop

	:l_qSJmzTHqSBsgGIHs_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_WztACPHczqXbkcdr_22

	nop

	:l_OKjhZrtzmMGyzdVf_20
	if-nez v3, :gl_MNNbMJgAlUAxqGFR

	goto/32 :cond_2

	:gl_MNNbMJgAlUAxqGFR
	goto/32 :l_qSJmzTHqSBsgGIHs_21

	nop

	:l_WWKnATFvWHmrlJYP_24
	if-nez v5, :gl_VPjJBjTrreCFVwFr

	goto/32 :cond_0

	:gl_VPjJBjTrreCFVwFr
    .line 34
	goto/32 :l_yfitIoGHHzGaODdI_25

	nop

	:l_McgIrEYuPGqVgOCl_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_ixLbMkzPIURsMfmZ_16

	nop

	:l_DBPrFdXzMPKhlWVW_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_FmeNGxRRWgsSSVba_28

	nop

	:l_skQbIuCPAeRQfGHL_42
	goto/32 :WeVdDfhqSvWXNyfE
	:l_ecLqQEhFpFlGHlIZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_horEZiMwMjIUTdpF_9

	nop

	:l_ehBfaZlawutrLSAl_41
	goto/32 :before_first_instruction

	:MpaSVEFfClotmdHh
	goto/32 :l_skQbIuCPAeRQfGHL_42

	nop

	:l_veIhLZBVvKjZkrKI_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_lBbKIeTkwGaFEWOG_38

	nop

	:l_RnstoBLbonghiPfg_26
    sub-int v6, v3, v1

	goto/32 :l_DBPrFdXzMPKhlWVW_27

	nop

	:l_horEZiMwMjIUTdpF_9
    const-string v0, "result"

	goto/32 :l_KvNecuprHbosuKxK_10

	nop

	:l_yfitIoGHHzGaODdI_25
	if-lt v1, v3, :gl_wBdmxxKAvZtxJaHv

	goto/32 :cond_1

	:gl_wBdmxxKAvZtxJaHv
    .line 35
	goto/32 :l_RnstoBLbonghiPfg_26

	nop

	:l_aHbkORTCSesKddic_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_vYIUpnrCqFhTirYL_40

	nop

	:l_xKImYWHZTEMWDBYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_egYXBoZSmfOsGYyF_7

	nop

	:l_rokxqqEAbiQGKgOt_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_phdUtJzIXdyCvKpc_14

	nop

	:l_DwWrkOwZViGyXJOI_0
	const v0, 26
	goto/32 :l_OVUSxAQDSMcSwXcv_1

	nop

	:l_oOJYBrDUfdwYLVXZ_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_tRidhkQABrKvPfqh_12

	nop

	:l_OVUSxAQDSMcSwXcv_1
	const v1, 1
	goto/32 :l_yxTeFEPHuvTpZzbZ_2

	nop

	:l_VtIplWZfBPJEieeA_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_mYYQBESHhGvVVUBe_18

	nop

	:l_tRidhkQABrKvPfqh_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_rokxqqEAbiQGKgOt_13

	nop

	:l_FjeDTFpPlaCBiKDU_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_PCiQNJqXlPtAYbaB_36

	nop

	:l_VeWBpowBtoxMdiyY_4
	if-lez v0, :gl_tpAFIVcMqQufSvws

	goto/32 :UWdKxnfkXAPKCTMp

	:gl_tpAFIVcMqQufSvws	goto/32 :l_SyMwsgjIukDseOIj_5

	nop

	:l_hQmoYoihbIzOMdpf_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_hWDTYvnHgoXgacgj_34

	nop

	:l_yxTeFEPHuvTpZzbZ_2
	add-int v0, v0, v1
	goto/32 :l_epnwXOpTWztXINyX_3

	nop

	:l_PCiQNJqXlPtAYbaB_36
	if-lt v1, v2, :gl_ZadaaOwQNzOnJGAi

	goto/32 :cond_3

	:gl_ZadaaOwQNzOnJGAi
    .line 45
	goto/32 :l_veIhLZBVvKjZkrKI_37

	nop

	:l_uVSxfDPRwcQpEsPO_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_jyLAUiEAZrHIidIW_30

	nop

	:l_KvNecuprHbosuKxK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_oOJYBrDUfdwYLVXZ_11

	nop

	:l_lZWYBrOrwiCOwMtA_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_OKjhZrtzmMGyzdVf_20

	nop

	:l_WztACPHczqXbkcdr_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_EuKVCQxFSLZecTsF_23

	nop

	:l_vYIUpnrCqFhTirYL_40
    return-object p2

	:after_last_instruction

	goto/32 :l_ehBfaZlawutrLSAl_41

	nop

	:l_SyMwsgjIukDseOIj_5
	goto/32 :MpaSVEFfClotmdHh
	:UWdKxnfkXAPKCTMp
	:WeVdDfhqSvWXNyfE

	goto/32 :l_xKImYWHZTEMWDBYl_6

	nop

	:l_EuKVCQxFSLZecTsF_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_WWKnATFvWHmrlJYP_24

	nop

	:l_hWDTYvnHgoXgacgj_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_FjeDTFpPlaCBiKDU_35

	nop

	:l_ixLbMkzPIURsMfmZ_16
    const/4 v4, 0x0

	goto/32 :l_VtIplWZfBPJEieeA_17

	nop

	:l_epnwXOpTWztXINyX_3
	rem-int v0, v0, v1
	goto/32 :l_VeWBpowBtoxMdiyY_4

	nop

	:l_phdUtJzIXdyCvKpc_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_McgIrEYuPGqVgOCl_15

	nop

	:l_FmeNGxRRWgsSSVba_28
    sub-int v6, v3, v1

	goto/32 :l_uVSxfDPRwcQpEsPO_29

	nop

	:l_egYXBoZSmfOsGYyF_7
    const-string/jumbo v0, "values"

	goto/32 :l_ecLqQEhFpFlGHlIZ_8

	nop

	:l_mYYQBESHhGvVVUBe_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_lZWYBrOrwiCOwMtA_19

	nop

	:l_UakhheeGJAqmCvuO_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_fXskEZXTeUzDWuZH_32

	nop

.end method

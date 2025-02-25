.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OeMmTTzBxHnHYvXs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OSpxKGRNQrDfDKQs_0

	nop

	:l_PZjDnLgHsUzQezzq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZqieMUHAoYmgFnpw_2

	nop

	:l_OSpxKGRNQrDfDKQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZjDnLgHsUzQezzq_1

	nop

	:l_IFCkHzlEscJSBDDf_3
	goto/32 :before_first_instruction

	:l_ZqieMUHAoYmgFnpw_2
    return-void

	:after_last_instruction

	goto/32 :l_IFCkHzlEscJSBDDf_3

	nop

.end method

.method public static PGVxRvQdAgMkiNBt(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_EyvFwoslxuAyWzqj_0

	nop

	:l_cUBRXBgmFsuiYgEP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_oWmsBbQkzvvRMJiY_2

	nop

	:l_oWmsBbQkzvvRMJiY_2
    return v0

	:after_last_instruction

	goto/32 :l_RgrLxpXINcMWdnaS_3

	nop

	:l_EyvFwoslxuAyWzqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUBRXBgmFsuiYgEP_1

	nop

	:l_RgrLxpXINcMWdnaS_3
	goto/32 :before_first_instruction

.end method

.method public static uIDlZooDzJkvEiME(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_qXTwJbvIoEttEGfA_0

	nop

	:l_gzLfuldoJoUHUmrE_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_iMYzITyXlNxucCNC_2

	nop

	:l_ykPBBrNfolfFMXHa_3
	goto/32 :before_first_instruction

	:l_qXTwJbvIoEttEGfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzLfuldoJoUHUmrE_1

	nop

	:l_iMYzITyXlNxucCNC_2
    return-void

	:after_last_instruction

	goto/32 :l_ykPBBrNfolfFMXHa_3

	nop

.end method

.method public static wpRAbsjFMpCOuecO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_PweAKyOByiFfyPEk_0

	nop

	:l_kJqgtCgCsCjOtmPE_3
	goto/32 :before_first_instruction

	:l_PweAKyOByiFfyPEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGNGnhVsiQOOGHQs_1

	nop

	:l_llXCEiKSqueqFldx_2
    return-void

	:after_last_instruction

	goto/32 :l_kJqgtCgCsCjOtmPE_3

	nop

	:l_QGNGnhVsiQOOGHQs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_llXCEiKSqueqFldx_2

	nop

.end method

.method public static lLjuLunCfTuIWHFj(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lWWjabteCyPoBUGf_0

	nop

	:l_xiJGHKECXcnHOkHq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqrKnfRFYMWEMIAy_3

	nop

	:l_lWWjabteCyPoBUGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmguloVXrvmfgRrk_1

	nop

	:l_ZqrKnfRFYMWEMIAy_3
	goto/32 :before_first_instruction

	:l_cmguloVXrvmfgRrk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xiJGHKECXcnHOkHq_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_iIMMzVCDiKeHoLYq_0

	nop

	:l_qoNPhheHDUOPBPBF_5
	goto/32 :gwCfnhqLuvHuhXgI
	:HMDiOTpsjgIuOEnu
	:kbBHwJPeDUOAVUnI

	goto/32 :l_rbuxBULaJXPSlWlF_6

	nop

	:l_DnlRhEosoWZuFPBD_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->uIDlZooDzJkvEiME(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_BkymIpukZuONTHYn_17

	nop

	:l_yUMeYgAjLVrowfWi_22
	goto/32 :kbBHwJPeDUOAVUnI
	:l_xUpPWGzFAonxtXHC_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->OeMmTTzBxHnHYvXs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_gCBeEnFzOsYRUyEu_9

	nop

	:l_jEZmATaoaxTUgeaF_21
	goto/32 :before_first_instruction

	:gwCfnhqLuvHuhXgI
	goto/32 :l_yUMeYgAjLVrowfWi_22

	nop

	:l_BkymIpukZuONTHYn_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_PODAgeyjipRODdBO_18

	nop

	:l_KRCJLHywULKZdtQF_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_whtaUcwwIukFiKqW_15

	nop

	:l_xSdRrhktuXxpBsml_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_VOtodezxSeGlhjhT_20

	nop

	:l_wjAHLVRTtENJYvgS_2
	add-int v0, v0, v1
	goto/32 :l_wVQZVxTUlsxwoTei_3

	nop

	:l_wVQZVxTUlsxwoTei_3
	rem-int v0, v0, v1
	goto/32 :l_WERwiqTKNUVhbLsI_4

	nop

	:l_FkOaoYELpPYXUHMO_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_jjrsOPPBQflwkaZM_12

	nop

	:l_whtaUcwwIukFiKqW_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->PGVxRvQdAgMkiNBt(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_DnlRhEosoWZuFPBD_16

	nop

	:l_RBWnGPtldbmLGjIk_7
    const-string v0, "list"

	goto/32 :l_xUpPWGzFAonxtXHC_8

	nop

	:l_ApuScUgHLNMnysPA_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_KRCJLHywULKZdtQF_14

	nop

	:l_gCBeEnFzOsYRUyEu_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_GWiYZXmPzkTbYEVC_10

	nop

	:l_wwzipQMOGNHOoXiq_1
	const v1, 25
	goto/32 :l_wjAHLVRTtENJYvgS_2

	nop

	:l_WERwiqTKNUVhbLsI_4
	if-lez v0, :gl_snPzXMTONxfVpWTN

	goto/32 :HMDiOTpsjgIuOEnu

	:gl_snPzXMTONxfVpWTN	goto/32 :l_qoNPhheHDUOPBPBF_5

	nop

	:l_GWiYZXmPzkTbYEVC_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_FkOaoYELpPYXUHMO_11

	nop

	:l_rbuxBULaJXPSlWlF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_RBWnGPtldbmLGjIk_7

	nop

	:l_VOtodezxSeGlhjhT_20
    return-void

	:after_last_instruction

	goto/32 :l_jEZmATaoaxTUgeaF_21

	nop

	:l_jjrsOPPBQflwkaZM_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ApuScUgHLNMnysPA_13

	nop

	:l_iIMMzVCDiKeHoLYq_0
	const v0, 29
	goto/32 :l_wwzipQMOGNHOoXiq_1

	nop

	:l_PODAgeyjipRODdBO_18
    sub-int v0, p3, v0

	goto/32 :l_xSdRrhktuXxpBsml_19

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qklyOwynTeFUxxtO_0

	nop

	:l_xcfIfenlEonHGqaD_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->wpRAbsjFMpCOuecO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_GiOyzJsXEXCgpzuO_10

	nop

	:l_eQPhfiyEEfRVlaoE_5
	goto/32 :QPYxVpawPGWwHsqu
	:VkxvgfnxjJjmOexU
	:IxDBEVEdFuXomDvZ

	goto/32 :l_pkWUhHWcCWmZvnAt_6

	nop

	:l_XQGewfrJnpEMxKDD_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_aJGRHePWnWIqcOQy_8

	nop

	:l_hBduxjefbWHPeNhq_12
    add-int/2addr v1, p1

	goto/32 :l_FsmfQgjdvWhjJAuj_13

	nop

	:l_RoYCNFZjYIuDBTmb_15
	goto/32 :before_first_instruction

	:QPYxVpawPGWwHsqu
	goto/32 :l_bfdzPZtgkwWcmibC_16

	nop

	:l_bfdzPZtgkwWcmibC_16
	goto/32 :IxDBEVEdFuXomDvZ
	:l_uCyVIvrmMASManYf_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_hBduxjefbWHPeNhq_12

	nop

	:l_bGdljHujCBYgifkc_3
	rem-int v0, v0, v1
	goto/32 :l_WfwqNIrsEHafKOci_4

	nop

	:l_aJGRHePWnWIqcOQy_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_xcfIfenlEonHGqaD_9

	nop

	:l_qklyOwynTeFUxxtO_0
	const v0, 22
	goto/32 :l_aHuFjAxKLPnfZywp_1

	nop

	:l_pkWUhHWcCWmZvnAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_XQGewfrJnpEMxKDD_7

	nop

	:l_ACjcwXTMtqPTJznd_2
	add-int v0, v0, v1
	goto/32 :l_bGdljHujCBYgifkc_3

	nop

	:l_FsmfQgjdvWhjJAuj_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->lLjuLunCfTuIWHFj(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bMsHmUffMOiSbCXD_14

	nop

	:l_bMsHmUffMOiSbCXD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RoYCNFZjYIuDBTmb_15

	nop

	:l_WfwqNIrsEHafKOci_4
	if-lez v0, :gl_BjISRdMSrdWOdEBU

	goto/32 :VkxvgfnxjJjmOexU

	:gl_BjISRdMSrdWOdEBU	goto/32 :l_eQPhfiyEEfRVlaoE_5

	nop

	:l_aHuFjAxKLPnfZywp_1
	const v1, 1
	goto/32 :l_ACjcwXTMtqPTJznd_2

	nop

	:l_GiOyzJsXEXCgpzuO_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_uCyVIvrmMASManYf_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_eSlWXdYbSJFGQmkd_0

	nop

	:l_tOStMhqWLZOTKbaN_3
	goto/32 :before_first_instruction

	:l_eSlWXdYbSJFGQmkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_BhcRkpmhTGYXECmy_1

	nop

	:l_ZSucVpUfdwJckkrD_2
    return v0

	:after_last_instruction

	goto/32 :l_tOStMhqWLZOTKbaN_3

	nop

	:l_BhcRkpmhTGYXECmy_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_ZSucVpUfdwJckkrD_2

	nop

.end method

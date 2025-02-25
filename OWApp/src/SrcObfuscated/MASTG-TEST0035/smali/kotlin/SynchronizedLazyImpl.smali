.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static MDsqhNtDtmFRIcAX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ISzgWfZDQDFbVhOs_0

	nop

	:l_vWBtJaDLDNSDYARo_2
    return-void

	:after_last_instruction

	goto/32 :l_BBIWcUzaqAtpMpwH_3

	nop

	:l_OmzzdWkjbEYzkMEf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vWBtJaDLDNSDYARo_2

	nop

	:l_ISzgWfZDQDFbVhOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmzzdWkjbEYzkMEf_1

	nop

	:l_BBIWcUzaqAtpMpwH_3
	goto/32 :before_first_instruction

.end method

.method public static dfrSGDiHtvKZxWDV(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_egPqjqTQUJQNEXDX_0

	nop

	:l_EgzQCTzsEWvyaBGl_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vccqfuyDcLkCjRaa_2

	nop

	:l_vccqfuyDcLkCjRaa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RsqYCYBZdBYzETdn_3

	nop

	:l_egPqjqTQUJQNEXDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgzQCTzsEWvyaBGl_1

	nop

	:l_RsqYCYBZdBYzETdn_3
	goto/32 :before_first_instruction

.end method

.method public static aLBhseYHOwjCPsMR(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FNabrHnouOuBeBmy_0

	nop

	:l_cDwYmvlpEnNWwbfA_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_axiJiJjGnigclWqc_2

	nop

	:l_FNabrHnouOuBeBmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDwYmvlpEnNWwbfA_1

	nop

	:l_lxbQrwWDLnBYdWcY_3
	goto/32 :before_first_instruction

	:l_axiJiJjGnigclWqc_2
    return-void

	:after_last_instruction

	goto/32 :l_lxbQrwWDLnBYdWcY_3

	nop

.end method

.method public static YGmcQatMCwvmlqeu(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWPxtRqfhXQkYMxx_0

	nop

	:l_yLirNeMJWGqnvwcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XGOfrmKQtDGGHQhH_3

	nop

	:l_XGOfrmKQtDGGHQhH_3
	goto/32 :before_first_instruction

	:l_SMmfhtHgAdUQMVTu_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yLirNeMJWGqnvwcI_2

	nop

	:l_CWPxtRqfhXQkYMxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMmfhtHgAdUQMVTu_1

	nop

.end method

.method public static mWujBFzUcNzMAtGZ(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_FWaESRAYOUwTjday_0

	nop

	:l_YijTpVEFtiTkefyT_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_EPMSHgwOWURKfNLe_2

	nop

	:l_EPMSHgwOWURKfNLe_2
    return v0

	:after_last_instruction

	goto/32 :l_RANbqLBvUgScpYXT_3

	nop

	:l_FWaESRAYOUwTjday_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YijTpVEFtiTkefyT_1

	nop

	:l_RANbqLBvUgScpYXT_3
	goto/32 :before_first_instruction

.end method

.method public static REroqJGhWfLflEHb(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DXakHDzHUvrJxrMl_0

	nop

	:l_BysaPdGuZlToUfGO_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hmjxeXVCdqzhDhBh_2

	nop

	:l_dpyBdaBzAsoehiyo_3
	goto/32 :before_first_instruction

	:l_hmjxeXVCdqzhDhBh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dpyBdaBzAsoehiyo_3

	nop

	:l_DXakHDzHUvrJxrMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BysaPdGuZlToUfGO_1

	nop

.end method

.method public static fFAVorqeZQRqNFWU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qveZNzUgDeGHWwod_0

	nop

	:l_WGWYLkOfLquZrbXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nMHzqoibJzmbXmFI_3

	nop

	:l_uoLvpYhfrRZjWVZK_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WGWYLkOfLquZrbXQ_2

	nop

	:l_qveZNzUgDeGHWwod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoLvpYhfrRZjWVZK_1

	nop

	:l_nMHzqoibJzmbXmFI_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uGEszWgrvYphOvQq_0

	nop

	:l_FSsGmXhOlGSUlDsu_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_yBlawNOiSZvcAiKH_12

	nop

	:l_yBlawNOiSZvcAiKH_12
    return-void

	:after_last_instruction

	goto/32 :l_QsMOJWojOmLsngJB_13

	nop

	:l_odnKfwSVYNUWWFwe_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->MDsqhNtDtmFRIcAX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_oUeAPjckGtsQfgXm_3

	nop

	:l_WermeXLDgZYgUUCO_7
	if-eqz p2, :gl_dVRNbaxWEtGbqWph

	goto/32 :cond_0

	:gl_dVRNbaxWEtGbqWph
	goto/32 :l_LIBruZiVBUUmLVXF_8

	nop

	:l_fiGFYcIMKhcbgYaY_1
    const-string v0, "initializer"

	goto/32 :l_odnKfwSVYNUWWFwe_2

	nop

	:l_gKWsfiVuwxlkWAds_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fJHePtxAOpFemeWu_6

	nop

	:l_LIBruZiVBUUmLVXF_8
    move-object v0, p0

	goto/32 :l_SFhSWITHhdOzzHVC_9

	nop

	:l_BQrjZLgelEOTrIsu_10
    move-object v0, p2

    :goto_0
	goto/32 :l_FSsGmXhOlGSUlDsu_11

	nop

	:l_EFiZqkrPTohbVWRh_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_gKWsfiVuwxlkWAds_5

	nop

	:l_QsMOJWojOmLsngJB_13
	goto/32 :before_first_instruction

	:l_uGEszWgrvYphOvQq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_fiGFYcIMKhcbgYaY_1

	nop

	:l_SFhSWITHhdOzzHVC_9
    goto :goto_0

    :cond_0
	goto/32 :l_BQrjZLgelEOTrIsu_10

	nop

	:l_fJHePtxAOpFemeWu_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_WermeXLDgZYgUUCO_7

	nop

	:l_oUeAPjckGtsQfgXm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_EFiZqkrPTohbVWRh_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pBDCFDgPNnlBvSJo_0

	nop

	:l_FpcXRnlbORouOjOw_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_bfyKeOXQYbbpooLi_5

	nop

	:l_DlrWcPnItpIapjER_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_VuhEHgAsaxRBcKwS_2

	nop

	:l_bfyKeOXQYbbpooLi_5
    return-void

	:after_last_instruction

	goto/32 :l_tofPtIXhVvhQIEAC_6

	nop

	:l_pBDCFDgPNnlBvSJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_DlrWcPnItpIapjER_1

	nop

	:l_VuhEHgAsaxRBcKwS_2
	if-nez p3, :gl_BKrIHVQkunmgxNte

	goto/32 :cond_0

	:gl_BKrIHVQkunmgxNte
	goto/32 :l_CvHVPwFXsVtvGLZG_3

	nop

	:l_CvHVPwFXsVtvGLZG_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_FpcXRnlbORouOjOw_4

	nop

	:l_tofPtIXhVvhQIEAC_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_cTSOQHFqeulCONAo_0

	nop

	:l_PcsNXuwsaEptfErm_4
    add-int p3, p2, p1

	goto/32 :l_tfLUawMbwOlTlDYk_5

	nop

	:l_XiTGVxhEWagAIIik_7
	goto/32 :before_first_instruction

	:l_cTSOQHFqeulCONAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cROAyoJPGcOsxOnQ_1

	nop

	:l_tfLUawMbwOlTlDYk_5
    int-to-double p0, p3

	goto/32 :l_RoBeusoxXaOnGewz_6

	nop

	:l_tCGsRyKrtootwxCm_3
    mul-int p2, p0, p1

	goto/32 :l_PcsNXuwsaEptfErm_4

	nop

	:l_RoBeusoxXaOnGewz_6
    return-void

	:after_last_instruction

	goto/32 :l_XiTGVxhEWagAIIik_7

	nop

	:l_cROAyoJPGcOsxOnQ_1
    const/16 p0, 0x2a

	goto/32 :l_TxOpjGryrGhlULXY_2

	nop

	:l_TxOpjGryrGhlULXY_2
    const/16 p1, 0xd2

	goto/32 :l_tCGsRyKrtootwxCm_3

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_shbkNBfYhKlgDESS_0

	nop

	:l_erjoFRFBXjMOfiiG_4
    add-int p3, p2, p1

	goto/32 :l_srgEAZvPCOkuoHOG_5

	nop

	:l_shbkNBfYhKlgDESS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmrpDuaZvJhuTIBK_1

	nop

	:l_fKgfIcEjfYlPlkqj_3
    mul-int p2, p0, p1

	goto/32 :l_erjoFRFBXjMOfiiG_4

	nop

	:l_zvgAXQOUGfzGAydU_2
    const/16 p1, 0xd2

	goto/32 :l_fKgfIcEjfYlPlkqj_3

	nop

	:l_srgEAZvPCOkuoHOG_5
    int-to-double p0, p3

	goto/32 :l_rIwFLeSwsybIhzpX_6

	nop

	:l_PefjmJFcnKwFtjCe_7
	goto/32 :before_first_instruction

	:l_nmrpDuaZvJhuTIBK_1
    const/16 p0, 0x2a

	goto/32 :l_zvgAXQOUGfzGAydU_2

	nop

	:l_rIwFLeSwsybIhzpX_6
    return-void

	:after_last_instruction

	goto/32 :l_PefjmJFcnKwFtjCe_7

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_WmMARVUThJilgnrT_0

	nop

	:l_QBCHkhWxCHcadguS_5
    int-to-double p0, p3

	goto/32 :l_hoYkiWMjTHJAQMaB_6

	nop

	:l_LymfRJUoHUwBQugG_2
    const/16 p1, 0xd2

	goto/32 :l_vvVthKAQEraCQSjQ_3

	nop

	:l_WmMARVUThJilgnrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqKgbacWHzqcvrxv_1

	nop

	:l_SXkmisljGXPHaMsy_7
	goto/32 :before_first_instruction

	:l_eqKgbacWHzqcvrxv_1
    const/16 p0, 0x2a

	goto/32 :l_LymfRJUoHUwBQugG_2

	nop

	:l_djoZzzMXjQpVTKau_4
    add-int p3, p2, p1

	goto/32 :l_QBCHkhWxCHcadguS_5

	nop

	:l_vvVthKAQEraCQSjQ_3
    mul-int p2, p0, p1

	goto/32 :l_djoZzzMXjQpVTKau_4

	nop

	:l_hoYkiWMjTHJAQMaB_6
    return-void

	:after_last_instruction

	goto/32 :l_SXkmisljGXPHaMsy_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_sXCrmRbmFFPqMeFi_0

	nop

	:l_OezbNtmadVsNsTrx_3
	rem-int v0, v0, v1
	goto/32 :l_KCISuGzPtXSjrudI_4

	nop

	:l_fwSzODLiSLBeHGIy_2
	add-int v0, v0, v1
	goto/32 :l_OezbNtmadVsNsTrx_3

	nop

	:l_sXCrmRbmFFPqMeFi_0
	const v0, 25
	goto/32 :l_WsBGomtnhuvvXiOe_1

	nop

	:l_VBfhrkOsZyPbKLJO_11
	goto/32 :before_first_instruction

	:euxDStfHKJdMsaAG
	goto/32 :l_HSmnANfVryeiMPrm_12

	nop

	:l_KCISuGzPtXSjrudI_4
	if-lez v0, :gl_ehTrzqRmJyrVEXtc

	goto/32 :ZzhuLDnWrceoNxGb

	:gl_ehTrzqRmJyrVEXtc	goto/32 :l_xkuBkIYVCqZSAaFG_5

	nop

	:l_BpwwpIGIxBaEgASM_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_eriscHPveWbRGWKZ_10

	nop

	:l_WsBGomtnhuvvXiOe_1
	const v1, 22
	goto/32 :l_fwSzODLiSLBeHGIy_2

	nop

	:l_HSmnANfVryeiMPrm_12
	goto/32 :djsBHaZJnASClZym
	:l_VqsaqZFYszrfrqgj_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->dfrSGDiHtvKZxWDV(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BpwwpIGIxBaEgASM_9

	nop

	:l_wowmkGOZkIUHMBDX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_DUhgVpgofRYbVjux_7

	nop

	:l_xkuBkIYVCqZSAaFG_5
	goto/32 :euxDStfHKJdMsaAG
	:ZzhuLDnWrceoNxGb
	:djsBHaZJnASClZym

	goto/32 :l_wowmkGOZkIUHMBDX_6

	nop

	:l_DUhgVpgofRYbVjux_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_VqsaqZFYszrfrqgj_8

	nop

	:l_eriscHPveWbRGWKZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_VBfhrkOsZyPbKLJO_11

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_pAWyZTSrwHWQszpH_0

	nop

	:l_BshqxteqSaHkbXRp_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_usVlzrjZFwIyXgeh_12

	nop

	:l_XQsJjHlEPNPFvdUW_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_WMiMqvBkwjMjdxIE_8

	nop

	:l_pAWyZTSrwHWQszpH_0
	const v0, 15
	goto/32 :l_mqJaeDFAadRMDMci_1

	nop

	:l_PUFIlWXasgEKrSVb_3
	rem-int v0, v0, v1
	goto/32 :l_XPckTcdvtvsPOQHK_4

	nop

	:l_WMiMqvBkwjMjdxIE_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_MPsqEKOLSxFFngqK_9

	nop

	:l_lzWlGCTbjYfGELKL_14
    monitor-exit v1

	goto/32 :l_DVrkEHmAwTGQqHDH_15

	nop

	:l_WBZhxsFHTeJUjiOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_XQsJjHlEPNPFvdUW_7

	nop

	:l_TnGZgzharQCxfRLI_5
	goto/32 :hZwTpYnxSSsqiSWo
	:MnqexuMoGXVpWSJI
	:eeSOBGtTkaRtYlAQ

	goto/32 :l_WBZhxsFHTeJUjiOv_6

	nop

	:l_IgZECveWBHDscpVn_19
	goto/32 :eeSOBGtTkaRtYlAQ
	:l_mqJaeDFAadRMDMci_1
	const v1, 17
	goto/32 :l_GSnYaPJejrehkvuU_2

	nop

	:l_raRzZCzvhHeXjiQh_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_BshqxteqSaHkbXRp_11

	nop

	:l_DVrkEHmAwTGQqHDH_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_rAbilkcLuZuPaTEJ_16

	nop

	:l_wEwfmyNDEGFgdVVn_18
	goto/32 :before_first_instruction

	:hZwTpYnxSSsqiSWo
	goto/32 :l_IgZECveWBHDscpVn_19

	nop

	:l_HuceVSFIYERZtJgL_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->aLBhseYHOwjCPsMR(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->YGmcQatMCwvmlqeu(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_lzWlGCTbjYfGELKL_14

	nop

	:l_MPsqEKOLSxFFngqK_9
	if-ne v0, v1, :gl_ZkxKVNIpfTgmyPmz

	goto/32 :cond_0

	:gl_ZkxKVNIpfTgmyPmz
    .line 66
	goto/32 :l_raRzZCzvhHeXjiQh_10

	nop

	:l_usVlzrjZFwIyXgeh_12
    monitor-enter v1

	goto/32 :l_HuceVSFIYERZtJgL_13

	nop

	:l_XPckTcdvtvsPOQHK_4
	if-lez v0, :gl_ebgNFzOFgJHnYuKU

	goto/32 :MnqexuMoGXVpWSJI

	:gl_ebgNFzOFgJHnYuKU	goto/32 :l_TnGZgzharQCxfRLI_5

	nop

	:l_TTYTZZFxKadphvGx_17
    throw v2

	:after_last_instruction

	goto/32 :l_wEwfmyNDEGFgdVVn_18

	nop

	:l_rAbilkcLuZuPaTEJ_16
    monitor-exit v1

	goto/32 :l_TTYTZZFxKadphvGx_17

	nop

	:l_GSnYaPJejrehkvuU_2
	add-int v0, v0, v1
	goto/32 :l_PUFIlWXasgEKrSVb_3

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_dBjeAMJUBjBRbpYH_0

	nop

	:l_dBjeAMJUBjBRbpYH_0
	const v0, 30
	goto/32 :l_DVTMvWAzjrkskutJ_1

	nop

	:l_yOTLOhWkUSLtGodW_2
	add-int v0, v0, v1
	goto/32 :l_SWcBAFFpivwUSaSv_3

	nop

	:l_DVTMvWAzjrkskutJ_1
	const v1, 8
	goto/32 :l_yOTLOhWkUSLtGodW_2

	nop

	:l_NjUmxsLivhEPvkXr_5
	goto/32 :btiuxteZGfnmsbrq
	:qVNnUepywegJxoGT
	:lixUcHDoCHufiGqT

	goto/32 :l_ScwOLyOcNSzMOLHH_6

	nop

	:l_SWcBAFFpivwUSaSv_3
	rem-int v0, v0, v1
	goto/32 :l_NasLWSYXrBmKmINq_4

	nop

	:l_sHmIcsGLLWBXoDzP_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_cqflDZjREbsTEDMY_8

	nop

	:l_ROzNXKxLAcJhlnTD_9
	if-ne v0, v1, :gl_rvMHfDgnwcMjUwux

	goto/32 :cond_0

	:gl_rvMHfDgnwcMjUwux
	goto/32 :l_DMiKaudKbYMxfSUe_10

	nop

	:l_UZPLGpGxmorDWOPF_13
    return v0

	:after_last_instruction

	goto/32 :l_JLcrKtQvFbnHJKFT_14

	nop

	:l_xbyZFFFNwfQNjQoM_15
	goto/32 :lixUcHDoCHufiGqT
	:l_BaSEsHcpLwGjBrIf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UZPLGpGxmorDWOPF_13

	nop

	:l_DMiKaudKbYMxfSUe_10
    const/4 v0, 0x1

	goto/32 :l_QOKcsVMayyFGBgOr_11

	nop

	:l_NasLWSYXrBmKmINq_4
	if-lez v0, :gl_zMOpCYOofBHucZTT

	goto/32 :qVNnUepywegJxoGT

	:gl_zMOpCYOofBHucZTT	goto/32 :l_NjUmxsLivhEPvkXr_5

	nop

	:l_ScwOLyOcNSzMOLHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_sHmIcsGLLWBXoDzP_7

	nop

	:l_JLcrKtQvFbnHJKFT_14
	goto/32 :before_first_instruction

	:btiuxteZGfnmsbrq
	goto/32 :l_xbyZFFFNwfQNjQoM_15

	nop

	:l_QOKcsVMayyFGBgOr_11
    goto :goto_0

    :cond_0
	goto/32 :l_BaSEsHcpLwGjBrIf_12

	nop

	:l_cqflDZjREbsTEDMY_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ROzNXKxLAcJhlnTD_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_jGSQLLHYgPMMgBcD_0

	nop

	:l_lgeuMTVvHpimbtbp_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->fFAVorqeZQRqNFWU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_umxKuwTIYqqmrYrz_5

	nop

	:l_ZZovJEtesSUVZMZU_8
	goto/32 :before_first_instruction

	:l_UPfNOFuYCQWxdZAW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZovJEtesSUVZMZU_8

	nop

	:l_umxKuwTIYqqmrYrz_5
    goto :goto_0

    :cond_0
	goto/32 :l_fJmrXFikLblZyhmL_6

	nop

	:l_jGSQLLHYgPMMgBcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_pnoNzPAgEuRvlpUt_1

	nop

	:l_twiiuwckONAshIuL_2
	if-nez v0, :gl_gMIFCbHmAwHTAZNh

	goto/32 :cond_0

	:gl_gMIFCbHmAwHTAZNh
	goto/32 :l_sDwyrtKwAPHrbnrf_3

	nop

	:l_sDwyrtKwAPHrbnrf_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->REroqJGhWfLflEHb(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgeuMTVvHpimbtbp_4

	nop

	:l_pnoNzPAgEuRvlpUt_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->mWujBFzUcNzMAtGZ(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_twiiuwckONAshIuL_2

	nop

	:l_fJmrXFikLblZyhmL_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_UPfNOFuYCQWxdZAW_7

	nop

.end method

.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AIKjkDbizILBjHPp(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_gtFdwPkGzkTkBhlB_0

	nop

	:l_YzuvKcXTEbFjmQma_2
    return v0

	:after_last_instruction

	goto/32 :l_BYnlhvZSmPgmvksY_3

	nop

	:l_rpMEdszHgrtLtJFk_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_YzuvKcXTEbFjmQma_2

	nop

	:l_BYnlhvZSmPgmvksY_3
	goto/32 :before_first_instruction

	:l_gtFdwPkGzkTkBhlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpMEdszHgrtLtJFk_1

	nop

.end method

.method public static HwrYksACtjBmbpAk(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_TzcnhXRtCcQUEBRI_0

	nop

	:l_YKvHsEuxYIFRhPEt_2
    return v0

	:after_last_instruction

	goto/32 :l_pChzmIAJXltXxvVu_3

	nop

	:l_pChzmIAJXltXxvVu_3
	goto/32 :before_first_instruction

	:l_PDdexnZEIEfwQfMz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_YKvHsEuxYIFRhPEt_2

	nop

	:l_TzcnhXRtCcQUEBRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDdexnZEIEfwQfMz_1

	nop

.end method

.method public static abccHlbRwHcDSknD(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mXCUhACFuhuYTtiw_0

	nop

	:l_JyPgrjkuBpFibFao_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WmAdKAEwkJSvVOfg_3

	nop

	:l_WmAdKAEwkJSvVOfg_3
	goto/32 :before_first_instruction

	:l_SfFwPgyQFPpQPkvX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyPgrjkuBpFibFao_2

	nop

	:l_mXCUhACFuhuYTtiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfFwPgyQFPpQPkvX_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_htDnSoGdsQgDpDPr_0

	nop

	:l_fAGdxZPJfYczmqDQ_3
    return-void

	:after_last_instruction

	goto/32 :l_HcLKAoPZNCUbzpBF_4

	nop

	:l_HcLKAoPZNCUbzpBF_4
	goto/32 :before_first_instruction

	:l_htDnSoGdsQgDpDPr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_mwEVRruqlkFsOKFk_1

	nop

	:l_TDsrLtPCmaURpvIW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fAGdxZPJfYczmqDQ_3

	nop

	:l_mwEVRruqlkFsOKFk_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_TDsrLtPCmaURpvIW_2

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_GbifzskqawolsaLE_0

	nop

	:l_tfyBFyhyfevvycLV_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_cBGFNqzXFjlAaSSm_2

	nop

	:l_cBGFNqzXFjlAaSSm_2
    return v0

	:after_last_instruction

	goto/32 :l_DSoxXnEoaQmWgVpe_3

	nop

	:l_GbifzskqawolsaLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_tfyBFyhyfevvycLV_1

	nop

	:l_DSoxXnEoaQmWgVpe_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_VkeyzBgKMvRKWcqj_0

	nop

	:l_XArzBumXcgppXyne_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WMKOSpxKGRNQrDfD_14

	nop

	:l_IOBKoAqYGdPkWJDR_2
	add-int v0, v0, v1
	goto/32 :l_wDgaiiHXouJtudAs_3

	nop

	:l_JwhvVKOhZbzvsrns_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_YGvPfnGOmdnEgKrn_9

	nop

	:l_aORdHHGsOpAOQKjp_10
	if-lt v0, v1, :gl_PSMDTPUITXXndChx

	goto/32 :cond_0

	:gl_PSMDTPUITXXndChx
	goto/32 :l_QPJabVDangdqiAuc_11

	nop

	:l_zzqZqieMUHAoYmgF_16
	goto/32 :yGeAyZkNtgMJnJBR
	:l_YGvPfnGOmdnEgKrn_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->AIKjkDbizILBjHPp(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_aORdHHGsOpAOQKjp_10

	nop

	:l_PPsrfWTluAfUVBLV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_SInpPjeVMpTqUaLg_7

	nop

	:l_WMKOSpxKGRNQrDfD_14
    return v0

	:after_last_instruction

	goto/32 :l_KQsPZjDnLgHsUzQe_15

	nop

	:l_SInpPjeVMpTqUaLg_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_JwhvVKOhZbzvsrns_8

	nop

	:l_QPJabVDangdqiAuc_11
    const/4 v0, 0x1

	goto/32 :l_LQdkfBZerbwzfuMc_12

	nop

	:l_KQsPZjDnLgHsUzQe_15
	goto/32 :before_first_instruction

	:BrSTdGhvLtvIkfuk
	goto/32 :l_zzqZqieMUHAoYmgF_16

	nop

	:l_LQdkfBZerbwzfuMc_12
    goto :goto_0

    :cond_0
	goto/32 :l_XArzBumXcgppXyne_13

	nop

	:l_wDgaiiHXouJtudAs_3
	rem-int v0, v0, v1
	goto/32 :l_zfPIKldHzmTwfWde_4

	nop

	:l_zfPIKldHzmTwfWde_4
	if-lez v0, :gl_VHUazMiRRSDHuvSg

	goto/32 :jWIdTGEWOEdnYNHE

	:gl_VHUazMiRRSDHuvSg	goto/32 :l_hshJdcvJPgtegIit_5

	nop

	:l_dTGDNgWmbMntCdgo_1
	const v1, 8
	goto/32 :l_IOBKoAqYGdPkWJDR_2

	nop

	:l_hshJdcvJPgtegIit_5
	goto/32 :BrSTdGhvLtvIkfuk
	:jWIdTGEWOEdnYNHE
	:yGeAyZkNtgMJnJBR

	goto/32 :l_PPsrfWTluAfUVBLV_6

	nop

	:l_VkeyzBgKMvRKWcqj_0
	const v0, 13
	goto/32 :l_dTGDNgWmbMntCdgo_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_npwIFCkHzlEscJSB_0

	nop

	:l_mPElWWjabteCyPoB_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UGfcmguloVXrvmfg_12

	nop

	:l_XHaPweAKyOByiFfy_8
	if-nez v0, :gl_PEkQGNGnhVsiQOOG

	goto/32 :cond_0

	:gl_PEkQGNGnhVsiQOOG
    .line 79
	goto/32 :l_HQsllXCEiKSqueqF_9

	nop

	:l_gEPoWmsBbQkzvvRM_3
	rem-int v0, v0, v1
	goto/32 :l_JiYRgrLxpXINcMWd_4

	nop

	:l_DDfEyvFwoslxuAyW_1
	const v1, 4
	goto/32 :l_zqjcUBRXBgmFsuiY_2

	nop

	:l_HQsllXCEiKSqueqF_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_ldxkJqgtCgCsCjOt_10

	nop

	:l_UGfcmguloVXrvmfg_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_RrkxiJGHKECXcnHO_13

	nop

	:l_LYqwwzipQMOGNHOo_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XiqwjAHLVRTtENJY_17

	nop

	:l_mrEiMYzITyXlNxuc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_CNCykPBBrNfolfFM_7

	nop

	:l_TeiWERwiqTKNUVhb_19
	goto/32 :edVFDYTXAHmSsbuL
	:l_ldxkJqgtCgCsCjOt_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_mPElWWjabteCyPoB_11

	nop

	:l_npwIFCkHzlEscJSB_0
	const v0, 8
	goto/32 :l_DDfEyvFwoslxuAyW_1

	nop

	:l_IAyiIMMzVCDiKeHo_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LYqwwzipQMOGNHOo_16

	nop

	:l_JiYRgrLxpXINcMWd_4
	if-lez v0, :gl_naSqXTwJbvIoEttE

	goto/32 :gMpdectDkEFOKmqJ

	:gl_naSqXTwJbvIoEttE	goto/32 :l_GfAgzLfuldoJoUHU_5

	nop

	:l_CNCykPBBrNfolfFM_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->HwrYksACtjBmbpAk(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_XHaPweAKyOByiFfy_8

	nop

	:l_vgSwVQZVxTUlsxwo_18
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_TeiWERwiqTKNUVhb_19

	nop

	:l_kHqZqrKnfRFYMWEM_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_IAyiIMMzVCDiKeHo_15

	nop

	:l_RrkxiJGHKECXcnHO_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->abccHlbRwHcDSknD(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHqZqrKnfRFYMWEM_14

	nop

	:l_GfAgzLfuldoJoUHU_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_mrEiMYzITyXlNxuc_6

	nop

	:l_XiqwjAHLVRTtENJY_17
    throw v0

	:after_last_instruction

	goto/32 :l_vgSwVQZVxTUlsxwo_18

	nop

	:l_zqjcUBRXBgmFsuiY_2
	add-int v0, v0, v1
	goto/32 :l_gEPoWmsBbQkzvvRM_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LsIsnPzXMTONxfVp_0

	nop

	:l_yEuGWiYZXmPzkTbY_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_EVCFkOaoYELpPYXU_6

	nop

	:l_HMOjjrsOPPBQflwk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aZMApuScUgHLNMny_8

	nop

	:l_WTNqoNPhheHDUOPB_1
	const v1, 32
	goto/32 :l_PBFrbuxBULaJXPSl_2

	nop

	:l_PBFrbuxBULaJXPSl_2
	add-int v0, v0, v1
	goto/32 :l_WlFRBWnGPtldbmLG_3

	nop

	:l_aZMApuScUgHLNMny_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sPAKRCJLHywULKZd_9

	nop

	:l_LsIsnPzXMTONxfVp_0
	const v0, 13
	goto/32 :l_WTNqoNPhheHDUOPB_1

	nop

	:l_WlFRBWnGPtldbmLG_3
	rem-int v0, v0, v1
	goto/32 :l_jIkxUpPWGzFAonxt_4

	nop

	:l_tQFwhtaUcwwIukFi_10
    throw v0

	:after_last_instruction

	goto/32 :l_KqWDnlRhEosoWZuF_11

	nop

	:l_EVCFkOaoYELpPYXU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMOjjrsOPPBQflwk_7

	nop

	:l_jIkxUpPWGzFAonxt_4
	if-lez v0, :gl_XHCgCBeEnFzOsYRU

	goto/32 :TbFMljKytJyeshHY

	:gl_XHCgCBeEnFzOsYRU	goto/32 :l_yEuGWiYZXmPzkTbY_5

	nop

	:l_sPAKRCJLHywULKZd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tQFwhtaUcwwIukFi_10

	nop

	:l_PBDBkymIpukZuONT_12
	goto/32 :WLCYsUiMhTOIbJWK
	:l_KqWDnlRhEosoWZuF_11
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_PBDBkymIpukZuONT_12

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_HYnPODAgeyjipROD_0

	nop

	:l_dBOxSdRrhktuXxpB_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_smlVOtodezxSeGlh_2

	nop

	:l_HYnPODAgeyjipROD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_dBOxSdRrhktuXxpB_1

	nop

	:l_smlVOtodezxSeGlh_2
    return-void

	:after_last_instruction

	goto/32 :l_jhTjEZmATaoaxTUg_3

	nop

	:l_jhTjEZmATaoaxTUg_3
	goto/32 :before_first_instruction

.end method

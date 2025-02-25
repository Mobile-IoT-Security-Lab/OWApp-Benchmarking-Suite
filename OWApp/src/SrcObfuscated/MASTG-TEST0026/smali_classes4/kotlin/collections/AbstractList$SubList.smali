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
        0x8,
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
.method public static efFHdWXksQyKknbb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RCcXZTabNuKMrkeB_0

	nop

	:l_nrNAIzBPOJndKfUw_2
    return-void

	:after_last_instruction

	goto/32 :l_sNVcAJPmCwGXvmiL_3

	nop

	:l_RCcXZTabNuKMrkeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfRgdhyluATkEZuT_1

	nop

	:l_sNVcAJPmCwGXvmiL_3
	goto/32 :before_first_instruction

	:l_LfRgdhyluATkEZuT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nrNAIzBPOJndKfUw_2

	nop

.end method

.method public static YuSNfceueqJiiTNm(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_xvhQZlctREsMFZbY_0

	nop

	:l_EGoKjVvLKFogCxgt_3
	goto/32 :before_first_instruction

	:l_KviavgUbJlCshxEe_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_twcrXeUGCUVlAnhs_2

	nop

	:l_twcrXeUGCUVlAnhs_2
    return v0

	:after_last_instruction

	goto/32 :l_EGoKjVvLKFogCxgt_3

	nop

	:l_xvhQZlctREsMFZbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KviavgUbJlCshxEe_1

	nop

.end method

.method public static NVNwdBZRWAuAfeIw(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_fJXFYXJSdGLuLGnG_0

	nop

	:l_mpnoefifazikJjOY_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_gRwvxlLGOXgANmXc_2

	nop

	:l_bXygtqpvPhVzAvaj_3
	goto/32 :before_first_instruction

	:l_gRwvxlLGOXgANmXc_2
    return-void

	:after_last_instruction

	goto/32 :l_bXygtqpvPhVzAvaj_3

	nop

	:l_fJXFYXJSdGLuLGnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpnoefifazikJjOY_1

	nop

.end method

.method public static DklbezfuIvhPqFvV(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_YjZJKUwmXjRvvejZ_0

	nop

	:l_lsEGRNEAhlOFexla_2
    return-void

	:after_last_instruction

	goto/32 :l_GUQKMvUTFXfGxalt_3

	nop

	:l_YjZJKUwmXjRvvejZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQqexDqhnRYwuYqy_1

	nop

	:l_GQqexDqhnRYwuYqy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_lsEGRNEAhlOFexla_2

	nop

	:l_GUQKMvUTFXfGxalt_3
	goto/32 :before_first_instruction

.end method

.method public static CRtlYyIidKObzsQP(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MGpoBChxCLUaPcqm_0

	nop

	:l_ngZDrqidXNLXRXNv_3
	goto/32 :before_first_instruction

	:l_zukdHvzrsuiYNvPw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngZDrqidXNLXRXNv_3

	nop

	:l_PhylInLRmNAkpiPj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zukdHvzrsuiYNvPw_2

	nop

	:l_MGpoBChxCLUaPcqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhylInLRmNAkpiPj_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_JxEtrKhrauxGviGy_0

	nop

	:l_ieurpjPcDQmjbhcW_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_ArDwbfpAQWRcWpZC_6

	nop

	:l_ppPmUYFTGCiVxHyq_4
	if-lez v0, :gl_pKCDscmdDPryKrgZ

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_pKCDscmdDPryKrgZ	goto/32 :l_ieurpjPcDQmjbhcW_5

	nop

	:l_cIbKfqSkOlTrTMlC_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_yPwnCJHKtlPDBtpO_12

	nop

	:l_maPikCKXCOkAlLvv_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->efFHdWXksQyKknbb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_clMWhkrAtrZWmpeC_9

	nop

	:l_pLXvHFWPaLKVfYce_7
    const-string v0, "list"

	goto/32 :l_maPikCKXCOkAlLvv_8

	nop

	:l_clMWhkrAtrZWmpeC_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_NVLFxXBesvCnfgoW_10

	nop

	:l_GFFUXWHPXopIvRMS_18
    sub-int v0, p3, v0

	goto/32 :l_EksApvMpaCTxzuCC_19

	nop

	:l_EksApvMpaCTxzuCC_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_fInuaLRmMQbUgISe_20

	nop

	:l_lWtAIVqrZuzURGAH_22
	goto/32 :UahOiIxoxIvfnEWE
	:l_mAlfRcRAevieaEEH_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_FrDvRnzkTNwpAzDK_14

	nop

	:l_fInuaLRmMQbUgISe_20
    return-void

	:after_last_instruction

	goto/32 :l_PdrhdvsIMMWACzOJ_21

	nop

	:l_gyLTthhDVvBhYEKd_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_GFFUXWHPXopIvRMS_18

	nop

	:l_JxEtrKhrauxGviGy_0
	const v0, 13
	goto/32 :l_jLwGLRpfieAoSvRS_1

	nop

	:l_yPwnCJHKtlPDBtpO_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_mAlfRcRAevieaEEH_13

	nop

	:l_jLwGLRpfieAoSvRS_1
	const v1, 29
	goto/32 :l_wCKfMJAUEGHapKWN_2

	nop

	:l_ArDwbfpAQWRcWpZC_6
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

	goto/32 :l_pLXvHFWPaLKVfYce_7

	nop

	:l_wwyeHCivWycPcHMJ_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->NVNwdBZRWAuAfeIw(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_gyLTthhDVvBhYEKd_17

	nop

	:l_PdrhdvsIMMWACzOJ_21
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_lWtAIVqrZuzURGAH_22

	nop

	:l_GTrglaFXojrZYoWk_3
	rem-int v0, v0, v1
	goto/32 :l_ppPmUYFTGCiVxHyq_4

	nop

	:l_wCKfMJAUEGHapKWN_2
	add-int v0, v0, v1
	goto/32 :l_GTrglaFXojrZYoWk_3

	nop

	:l_NVLFxXBesvCnfgoW_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_cIbKfqSkOlTrTMlC_11

	nop

	:l_FrDvRnzkTNwpAzDK_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_FHmgimfKsADTmzoN_15

	nop

	:l_FHmgimfKsADTmzoN_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->YuSNfceueqJiiTNm(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_wwyeHCivWycPcHMJ_16

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DtrzCiSHhIiyQWpE_0

	nop

	:l_KOvtDSnaQUeNPpjP_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_bjDdMhCNyrmbrhRl_11

	nop

	:l_yzYCisouTbvGGOoN_3
	rem-int v0, v0, v1
	goto/32 :l_RvlaVIiEtmmhvdlH_4

	nop

	:l_RvlaVIiEtmmhvdlH_4
	if-lez v0, :gl_ebeetwVdGvmpYmWm

	goto/32 :WkCOQxEaqGMGrhui

	:gl_ebeetwVdGvmpYmWm	goto/32 :l_MiCgjUbiwNgiikWR_5

	nop

	:l_itGAsMfjJawjtjDx_2
	add-int v0, v0, v1
	goto/32 :l_yzYCisouTbvGGOoN_3

	nop

	:l_DtrzCiSHhIiyQWpE_0
	const v0, 14
	goto/32 :l_aVbtPcjxxMlPGjQC_1

	nop

	:l_RIrrfmDoHZXDWXJM_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->DklbezfuIvhPqFvV(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_KOvtDSnaQUeNPpjP_10

	nop

	:l_hpeLpDPNkWVtgzdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_uCgsmfGVYtbQmsJE_7

	nop

	:l_uCgsmfGVYtbQmsJE_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rqgyFiSifDoABIEP_8

	nop

	:l_WFAoOhExGtyotwEK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pHMSlbDMblOJCMOJ_15

	nop

	:l_rqgyFiSifDoABIEP_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_RIrrfmDoHZXDWXJM_9

	nop

	:l_pHMSlbDMblOJCMOJ_15
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_ktsOZvAKSXrrdUBw_16

	nop

	:l_ACXaCYVacCicWxgs_12
    add-int/2addr v1, p1

	goto/32 :l_UNSKhAUJTGliheHE_13

	nop

	:l_UNSKhAUJTGliheHE_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->CRtlYyIidKObzsQP(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WFAoOhExGtyotwEK_14

	nop

	:l_ktsOZvAKSXrrdUBw_16
	goto/32 :cjOAwXwvXnuZLZda
	:l_aVbtPcjxxMlPGjQC_1
	const v1, 30
	goto/32 :l_itGAsMfjJawjtjDx_2

	nop

	:l_bjDdMhCNyrmbrhRl_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_ACXaCYVacCicWxgs_12

	nop

	:l_MiCgjUbiwNgiikWR_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_hpeLpDPNkWVtgzdW_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_jRaRsEwBuhTXVtcV_0

	nop

	:l_jRaRsEwBuhTXVtcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_suKBsdckUozQwDbZ_1

	nop

	:l_tfXbetOoAzQwzneP_3
	goto/32 :before_first_instruction

	:l_suKBsdckUozQwDbZ_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_TWqAGrXkYiHqeyVJ_2

	nop

	:l_TWqAGrXkYiHqeyVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_tfXbetOoAzQwzneP_3

	nop

.end method

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
.method public static MkiNBtuIDlZooDzJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WZMqQcLvcfGVqnNw_0

	nop

	:l_TUFXGRsBVYooKKkz_3
	goto/32 :before_first_instruction

	:l_cZdYnVndTpEcBDQv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UOrnQHOuotRuBJaj_2

	nop

	:l_WZMqQcLvcfGVqnNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZdYnVndTpEcBDQv_1

	nop

	:l_UOrnQHOuotRuBJaj_2
    return-void

	:after_last_instruction

	goto/32 :l_TUFXGRsBVYooKKkz_3

	nop

.end method

.method public static kvEiMEwpRAbsjFMp(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_oajcSxrhlULKIxnJ_0

	nop

	:l_wPFNdGwXfVcALZhA_3
	goto/32 :before_first_instruction

	:l_QvvbnlWowajakunR_2
    return v0

	:after_last_instruction

	goto/32 :l_wPFNdGwXfVcALZhA_3

	nop

	:l_oajcSxrhlULKIxnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LemRsHbfknPINrbL_1

	nop

	:l_LemRsHbfknPINrbL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_QvvbnlWowajakunR_2

	nop

.end method

.method public static COuecOlLjuLunCfT(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_eEyJIDLIOrBkxqss_0

	nop

	:l_kLxNKilIzbIQAITZ_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_PxhPtMMsADRpRFZI_2

	nop

	:l_PxhPtMMsADRpRFZI_2
    return-void

	:after_last_instruction

	goto/32 :l_DYSeNVfrmDtaqjFX_3

	nop

	:l_DYSeNVfrmDtaqjFX_3
	goto/32 :before_first_instruction

	:l_eEyJIDLIOrBkxqss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLxNKilIzbIQAITZ_1

	nop

.end method

.method public static uIWHFjATQyNzvkgv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_HiLcaLKpjIpZHDWb_0

	nop

	:l_lsqUQhDllObYzKCG_2
    return-void

	:after_last_instruction

	goto/32 :l_NRhSgTukZHnRrPqP_3

	nop

	:l_NRhSgTukZHnRrPqP_3
	goto/32 :before_first_instruction

	:l_zukOWZgFpBxOmFxW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_lsqUQhDllObYzKCG_2

	nop

	:l_HiLcaLKpjIpZHDWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zukOWZgFpBxOmFxW_1

	nop

.end method

.method public static exAvhjLKpFoMWWxy(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nbDOJYVYiqpIfUFn_0

	nop

	:l_QKHWUZXimfyNdlAI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WMleyIZKNIeikZLj_2

	nop

	:l_WMleyIZKNIeikZLj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITMKdTiqFHqiLbln_3

	nop

	:l_nbDOJYVYiqpIfUFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKHWUZXimfyNdlAI_1

	nop

	:l_ITMKdTiqFHqiLbln_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_iSJLsDvDmdSYestP_0

	nop

	:l_qgrAswAmYRggmmWT_21
	goto/32 :before_first_instruction

	:BrSTdGhvLtvIkfuk
	goto/32 :l_wLgOlrdOOOFTHCDY_22

	nop

	:l_kXNZbBwEKyaXPYbI_18
    sub-int v0, p3, v0

	goto/32 :l_gJxiDwvTxENFYCpg_19

	nop

	:l_CXQqDfuExAMEiydP_6
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

	goto/32 :l_HOJfnEMNYtSJRiee_7

	nop

	:l_HOJfnEMNYtSJRiee_7
    const-string v0, "list"

	goto/32 :l_zjmfEnYOoopntUOJ_8

	nop

	:l_DdUzhLCrtutaIpjK_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_OoxpUNqZberUFCAH_14

	nop

	:l_eLzxdIfmPtVqgPCN_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_kXNZbBwEKyaXPYbI_18

	nop

	:l_gJxiDwvTxENFYCpg_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_TRHbOkKWVLYAcaLu_20

	nop

	:l_sJSfSiCyNgvNhXEK_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->COuecOlLjuLunCfT(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_eLzxdIfmPtVqgPCN_17

	nop

	:l_XFtfAWchoQGMeeuf_3
	rem-int v0, v0, v1
	goto/32 :l_TGmnoMsTUpXhNaRJ_4

	nop

	:l_dilMWLOBhUEDdBVy_5
	goto/32 :BrSTdGhvLtvIkfuk
	:jWIdTGEWOEdnYNHE
	:yGeAyZkNtgMJnJBR

	goto/32 :l_CXQqDfuExAMEiydP_6

	nop

	:l_jJqOKylpoPFXzcrO_2
	add-int v0, v0, v1
	goto/32 :l_XFtfAWchoQGMeeuf_3

	nop

	:l_OoxpUNqZberUFCAH_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_HLcXXZHUKflUcLKh_15

	nop

	:l_iCphbWgjlheGcRQg_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_RJLGvPwuAdfMFpLx_12

	nop

	:l_HLcXXZHUKflUcLKh_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->kvEiMEwpRAbsjFMp(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_sJSfSiCyNgvNhXEK_16

	nop

	:l_nnhMGIJdhEOLzfmx_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_iCphbWgjlheGcRQg_11

	nop

	:l_wLgOlrdOOOFTHCDY_22
	goto/32 :yGeAyZkNtgMJnJBR
	:l_YBrkfgRJipvWIapb_1
	const v1, 8
	goto/32 :l_jJqOKylpoPFXzcrO_2

	nop

	:l_FltEbZtjvNaMUfED_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_nnhMGIJdhEOLzfmx_10

	nop

	:l_RJLGvPwuAdfMFpLx_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DdUzhLCrtutaIpjK_13

	nop

	:l_iSJLsDvDmdSYestP_0
	const v0, 13
	goto/32 :l_YBrkfgRJipvWIapb_1

	nop

	:l_TRHbOkKWVLYAcaLu_20
    return-void

	:after_last_instruction

	goto/32 :l_qgrAswAmYRggmmWT_21

	nop

	:l_TGmnoMsTUpXhNaRJ_4
	if-lez v0, :gl_OlhaorfwdEHDxCbV

	goto/32 :jWIdTGEWOEdnYNHE

	:gl_OlhaorfwdEHDxCbV	goto/32 :l_dilMWLOBhUEDdBVy_5

	nop

	:l_zjmfEnYOoopntUOJ_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->MkiNBtuIDlZooDzJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_FltEbZtjvNaMUfED_9

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nmRBwUbgctXYZTaM_0

	nop

	:l_ekoWOvxdhHJrdtrx_16
	goto/32 :edVFDYTXAHmSsbuL
	:l_eMclbgdSbuPloloa_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_KqZUGWxrYXlREnRl_8

	nop

	:l_nmRBwUbgctXYZTaM_0
	const v0, 8
	goto/32 :l_YRYoWRMLizTqbhuU_1

	nop

	:l_auowNOzYDlZBuLii_12
    add-int/2addr v1, p1

	goto/32 :l_fpbbuvIWLDayAFxg_13

	nop

	:l_RxiBeblAiFwtKqbi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_eMclbgdSbuPloloa_7

	nop

	:l_KqZUGWxrYXlREnRl_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_mcSEbTTBImgTRjdH_9

	nop

	:l_mcSEbTTBImgTRjdH_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->uIWHFjATQyNzvkgv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_HHejhKoFLuFuaWUW_10

	nop

	:l_gmHeMJHmbdUojxof_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_auowNOzYDlZBuLii_12

	nop

	:l_CVYhtPaEXtAvXCYg_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_RxiBeblAiFwtKqbi_6

	nop

	:l_fpbbuvIWLDayAFxg_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->exAvhjLKpFoMWWxy(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRuBeqhLsETlYIvk_14

	nop

	:l_CRuBeqhLsETlYIvk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sFqQIBfcWUJvIGvI_15

	nop

	:l_ENCPDfRYFbhCmktx_4
	if-lez v0, :gl_DXZfFDSbuJFHgOxZ

	goto/32 :gMpdectDkEFOKmqJ

	:gl_DXZfFDSbuJFHgOxZ	goto/32 :l_CVYhtPaEXtAvXCYg_5

	nop

	:l_sFqQIBfcWUJvIGvI_15
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_ekoWOvxdhHJrdtrx_16

	nop

	:l_HHejhKoFLuFuaWUW_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_gmHeMJHmbdUojxof_11

	nop

	:l_KxKIoBUtDExHkEsm_3
	rem-int v0, v0, v1
	goto/32 :l_ENCPDfRYFbhCmktx_4

	nop

	:l_YRYoWRMLizTqbhuU_1
	const v1, 4
	goto/32 :l_NtOSOyfYSXhdlbZO_2

	nop

	:l_NtOSOyfYSXhdlbZO_2
	add-int v0, v0, v1
	goto/32 :l_KxKIoBUtDExHkEsm_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ngoAaWNudKOERZKU_0

	nop

	:l_ngoAaWNudKOERZKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_SMTvZTEncjKzrubu_1

	nop

	:l_SMTvZTEncjKzrubu_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_PQyEzdUValJweXuP_2

	nop

	:l_PQyEzdUValJweXuP_2
    return v0

	:after_last_instruction

	goto/32 :l_fvEdPwbshHZRhuZz_3

	nop

	:l_fvEdPwbshHZRhuZz_3
	goto/32 :before_first_instruction

.end method

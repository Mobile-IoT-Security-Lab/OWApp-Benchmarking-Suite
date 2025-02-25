.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3420:1\n12804#2,2:3421\n1699#2,6:3423\n1807#2,6:3429\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3421,2\n215#1:3423,6\n216#1:3429,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$6",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Double;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[D


# direct methods
.method public static vmMkxMvxObQkjYAY(D)J
    .locals 2

	goto/32 :l_BXlCySHWbxOTKHtS_0

	nop

	:l_GImQxoCyuhashegf_3
	rem-int v0, v0, v1
	goto/32 :l_YfNoNYqENFvIwynr_4

	nop

	:l_JNUzbTOYEzmiqUqX_9
	goto/32 :before_first_instruction

	:JDUFANSnfRGklrCS
	goto/32 :l_SmEmNwIAfnEudMPD_10

	nop

	:l_YfNoNYqENFvIwynr_4
	if-lez v0, :gl_DJyNjcWPdLgylMxI

	goto/32 :QqGXQSHObbvMzyZT

	:gl_DJyNjcWPdLgylMxI	goto/32 :l_mFBeJpAiGaoLZCVl_5

	nop

	:l_pnVVcopPxYwdLFck_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JNUzbTOYEzmiqUqX_9

	nop

	:l_ZfLhHzpQnUNgaBjI_2
	add-int v0, v0, v1
	goto/32 :l_GImQxoCyuhashegf_3

	nop

	:l_BXlCySHWbxOTKHtS_0
	const v0, 1
	goto/32 :l_QRYWSUmsHytHquGC_1

	nop

	:l_mFBeJpAiGaoLZCVl_5
	goto/32 :JDUFANSnfRGklrCS
	:QqGXQSHObbvMzyZT
	:OunmOFhAazxpgePg

	goto/32 :l_BvyxNQslmzSVTRlK_6

	nop

	:l_SmEmNwIAfnEudMPD_10
	goto/32 :OunmOFhAazxpgePg
	:l_QRYWSUmsHytHquGC_1
	const v1, 15
	goto/32 :l_ZfLhHzpQnUNgaBjI_2

	nop

	:l_vpITIQkwAtboidJu_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_pnVVcopPxYwdLFck_8

	nop

	:l_BvyxNQslmzSVTRlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpITIQkwAtboidJu_7

	nop

.end method

.method public static FrfGoeplwwYiFWJj(D)J
    .locals 2

	goto/32 :l_opQbckhSeUYNRbjJ_0

	nop

	:l_ouRqBoiIDbaPjkuQ_10
	goto/32 :NKocaZyaBPCozZKN
	:l_hMNyRuqQSbCENzLn_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_xpRjNrmOzpOVmJNZ_8

	nop

	:l_xpRjNrmOzpOVmJNZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sdFbYhxaCGmQImMt_9

	nop

	:l_hGrPSbEfkwLbvvqj_5
	goto/32 :ODSMpkhNxOftCacF
	:PWBhlVIdDqiqCrHM
	:NKocaZyaBPCozZKN

	goto/32 :l_fzfevckuRykmvLeY_6

	nop

	:l_sgSkPPOueCKeckMZ_2
	add-int v0, v0, v1
	goto/32 :l_tOjolaAqqmlhkQTu_3

	nop

	:l_fzfevckuRykmvLeY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMNyRuqQSbCENzLn_7

	nop

	:l_sdFbYhxaCGmQImMt_9
	goto/32 :before_first_instruction

	:ODSMpkhNxOftCacF
	goto/32 :l_ouRqBoiIDbaPjkuQ_10

	nop

	:l_tOjolaAqqmlhkQTu_3
	rem-int v0, v0, v1
	goto/32 :l_EUZimEeMRZjwtRtN_4

	nop

	:l_SnYucQeXbTPhwgFB_1
	const v1, 18
	goto/32 :l_sgSkPPOueCKeckMZ_2

	nop

	:l_opQbckhSeUYNRbjJ_0
	const v0, 27
	goto/32 :l_SnYucQeXbTPhwgFB_1

	nop

	:l_EUZimEeMRZjwtRtN_4
	if-lez v0, :gl_hdcvjZaSuAaepVhw

	goto/32 :PWBhlVIdDqiqCrHM

	:gl_hdcvjZaSuAaepVhw	goto/32 :l_hGrPSbEfkwLbvvqj_5

	nop

.end method

.method public static SgOwWkrSejYiBVQX(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_OSIMMDdfrCyfuUFi_0

	nop

	:l_oIxVtkYVrfwrxXGD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bquQSXOTBOKIyPPL_9

	nop

	:l_bquQSXOTBOKIyPPL_9
	goto/32 :before_first_instruction

	:HDfKUMETwtzBESpI
	goto/32 :l_FKBKqfpLCfpZMIGN_10

	nop

	:l_nYuyxxEYorKEJPhU_1
	const v1, 12
	goto/32 :l_xmLHEubIhFTjqTjH_2

	nop

	:l_gzwuxQATrjmWqfFv_3
	rem-int v0, v0, v1
	goto/32 :l_OYXVHYKubKtFltiM_4

	nop

	:l_BluaeaYpZtLUTCsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElnQfNyzVDLRGwJR_7

	nop

	:l_FKBKqfpLCfpZMIGN_10
	goto/32 :aSArbdwJxGoexAvq
	:l_ElnQfNyzVDLRGwJR_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_oIxVtkYVrfwrxXGD_8

	nop

	:l_xmLHEubIhFTjqTjH_2
	add-int v0, v0, v1
	goto/32 :l_gzwuxQATrjmWqfFv_3

	nop

	:l_NijHtquMVtCsHdeB_5
	goto/32 :HDfKUMETwtzBESpI
	:guOVnZoDmKeNGFmO
	:aSArbdwJxGoexAvq

	goto/32 :l_BluaeaYpZtLUTCsE_6

	nop

	:l_OYXVHYKubKtFltiM_4
	if-lez v0, :gl_fSGkeoWLPdMduYpr

	goto/32 :guOVnZoDmKeNGFmO

	:gl_fSGkeoWLPdMduYpr	goto/32 :l_NijHtquMVtCsHdeB_5

	nop

	:l_OSIMMDdfrCyfuUFi_0
	const v0, 12
	goto/32 :l_nYuyxxEYorKEJPhU_1

	nop

.end method

.method public static JBMSoSmHidECdcWk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z
    .locals 1

	goto/32 :l_EicrKFsdZYeIDJza_0

	nop

	:l_nBdQssLqDweMtlOJ_3
	goto/32 :before_first_instruction

	:l_qnNjEblRyEANYUTs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_QUXWJKZefonjKcxI_2

	nop

	:l_QUXWJKZefonjKcxI_2
    return v0

	:after_last_instruction

	goto/32 :l_nBdQssLqDweMtlOJ_3

	nop

	:l_EicrKFsdZYeIDJza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnNjEblRyEANYUTs_1

	nop

.end method

.method public static NpiNUkNxPxPjFSTF(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_SNZSuKapBmbFDgEC_0

	nop

	:l_SNZSuKapBmbFDgEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSbnzuPcdNyxkTIf_1

	nop

	:l_RSbnzuPcdNyxkTIf_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_EPciAWotGUldoCsw_2

	nop

	:l_EPciAWotGUldoCsw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NUAVUHVgDlCtbeBT_3

	nop

	:l_NUAVUHVgDlCtbeBT_3
	goto/32 :before_first_instruction

.end method

.method public static jGkjYOtfgSAFIRmL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;
    .locals 1

	goto/32 :l_CKylJnJasOqxxhwe_0

	nop

	:l_kGYHhbeVyJIRSwiu_3
	goto/32 :before_first_instruction

	:l_VqfGykoSeEVucqGv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ckiaMPoFIjgTSSUZ_2

	nop

	:l_ckiaMPoFIjgTSSUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kGYHhbeVyJIRSwiu_3

	nop

	:l_CKylJnJasOqxxhwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqfGykoSeEVucqGv_1

	nop

.end method

.method public static xyACNrtFrAUHwklo(D)J
    .locals 2

	goto/32 :l_sshehKzFTsEQFgfP_0

	nop

	:l_nbnwhGMOUUtlCSpN_5
	goto/32 :CTFsEVBmRlhcYbtc
	:MsXsyQrDhGNvpVST
	:trqPdEZZRefDWTXM

	goto/32 :l_UqtPQNnpOwjXxNMs_6

	nop

	:l_CeJkFzBOPDqLQWjx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BNaQhKUqQPeuCBLG_9

	nop

	:l_wACcvrxXODxYNFkc_2
	add-int v0, v0, v1
	goto/32 :l_fKBmeIbOyVSBKuvG_3

	nop

	:l_fKBmeIbOyVSBKuvG_3
	rem-int v0, v0, v1
	goto/32 :l_tlfibErPUzcLIHYR_4

	nop

	:l_tlfibErPUzcLIHYR_4
	if-lez v0, :gl_ADfWhHyvpsjXCbOZ

	goto/32 :MsXsyQrDhGNvpVST

	:gl_ADfWhHyvpsjXCbOZ	goto/32 :l_nbnwhGMOUUtlCSpN_5

	nop

	:l_UGJrbzOOkFVQjbbo_1
	const v1, 10
	goto/32 :l_wACcvrxXODxYNFkc_2

	nop

	:l_sshehKzFTsEQFgfP_0
	const v0, 19
	goto/32 :l_UGJrbzOOkFVQjbbo_1

	nop

	:l_EphDIbOxIOaQOXyt_10
	goto/32 :trqPdEZZRefDWTXM
	:l_bmpKxQwAoNSiYxTJ_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_CeJkFzBOPDqLQWjx_8

	nop

	:l_BNaQhKUqQPeuCBLG_9
	goto/32 :before_first_instruction

	:CTFsEVBmRlhcYbtc
	goto/32 :l_EphDIbOxIOaQOXyt_10

	nop

	:l_UqtPQNnpOwjXxNMs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmpKxQwAoNSiYxTJ_7

	nop

.end method

.method public static ZGjxSeJyKbibnSAn(D)J
    .locals 2

	goto/32 :l_PvvURowjcjyYZumM_0

	nop

	:l_tBtyRKYngZBQGtrS_4
	if-lez v0, :gl_rCTarViXcwvlXdcz

	goto/32 :wLQVwQpFAkRelobM

	:gl_rCTarViXcwvlXdcz	goto/32 :l_iGkmgjpCctraDAWN_5

	nop

	:l_LTBKnilmVXTibSAb_1
	const v1, 14
	goto/32 :l_XRRbuuFFOPRItdvN_2

	nop

	:l_qjDrCljNlxVXPuBO_3
	rem-int v0, v0, v1
	goto/32 :l_tBtyRKYngZBQGtrS_4

	nop

	:l_TXZNaHHbRNpWDPUO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUQqsizYwPuNtKhW_7

	nop

	:l_ucdRUJNGfLunFYGI_10
	goto/32 :JMGLtlSLoOcpOwFT
	:l_XUQqsizYwPuNtKhW_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_zfoITFDjpktplLKO_8

	nop

	:l_zfoITFDjpktplLKO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qxrSDuircsmTEDKE_9

	nop

	:l_iGkmgjpCctraDAWN_5
	goto/32 :TwhYYTfdVoPyOnMr
	:wLQVwQpFAkRelobM
	:JMGLtlSLoOcpOwFT

	goto/32 :l_TXZNaHHbRNpWDPUO_6

	nop

	:l_XRRbuuFFOPRItdvN_2
	add-int v0, v0, v1
	goto/32 :l_qjDrCljNlxVXPuBO_3

	nop

	:l_qxrSDuircsmTEDKE_9
	goto/32 :before_first_instruction

	:TwhYYTfdVoPyOnMr
	goto/32 :l_ucdRUJNGfLunFYGI_10

	nop

	:l_PvvURowjcjyYZumM_0
	const v0, 12
	goto/32 :l_LTBKnilmVXTibSAb_1

	nop

.end method

.method public static AkLDsBTXpKPsPxUJ(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_vOyIvOhjvUmvBuwm_0

	nop

	:l_pDifDbnrmEGkicQp_9
	goto/32 :before_first_instruction

	:pWWSYfhnhIOraStr
	goto/32 :l_rYFnwlUaRCJPyEVm_10

	nop

	:l_JXKeqYDcPbkAQvYL_2
	add-int v0, v0, v1
	goto/32 :l_QwoXVTKTJeYWPyLO_3

	nop

	:l_rYFnwlUaRCJPyEVm_10
	goto/32 :CJggyeqnzHkvlhFE
	:l_WIaoLWeBmosNBvVL_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_MuHtcNHGszakpGMB_8

	nop

	:l_MuHtcNHGszakpGMB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pDifDbnrmEGkicQp_9

	nop

	:l_fVrmCfZqmwGWaHEx_5
	goto/32 :pWWSYfhnhIOraStr
	:oZZpeFWJXtBEKooh
	:CJggyeqnzHkvlhFE

	goto/32 :l_zwZbIYUsjzPABgsK_6

	nop

	:l_QwoXVTKTJeYWPyLO_3
	rem-int v0, v0, v1
	goto/32 :l_eAFbwHEJBVSZeoIW_4

	nop

	:l_vOyIvOhjvUmvBuwm_0
	const v0, 12
	goto/32 :l_okPJRtESNrWKaxjZ_1

	nop

	:l_eAFbwHEJBVSZeoIW_4
	if-lez v0, :gl_DLopHawWieIyWeOM

	goto/32 :oZZpeFWJXtBEKooh

	:gl_DLopHawWieIyWeOM	goto/32 :l_fVrmCfZqmwGWaHEx_5

	nop

	:l_okPJRtESNrWKaxjZ_1
	const v1, 19
	goto/32 :l_JXKeqYDcPbkAQvYL_2

	nop

	:l_zwZbIYUsjzPABgsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIaoLWeBmosNBvVL_7

	nop

.end method

.method public static pdvBrrWeULKAZIvd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_BsScqgtMlbUIOVBX_0

	nop

	:l_YPWwsMqZbdsItpYy_2
    return v0

	:after_last_instruction

	goto/32 :l_vFXtACxIIoinGFZL_3

	nop

	:l_mNLSMCPZPGXabCuF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_YPWwsMqZbdsItpYy_2

	nop

	:l_vFXtACxIIoinGFZL_3
	goto/32 :before_first_instruction

	:l_BsScqgtMlbUIOVBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNLSMCPZPGXabCuF_1

	nop

.end method

.method public static MQhNOwjZwUUnjobO(D)J
    .locals 2

	goto/32 :l_hAmtLzJfRNjwYDyA_0

	nop

	:l_hAmtLzJfRNjwYDyA_0
	const v0, 1
	goto/32 :l_UUAAeduGAuOsowqR_1

	nop

	:l_axbzzHDaYfORLrlH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fZWffJGiLznVCjtq_9

	nop

	:l_DkuOsMSFWgwAgaBX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyqtWptMEemxrUqz_7

	nop

	:l_fZWffJGiLznVCjtq_9
	goto/32 :before_first_instruction

	:UXrXzQgTHpwWQzMP
	goto/32 :l_zNHnYOPPDikITeVY_10

	nop

	:l_UUAAeduGAuOsowqR_1
	const v1, 20
	goto/32 :l_KJdMkQnuHivvhesf_2

	nop

	:l_awbjwbNIQNGrzuFS_5
	goto/32 :UXrXzQgTHpwWQzMP
	:yIUcsbWNOfjIBFtl
	:ZqJrlusBUyLZHFGJ

	goto/32 :l_DkuOsMSFWgwAgaBX_6

	nop

	:l_zNHnYOPPDikITeVY_10
	goto/32 :ZqJrlusBUyLZHFGJ
	:l_lHZFTpHKttavQLQv_4
	if-lez v0, :gl_bELtZDfbrRrCeSPw

	goto/32 :yIUcsbWNOfjIBFtl

	:gl_bELtZDfbrRrCeSPw	goto/32 :l_awbjwbNIQNGrzuFS_5

	nop

	:l_wyqtWptMEemxrUqz_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_axbzzHDaYfORLrlH_8

	nop

	:l_KJdMkQnuHivvhesf_2
	add-int v0, v0, v1
	goto/32 :l_XSfAXKHWaNvaDlmF_3

	nop

	:l_XSfAXKHWaNvaDlmF_3
	rem-int v0, v0, v1
	goto/32 :l_lHZFTpHKttavQLQv_4

	nop

.end method

.method public static VDRDGtxLilIbRuWm(D)J
    .locals 2

	goto/32 :l_LtjYXygqUDmqhkAe_0

	nop

	:l_bTAGzcudImiZaesY_4
	if-lez v0, :gl_BSYLBRdlKqavZXZB

	goto/32 :ZsdQPfhQpBFuHJlx

	:gl_BSYLBRdlKqavZXZB	goto/32 :l_mpCnvRbHhXhaxWYl_5

	nop

	:l_mpCnvRbHhXhaxWYl_5
	goto/32 :sLDVXhtgAqwsvOZJ
	:ZsdQPfhQpBFuHJlx
	:xmwqfASTEAWVAvqi

	goto/32 :l_WmCmqgylNFrttayd_6

	nop

	:l_LtjYXygqUDmqhkAe_0
	const v0, 17
	goto/32 :l_MiotPoHuyfdwEJHs_1

	nop

	:l_okpSOqPXAGXQVkVY_2
	add-int v0, v0, v1
	goto/32 :l_huCucAhtEsdaqRbk_3

	nop

	:l_FhoRcDYWvIxMcpQU_9
	goto/32 :before_first_instruction

	:sLDVXhtgAqwsvOZJ
	goto/32 :l_CLSqDVcGkSgXkLcm_10

	nop

	:l_JUHPfXXqhvYvkdPA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FhoRcDYWvIxMcpQU_9

	nop

	:l_MiotPoHuyfdwEJHs_1
	const v1, 21
	goto/32 :l_okpSOqPXAGXQVkVY_2

	nop

	:l_fVIjVpeoUnJshnrT_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_JUHPfXXqhvYvkdPA_8

	nop

	:l_CLSqDVcGkSgXkLcm_10
	goto/32 :xmwqfASTEAWVAvqi
	:l_huCucAhtEsdaqRbk_3
	rem-int v0, v0, v1
	goto/32 :l_bTAGzcudImiZaesY_4

	nop

	:l_WmCmqgylNFrttayd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVIjVpeoUnJshnrT_7

	nop

.end method

.method public static xPYaepxPEsFirCVq(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_pykHLCYzEuubiOKv_0

	nop

	:l_eHMsIbOxVIaYbtdX_9
	goto/32 :before_first_instruction

	:NexaMRvRAWLyMBoK
	goto/32 :l_BzHdbzajIVXAFqQM_10

	nop

	:l_GdCzjXCKWkvQtLPA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eHMsIbOxVIaYbtdX_9

	nop

	:l_vVeJFZijyyujBeRG_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_GdCzjXCKWkvQtLPA_8

	nop

	:l_BjXCmSUrxLjaLtqS_3
	rem-int v0, v0, v1
	goto/32 :l_LgqpKSpOXpOlMbfB_4

	nop

	:l_BzHdbzajIVXAFqQM_10
	goto/32 :vdioDUISAZTNvPVD
	:l_PlpBElAxIymLfgVI_2
	add-int v0, v0, v1
	goto/32 :l_BjXCmSUrxLjaLtqS_3

	nop

	:l_BcABlcdhJEnoeKHH_5
	goto/32 :NexaMRvRAWLyMBoK
	:EOQOwpizrFLUXuDu
	:vdioDUISAZTNvPVD

	goto/32 :l_zmQesKrIYkJdRQRH_6

	nop

	:l_LgqpKSpOXpOlMbfB_4
	if-lez v0, :gl_acDhZwYXAgYbTNSE

	goto/32 :EOQOwpizrFLUXuDu

	:gl_acDhZwYXAgYbTNSE	goto/32 :l_BcABlcdhJEnoeKHH_5

	nop

	:l_imFyPEeMBCFeeLdF_1
	const v1, 30
	goto/32 :l_PlpBElAxIymLfgVI_2

	nop

	:l_pykHLCYzEuubiOKv_0
	const v0, 2
	goto/32 :l_imFyPEeMBCFeeLdF_1

	nop

	:l_zmQesKrIYkJdRQRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVeJFZijyyujBeRG_7

	nop

.end method

.method public static eUztsWBMNfCeeKbL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_hnoZjjDzvsqqFyUh_0

	nop

	:l_hnoZjjDzvsqqFyUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFRABnNDBAYPgvdE_1

	nop

	:l_AzJmLlmCuAXTTBOt_3
	goto/32 :before_first_instruction

	:l_dFRABnNDBAYPgvdE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_ObPczKlurPGOntBA_2

	nop

	:l_ObPczKlurPGOntBA_2
    return v0

	:after_last_instruction

	goto/32 :l_AzJmLlmCuAXTTBOt_3

	nop

.end method

.method constructor <init>([D)V
    .locals 0

	goto/32 :l_gDodaOVskphMhOtw_0

	nop

	:l_JAGIURRBRhSSDXHB_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ezSUbQXbKBvXAJSV_3

	nop

	:l_gDodaOVskphMhOtw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_hLCYYKUFgrTWomtu_1

	nop

	:l_xgqXkAqtFsavvLGm_4
	goto/32 :before_first_instruction

	:l_ezSUbQXbKBvXAJSV_3
    return-void

	:after_last_instruction

	goto/32 :l_xgqXkAqtFsavvLGm_4

	nop

	:l_hLCYYKUFgrTWomtu_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_JAGIURRBRhSSDXHB_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 15

	goto/32 :l_zfTbeHwiCgBzwchI_0

	nop

	:l_XFApGmDJAlushals_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_KAFFYAkxViHOdwEI_9

	nop

	:l_DOrchcAEfRkBNukF_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_syrpViUsHxkYJKHz_28

	nop

	:l_UHQlFigMpnuNopJO_26
    move v4, v12

	goto/32 :l_DOrchcAEfRkBNukF_27

	nop

	:l_uiXIUSaksOwdXHwy_31
	goto/32 :before_first_instruction

	:bvsHYPdGHcnQUKxB
	goto/32 :l_JJvoqUliatoVsrmI_32

	nop

	:l_lCHVpGLdqFulsZDS_24
    move v11, v4

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_lsviCeYCaFYyQDLS_25

	nop

	:l_KAFFYAkxViHOdwEI_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_iyYNBzNdKyXeZZQu_10

	nop

	:l_DPWrMYEPVbdkehpM_2
	add-int v0, v0, v1
	goto/32 :l_aGeQvZbRBLRrCKQF_3

	nop

	:l_mOPDUopHcdVkMCzD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_cktsvZpDeOCqBfjA_7

	nop

	:l_OvrtdJTvFuklCpsU_20
    const/4 v12, 0x1

	goto/32 :l_edzGAbjItsRmEVgu_21

	nop

	:l_iyYNBzNdKyXeZZQu_10
    array-length v3, v1

	goto/32 :l_aqRfPrGuUZUAXoQj_11

	nop

	:l_nYKyidfuiVovZyrw_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_fBtOSXLhfnYeNRCr_16

	nop

	:l_cktsvZpDeOCqBfjA_7
    move-object v0, p0

	goto/32 :l_XFApGmDJAlushals_8

	nop

	:l_syrpViUsHxkYJKHz_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dLCZmMxWBTgHtDOa_29

	nop

	:l_sDVJPqpFxGhgUyQS_23
    goto :goto_1

    :cond_0
	goto/32 :l_lCHVpGLdqFulsZDS_24

	nop

	:l_MVBPRxIZPLOSjRny_30
    return v4

	:after_last_instruction

	goto/32 :l_uiXIUSaksOwdXHwy_31

	nop

	:l_AncTqLBbibFRRrZt_1
	const v1, 9
	goto/32 :l_DPWrMYEPVbdkehpM_2

	nop

	:l_dDBEmvhuwIKASfZW_18
	invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->FrfGoeplwwYiFWJj(D)J

    move-result-wide v13

	goto/32 :l_RvxvZZDAtfLvFVyg_19

	nop

	:l_RvxvZZDAtfLvFVyg_19
    cmp-long v11, v11, v13

	goto/32 :l_OvrtdJTvFuklCpsU_20

	nop

	:l_hAqdYRRxFtFUGLjv_13
	if-lt v5, v3, :gl_WSxWauOLDYWFcCYx

	goto/32 :cond_2

	:gl_WSxWauOLDYWFcCYx
	goto/32 :l_uqJxcVGlsjizliER_14

	nop

	:l_uqJxcVGlsjizliER_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_nYKyidfuiVovZyrw_15

	nop

	:l_xpCgbNMNgXvVTvxk_22
    move v11, v12

	goto/32 :l_sDVJPqpFxGhgUyQS_23

	nop

	:l_oEYgAvxFxysEkxzq_17
	invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->vmMkxMvxObQkjYAY(D)J

    move-result-wide v11

	goto/32 :l_dDBEmvhuwIKASfZW_18

	nop

	:l_zfTbeHwiCgBzwchI_0
	const v0, 14
	goto/32 :l_AncTqLBbibFRRrZt_1

	nop

	:l_lsviCeYCaFYyQDLS_25
	if-nez v11, :gl_vbBYRqeJmNTMxOtD

	goto/32 :cond_1

	:gl_vbBYRqeJmNTMxOtD
	goto/32 :l_UHQlFigMpnuNopJO_26

	nop

	:l_fBtOSXLhfnYeNRCr_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_oEYgAvxFxysEkxzq_17

	nop

	:l_edzGAbjItsRmEVgu_21
	if-eqz v11, :gl_ZCabVHwdZRzYdefT

	goto/32 :cond_0

	:gl_ZCabVHwdZRzYdefT
	goto/32 :l_xpCgbNMNgXvVTvxk_22

	nop

	:l_dLCZmMxWBTgHtDOa_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_MVBPRxIZPLOSjRny_30

	nop

	:l_aGeQvZbRBLRrCKQF_3
	rem-int v0, v0, v1
	goto/32 :l_ypDQkFUWIXiacVeP_4

	nop

	:l_dOgZjzTLUvdrwcOd_5
	goto/32 :bvsHYPdGHcnQUKxB
	:mOrmfCXKEkTMipKt
	:PdZCOFwcIClXkxZw

	goto/32 :l_mOPDUopHcdVkMCzD_6

	nop

	:l_JJvoqUliatoVsrmI_32
	goto/32 :PdZCOFwcIClXkxZw
	:l_joDwwLxggcnlRpxG_12
    move v5, v4

    :goto_0
	goto/32 :l_hAqdYRRxFtFUGLjv_13

	nop

	:l_ypDQkFUWIXiacVeP_4
	if-lez v0, :gl_mOLgaLAiWPjBHETv

	goto/32 :mOrmfCXKEkTMipKt

	:gl_mOLgaLAiWPjBHETv	goto/32 :l_dOgZjzTLUvdrwcOd_5

	nop

	:l_aqRfPrGuUZUAXoQj_11
    const/4 v4, 0x0

	goto/32 :l_joDwwLxggcnlRpxG_12

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EzePidEMJiBDkDuc_0

	nop

	:l_EzePidEMJiBDkDuc_0
	const v0, 20
	goto/32 :l_gJHroYDfLERYMvWA_1

	nop

	:l_XRcvrsmruizPYOED_10
    return v0

    :cond_0
	goto/32 :l_IwCSaNQPmNijIdMH_11

	nop

	:l_ZAcYilpEQZBDotyr_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_QlPQQIXBlUjzRwtY_8

	nop

	:l_jfwgBPAQGuOpQAzB_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->JBMSoSmHidECdcWk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z

    move-result v0

	goto/32 :l_ktMaJXMyHpsxuzEM_15

	nop

	:l_LyDLShULgDuCoDGq_17
	goto/32 :njJWDYlaEacZWdEE
	:l_QlPQQIXBlUjzRwtY_8
	if-eqz v0, :gl_fvuCHegfABuyJxFR

	goto/32 :cond_0

	:gl_fvuCHegfABuyJxFR
	goto/32 :l_sxYmBlJdhxAyxDvg_9

	nop

	:l_ktMaJXMyHpsxuzEM_15
    return v0

	:after_last_instruction

	goto/32 :l_WrwKoAqSVomzJZec_16

	nop

	:l_TQdIJdKNrkBRpgjX_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_EmgWzYbAIMCjiyaj_13

	nop

	:l_WrwKoAqSVomzJZec_16
	goto/32 :before_first_instruction

	:nqgjOLhntPkyaLmx
	goto/32 :l_LyDLShULgDuCoDGq_17

	nop

	:l_rtCmflcOzxIcHIOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_ZAcYilpEQZBDotyr_7

	nop

	:l_IwCSaNQPmNijIdMH_11
    move-object v0, p1

	goto/32 :l_TQdIJdKNrkBRpgjX_12

	nop

	:l_EmgWzYbAIMCjiyaj_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->SgOwWkrSejYiBVQX(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_jfwgBPAQGuOpQAzB_14

	nop

	:l_gJHroYDfLERYMvWA_1
	const v1, 30
	goto/32 :l_GkLBwgjgzEsprKQm_2

	nop

	:l_sPqZLpLySzPFlVhP_3
	rem-int v0, v0, v1
	goto/32 :l_HAVLNKKmGXxicSPd_4

	nop

	:l_bGgvMhVZjOZUpeue_5
	goto/32 :nqgjOLhntPkyaLmx
	:wFOXangdgbqvQXwf
	:njJWDYlaEacZWdEE

	goto/32 :l_rtCmflcOzxIcHIOQ_6

	nop

	:l_HAVLNKKmGXxicSPd_4
	if-lez v0, :gl_LhMhMGWGtxPlHPfI

	goto/32 :wFOXangdgbqvQXwf

	:gl_LhMhMGWGtxPlHPfI	goto/32 :l_bGgvMhVZjOZUpeue_5

	nop

	:l_GkLBwgjgzEsprKQm_2
	add-int v0, v0, v1
	goto/32 :l_sPqZLpLySzPFlVhP_3

	nop

	:l_sxYmBlJdhxAyxDvg_9
    const/4 v0, 0x0

	goto/32 :l_XRcvrsmruizPYOED_10

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

	goto/32 :l_letDGynaWejoMHNc_0

	nop

	:l_CSEbTnZLDTRvdSoY_1
	const v1, 32
	goto/32 :l_ugIeCoZzZdKjfnIG_2

	nop

	:l_LwEwcOrFCyLdhHOh_10
    return-object v0

	:after_last_instruction

	goto/32 :l_iNoiSiGSVOKSFRfC_11

	nop

	:l_GzrFRipPossfTVAj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_xeSVpOXSfijhctqV_7

	nop

	:l_UjZqRMDkqfXsIHOQ_5
	goto/32 :slwPxmShodvyyYKl
	:AcvFLSHOPwSexVbq
	:tYqlRSThhHbJycqc

	goto/32 :l_GzrFRipPossfTVAj_6

	nop

	:l_ZkAiIjzhUkGyCNDe_12
	goto/32 :tYqlRSThhHbJycqc
	:l_AOPSEwnhDtWGNoYS_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->NpiNUkNxPxPjFSTF(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_LwEwcOrFCyLdhHOh_10

	nop

	:l_yAjhCzYzGxXybmga_8
    aget-wide v1, v0, p1

	goto/32 :l_AOPSEwnhDtWGNoYS_9

	nop

	:l_ojHQKxjLfWHeSOSx_4
	if-lez v0, :gl_lnjkTseKMOjuUVlo

	goto/32 :AcvFLSHOPwSexVbq

	:gl_lnjkTseKMOjuUVlo	goto/32 :l_UjZqRMDkqfXsIHOQ_5

	nop

	:l_iNoiSiGSVOKSFRfC_11
	goto/32 :before_first_instruction

	:slwPxmShodvyyYKl
	goto/32 :l_ZkAiIjzhUkGyCNDe_12

	nop

	:l_ugIeCoZzZdKjfnIG_2
	add-int v0, v0, v1
	goto/32 :l_FQnxGoLwQLBBjpPH_3

	nop

	:l_letDGynaWejoMHNc_0
	const v0, 9
	goto/32 :l_CSEbTnZLDTRvdSoY_1

	nop

	:l_FQnxGoLwQLBBjpPH_3
	rem-int v0, v0, v1
	goto/32 :l_ojHQKxjLfWHeSOSx_4

	nop

	:l_xeSVpOXSfijhctqV_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_yAjhCzYzGxXybmga_8

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UmiQQBJLKBHoVmdx_0

	nop

	:l_xWAmbGfflSanLvKp_3
	goto/32 :before_first_instruction

	:l_UmiQQBJLKBHoVmdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_sbraRnaFdbzVyfVG_1

	nop

	:l_sbraRnaFdbzVyfVG_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->jGkjYOtfgSAFIRmL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_HFoGwzsxmUTdsYcE_2

	nop

	:l_HFoGwzsxmUTdsYcE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xWAmbGfflSanLvKp_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XiMsqIYZiFfGIeQp_0

	nop

	:l_XCXISyNpxLlpIjeD_4
	goto/32 :before_first_instruction

	:l_XiMsqIYZiFfGIeQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_EAgPfSEONVRHByTF_1

	nop

	:l_EAgPfSEONVRHByTF_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_mSPEeirBHVkTsBuf_2

	nop

	:l_wkukBzIuTTlNorqH_3
    return v0

	:after_last_instruction

	goto/32 :l_XCXISyNpxLlpIjeD_4

	nop

	:l_mSPEeirBHVkTsBuf_2
    array-length v0, v0

	goto/32 :l_wkukBzIuTTlNorqH_3

	nop

.end method

.method public indexOf(D)I
    .locals 11

	goto/32 :l_TveuXBFSnsLmddqL_0

	nop

	:l_MfNmdWRDfUhHiPqx_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_CvsguvrPlgLiCAyf_14

	nop

	:l_iuQMETFQjsOomsek_18
    const/4 v7, 0x1

	goto/32 :l_lsjdaGPYeVzRPsxR_19

	nop

	:l_RYnbeAvxtHRjcwhk_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_eDteaXukRWNlPDKt_10

	nop

	:l_MSfcgKevmHXZWOTR_17
	if-eqz v7, :gl_ebUAobclbLKnHQyp

	goto/32 :cond_0

	:gl_ebUAobclbLKnHQyp
	goto/32 :l_iuQMETFQjsOomsek_18

	nop

	:l_SoLVejTXlkJqqcQQ_4
	if-lez v0, :gl_sxkKFiqTHhGiQBGM

	goto/32 :zdmFnLKDUaWKSWke

	:gl_sxkKFiqTHhGiQBGM	goto/32 :l_GCVYLlkuPGDmtWwb_5

	nop

	:l_yWTBSKtaZmBTMMQz_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_RYnbeAvxtHRjcwhk_9

	nop

	:l_TveuXBFSnsLmddqL_0
	const v0, 1
	goto/32 :l_KJxnwcEjXKyrftGO_1

	nop

	:l_PHDBGZtahqaUDlkW_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_MfNmdWRDfUhHiPqx_13

	nop

	:l_XfhkBIrzFTxbwMBp_27
	goto/32 :before_first_instruction

	:MrdKICvFxSfGkYWN
	goto/32 :l_JKiXziNbVprnbqZN_28

	nop

	:l_GKzVctHfGclTWqtK_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_BDVTGAZaoxQpgXAX_24

	nop

	:l_CvsguvrPlgLiCAyf_14
	invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->xyACNrtFrAUHwklo(D)J

    move-result-wide v7

	goto/32 :l_VxMOuZQtvfqrrLCF_15

	nop

	:l_XoYuUHEdrCyzDKDn_3
	rem-int v0, v0, v1
	goto/32 :l_SoLVejTXlkJqqcQQ_4

	nop

	:l_NzzKnPJVlvmSDTXa_26
    return v2

	:after_last_instruction

	goto/32 :l_XfhkBIrzFTxbwMBp_27

	nop

	:l_KJxnwcEjXKyrftGO_1
	const v1, 19
	goto/32 :l_JtgncWiEHTNJcWVL_2

	nop

	:l_lsjdaGPYeVzRPsxR_19
    goto :goto_1

    :cond_0
	goto/32 :l_sSvXXFGYalikgiBv_20

	nop

	:l_BDVTGAZaoxQpgXAX_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_IpZlJbHvEWAMVHRn_25

	nop

	:l_uDKFGcZiqNvRDJfq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_xNaKfiIosSLJujgl_7

	nop

	:l_JKiXziNbVprnbqZN_28
	goto/32 :DbcHuBmGlOpBccPQ
	:l_xNaKfiIosSLJujgl_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_yWTBSKtaZmBTMMQz_8

	nop

	:l_UDrzhNwykKfCMGJo_21
	if-nez v7, :gl_rQNsYpQUDilOuyXs

	goto/32 :cond_1

	:gl_rQNsYpQUDilOuyXs
    .line 3425
	goto/32 :l_laxZycpAMwBmIIAf_22

	nop

	:l_laxZycpAMwBmIIAf_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_GKzVctHfGclTWqtK_23

	nop

	:l_sSvXXFGYalikgiBv_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_UDrzhNwykKfCMGJo_21

	nop

	:l_VxMOuZQtvfqrrLCF_15
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->ZGjxSeJyKbibnSAn(D)J

    move-result-wide v9

	goto/32 :l_CFCqSFLQqgxYVlgi_16

	nop

	:l_CFCqSFLQqgxYVlgi_16
    cmp-long v7, v7, v9

	goto/32 :l_MSfcgKevmHXZWOTR_17

	nop

	:l_eDteaXukRWNlPDKt_10
    array-length v3, v0

    :goto_0
	goto/32 :l_hTQsNuxioTPOZsbE_11

	nop

	:l_GCVYLlkuPGDmtWwb_5
	goto/32 :MrdKICvFxSfGkYWN
	:zdmFnLKDUaWKSWke
	:DbcHuBmGlOpBccPQ

	goto/32 :l_uDKFGcZiqNvRDJfq_6

	nop

	:l_IpZlJbHvEWAMVHRn_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_NzzKnPJVlvmSDTXa_26

	nop

	:l_hTQsNuxioTPOZsbE_11
	if-lt v2, v3, :gl_zZOypsmmNriKoRkY

	goto/32 :cond_2

	:gl_zZOypsmmNriKoRkY
    .line 3424
	goto/32 :l_PHDBGZtahqaUDlkW_12

	nop

	:l_JtgncWiEHTNJcWVL_2
	add-int v0, v0, v1
	goto/32 :l_XoYuUHEdrCyzDKDn_3

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_GhhkslCSnWFxSGAL_0

	nop

	:l_GhhkslCSnWFxSGAL_0
	const v0, 15
	goto/32 :l_ISqZhSZxtztWzksj_1

	nop

	:l_KvrYnVOSQQLDWCJg_8
	if-eqz v0, :gl_naxqxPTLzOUpGKWK

	goto/32 :cond_0

	:gl_naxqxPTLzOUpGKWK
	goto/32 :l_wEtcqJkwoPGnzgKS_9

	nop

	:l_YWBreJzwzgFuBDJY_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_czyMoTePjfKzEGMJ_13

	nop

	:l_pkRgfKGPYFfVlZzK_5
	goto/32 :QRBWrmrFhtzcBOIK
	:cChuViSAxifJunMs
	:GJsSduszeGQDFxMC

	goto/32 :l_PYbkvYwpRIxHUCLj_6

	nop

	:l_xhSPamiyOPFquISC_17
	goto/32 :GJsSduszeGQDFxMC
	:l_nNKuzmXlpggtYDch_4
	if-lez v0, :gl_WuFkxIHXHcJgDhQP

	goto/32 :cChuViSAxifJunMs

	:gl_WuFkxIHXHcJgDhQP	goto/32 :l_pkRgfKGPYFfVlZzK_5

	nop

	:l_UTZJUcJCVFqZHsWx_10
    return v0

    :cond_0
	goto/32 :l_UIBTIUGtBHXWAoFe_11

	nop

	:l_PYbkvYwpRIxHUCLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_zjYQYXKOHAraAfCw_7

	nop

	:l_YDGRvaRATQaZdXKx_2
	add-int v0, v0, v1
	goto/32 :l_QyWcwWcsukVagSxK_3

	nop

	:l_FfoDdfVmlZiBnpkD_16
	goto/32 :before_first_instruction

	:QRBWrmrFhtzcBOIK
	goto/32 :l_xhSPamiyOPFquISC_17

	nop

	:l_SkhcBZBzfigrKDsn_15
    return v0

	:after_last_instruction

	goto/32 :l_FfoDdfVmlZiBnpkD_16

	nop

	:l_zjYQYXKOHAraAfCw_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_KvrYnVOSQQLDWCJg_8

	nop

	:l_UIBTIUGtBHXWAoFe_11
    move-object v0, p1

	goto/32 :l_YWBreJzwzgFuBDJY_12

	nop

	:l_czyMoTePjfKzEGMJ_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->AkLDsBTXpKPsPxUJ(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_axSDsXZbOIGtfYUn_14

	nop

	:l_axSDsXZbOIGtfYUn_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->pdvBrrWeULKAZIvd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_SkhcBZBzfigrKDsn_15

	nop

	:l_ISqZhSZxtztWzksj_1
	const v1, 7
	goto/32 :l_YDGRvaRATQaZdXKx_2

	nop

	:l_QyWcwWcsukVagSxK_3
	rem-int v0, v0, v1
	goto/32 :l_nNKuzmXlpggtYDch_4

	nop

	:l_wEtcqJkwoPGnzgKS_9
    const/4 v0, -0x1

	goto/32 :l_UTZJUcJCVFqZHsWx_10

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_fpRoiGwUklodfPxb_0

	nop

	:l_aVXSsgulzuamVsmf_3
	if-eqz v0, :gl_EWxeJJSyqjPJNTCu

	goto/32 :cond_0

	:gl_EWxeJJSyqjPJNTCu
	goto/32 :l_nUDjYCBFMgWQiYal_4

	nop

	:l_ytUNnDRotYgzOPEj_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_apDNEDWitqdNpWER_2

	nop

	:l_gBSQMjBweZxShOhW_5
    goto :goto_0

    :cond_0
	goto/32 :l_IAuVzhKXRolaHXRF_6

	nop

	:l_QBlSioXwUXOEdxyE_7
    return v0

	:after_last_instruction

	goto/32 :l_EqXniGqayQwZHsee_8

	nop

	:l_EqXniGqayQwZHsee_8
	goto/32 :before_first_instruction

	:l_IAuVzhKXRolaHXRF_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QBlSioXwUXOEdxyE_7

	nop

	:l_fpRoiGwUklodfPxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_ytUNnDRotYgzOPEj_1

	nop

	:l_apDNEDWitqdNpWER_2
    array-length v0, v0

	goto/32 :l_aVXSsgulzuamVsmf_3

	nop

	:l_nUDjYCBFMgWQiYal_4
    const/4 v0, 0x1

	goto/32 :l_gBSQMjBweZxShOhW_5

	nop

.end method

.method public lastIndexOf(D)I
    .locals 12

	goto/32 :l_hhRsQlEHdCbEkAGW_0

	nop

	:l_BBUYDbcOgddFJnON_9
    array-length v2, v0

	goto/32 :l_SJNKkZgutIinwcFm_10

	nop

	:l_KtsPupInPvlvoACl_4
	if-lez v0, :gl_cyUAMYTbPWBGUMQw

	goto/32 :JBILDsfvKBeteYuv

	:gl_cyUAMYTbPWBGUMQw	goto/32 :l_gERZAYNSUatNcUGm_5

	nop

	:l_TrtqdNEcdnPTCcSm_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_WfdTJSKCVoVHgjtc_14

	nop

	:l_GINDkJDhhiSYeqHR_2
	add-int v0, v0, v1
	goto/32 :l_MeUQkDXfQmJuRSMz_3

	nop

	:l_MaNEGAZmfZuyZDpa_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_cfCNplBnNNoIzhVq_17

	nop

	:l_fGhwFOLGneyPmziB_25
    move v3, v4

	goto/32 :l_ukLJEverfszYSsxf_26

	nop

	:l_DNYPTsIcURmtsZkC_20
	if-eqz v8, :gl_XSPGhPZhfLLodWxJ

	goto/32 :cond_1

	:gl_XSPGhPZhfLLodWxJ
	goto/32 :l_dFKxDudggbPxlJPA_21

	nop

	:l_MeUQkDXfQmJuRSMz_3
	rem-int v0, v0, v1
	goto/32 :l_KtsPupInPvlvoACl_4

	nop

	:l_bHfmlSEkIeBPMyPG_29
	goto/32 :before_first_instruction

	:IqRQZuiFNdfjffqI
	goto/32 :l_OltiZXhVfTmSCdnW_30

	nop

	:l_dFKxDudggbPxlJPA_21
    const/4 v8, 0x1

	goto/32 :l_lNuAQwCoHGpvJEwe_22

	nop

	:l_KPDGRavmNzfYfaaz_11
    add-int/2addr v2, v3

	goto/32 :l_TOUdBeySjbVBxPAo_12

	nop

	:l_SJNKkZgutIinwcFm_10
    const/4 v3, -0x1

	goto/32 :l_KPDGRavmNzfYfaaz_11

	nop

	:l_iOoNlSCjQgukWBUg_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_kwvJJprDQpxgusiK_24

	nop

	:l_TOUdBeySjbVBxPAo_12
	if-gez v2, :gl_IRJCGqrkXSeYBunK

	goto/32 :cond_3

	:gl_IRJCGqrkXSeYBunK
    :cond_0
	goto/32 :l_TrtqdNEcdnPTCcSm_13

	nop

	:l_kwvJJprDQpxgusiK_24
	if-nez v8, :gl_AgAvKKcdyPQTxrjj

	goto/32 :cond_2

	:gl_AgAvKKcdyPQTxrjj
    .line 3431
	goto/32 :l_fGhwFOLGneyPmziB_25

	nop

	:l_WfdTJSKCVoVHgjtc_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_ERoWoURtvAJQwmVY_15

	nop

	:l_ukLJEverfszYSsxf_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_AsduwdLAZPMFHAJj_27

	nop

	:l_cfCNplBnNNoIzhVq_17
	invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->MQhNOwjZwUUnjobO(D)J

    move-result-wide v8

	goto/32 :l_PuNfLSotKHQbiqlW_18

	nop

	:l_uLtxMAIdpxQdotMj_19
    cmp-long v8, v8, v10

	goto/32 :l_DNYPTsIcURmtsZkC_20

	nop

	:l_MfjRAeFCGIFYqwzn_1
	const v1, 29
	goto/32 :l_GINDkJDhhiSYeqHR_2

	nop

	:l_PuNfLSotKHQbiqlW_18
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->VDRDGtxLilIbRuWm(D)J

    move-result-wide v10

	goto/32 :l_uLtxMAIdpxQdotMj_19

	nop

	:l_lNuAQwCoHGpvJEwe_22
    goto :goto_0

    :cond_1
	goto/32 :l_iOoNlSCjQgukWBUg_23

	nop

	:l_hhRsQlEHdCbEkAGW_0
	const v0, 16
	goto/32 :l_MfjRAeFCGIFYqwzn_1

	nop

	:l_OltiZXhVfTmSCdnW_30
	goto/32 :xZJovrsuKEEPOzmZ
	:l_dqAodHMIJXHSEhzp_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_OxkFvaasbYxUxAcG_8

	nop

	:l_cJNWYmWaKIypXbqF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_dqAodHMIJXHSEhzp_7

	nop

	:l_OxkFvaasbYxUxAcG_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_BBUYDbcOgddFJnON_9

	nop

	:l_AsduwdLAZPMFHAJj_27
	if-ltz v2, :gl_gSiexdtCPwFNxWGy

	goto/32 :cond_0

	:gl_gSiexdtCPwFNxWGy
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_ZmvvyklKoyGgdGKH_28

	nop

	:l_ERoWoURtvAJQwmVY_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_MaNEGAZmfZuyZDpa_16

	nop

	:l_gERZAYNSUatNcUGm_5
	goto/32 :IqRQZuiFNdfjffqI
	:JBILDsfvKBeteYuv
	:xZJovrsuKEEPOzmZ

	goto/32 :l_cJNWYmWaKIypXbqF_6

	nop

	:l_ZmvvyklKoyGgdGKH_28
    return v3

	:after_last_instruction

	goto/32 :l_bHfmlSEkIeBPMyPG_29

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_xWloiVjwJfmwWUGJ_0

	nop

	:l_SsQbWmEGfwtvJwWi_1
	const v1, 29
	goto/32 :l_wwUsBKbCeFjycaXQ_2

	nop

	:l_RiDRZxylIbPzWsUw_17
	goto/32 :FbyaQacUmqiAXnRb
	:l_yiJLwZnqSmMgOZnA_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->xPYaepxPEsFirCVq(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_yawXOQBohgvvUiXP_14

	nop

	:l_fobxqbAYBLRpvMAl_11
    move-object v0, p1

	goto/32 :l_sExomzAlncaiUvbk_12

	nop

	:l_wwUsBKbCeFjycaXQ_2
	add-int v0, v0, v1
	goto/32 :l_UtgvqhmFNsGlktjD_3

	nop

	:l_nGxEgjJHFdVqJTkd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_eXTfpnzfeBcPpAdn_7

	nop

	:l_DiiVrbtsQeOYEsjA_8
	if-eqz v0, :gl_jkTzrqjPXrhQexAm

	goto/32 :cond_0

	:gl_jkTzrqjPXrhQexAm
	goto/32 :l_oKcesuKMfcMhMkrx_9

	nop

	:l_xWloiVjwJfmwWUGJ_0
	const v0, 18
	goto/32 :l_SsQbWmEGfwtvJwWi_1

	nop

	:l_LBoCTndhuiAXaRzQ_16
	goto/32 :before_first_instruction

	:TGAGQKrDaNTkemdP
	goto/32 :l_RiDRZxylIbPzWsUw_17

	nop

	:l_ELBpoiOzyvaGzUXh_4
	if-lez v0, :gl_eSzAXFoRlZUXMohu

	goto/32 :YOIgdJsXQxZOGDZo

	:gl_eSzAXFoRlZUXMohu	goto/32 :l_jNnJfvXtVZkcsyYU_5

	nop

	:l_RguBBBoWXnzlJoZh_15
    return v0

	:after_last_instruction

	goto/32 :l_LBoCTndhuiAXaRzQ_16

	nop

	:l_jNnJfvXtVZkcsyYU_5
	goto/32 :TGAGQKrDaNTkemdP
	:YOIgdJsXQxZOGDZo
	:FbyaQacUmqiAXnRb

	goto/32 :l_nGxEgjJHFdVqJTkd_6

	nop

	:l_sExomzAlncaiUvbk_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_yiJLwZnqSmMgOZnA_13

	nop

	:l_oKcesuKMfcMhMkrx_9
    const/4 v0, -0x1

	goto/32 :l_mcFLATgUzUoJNcKc_10

	nop

	:l_UtgvqhmFNsGlktjD_3
	rem-int v0, v0, v1
	goto/32 :l_ELBpoiOzyvaGzUXh_4

	nop

	:l_yawXOQBohgvvUiXP_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->eUztsWBMNfCeeKbL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_RguBBBoWXnzlJoZh_15

	nop

	:l_mcFLATgUzUoJNcKc_10
    return v0

    :cond_0
	goto/32 :l_fobxqbAYBLRpvMAl_11

	nop

	:l_eXTfpnzfeBcPpAdn_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_DiiVrbtsQeOYEsjA_8

	nop

.end method

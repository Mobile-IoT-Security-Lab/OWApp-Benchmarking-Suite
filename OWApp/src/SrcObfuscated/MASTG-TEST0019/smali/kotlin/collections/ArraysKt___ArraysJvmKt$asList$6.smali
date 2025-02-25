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
.method public static fgXzPzaIKOCWrrov(D)J
    .locals 2

	goto/32 :l_XgbqsKLsGHReNWKv_0

	nop

	:l_iqXKSbnkrHkjMGnL_4
	if-lez v0, :gl_hZktxjqnDYiGLSlJ

	goto/32 :EwBjIXJVMMQOApSY

	:gl_hZktxjqnDYiGLSlJ	goto/32 :l_GnbaGduvTnJkrdku_5

	nop

	:l_XgbqsKLsGHReNWKv_0
	const v0, 24
	goto/32 :l_fMNdKxwAEOQmJZXl_1

	nop

	:l_nFPSjTnZxbCLcvXG_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_hUgWAcdVqROkrOHq_8

	nop

	:l_HnvaSFqRmhHpwEaO_10
	goto/32 :hXSrPTOcCJJNRDUk
	:l_XaCxAvdJpSWGjYXv_3
	rem-int v0, v0, v1
	goto/32 :l_iqXKSbnkrHkjMGnL_4

	nop

	:l_fMNdKxwAEOQmJZXl_1
	const v1, 14
	goto/32 :l_XwVMKHHoJVIITQWc_2

	nop

	:l_sRJugaELPVZYZsYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFPSjTnZxbCLcvXG_7

	nop

	:l_hUgWAcdVqROkrOHq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MBDmEAEROvWFiIQD_9

	nop

	:l_XwVMKHHoJVIITQWc_2
	add-int v0, v0, v1
	goto/32 :l_XaCxAvdJpSWGjYXv_3

	nop

	:l_MBDmEAEROvWFiIQD_9
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_HnvaSFqRmhHpwEaO_10

	nop

	:l_GnbaGduvTnJkrdku_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_sRJugaELPVZYZsYg_6

	nop

.end method

.method public static MIajydrzSeaYykQG(D)J
    .locals 2

	goto/32 :l_mlFiAQVKXGXFMPhG_0

	nop

	:l_tPqUDAKHdFlFgMly_10
	goto/32 :SITTsOquYadRNGPt
	:l_jjylXbeTpHVmfGvW_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_MteeLldbNSkjaWul_6

	nop

	:l_mlFiAQVKXGXFMPhG_0
	const v0, 6
	goto/32 :l_WYxDmTarWQYuWkxz_1

	nop

	:l_eCsBnvQxtnsFKerJ_9
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_tPqUDAKHdFlFgMly_10

	nop

	:l_PgqwwkTbCWqXOhNU_2
	add-int v0, v0, v1
	goto/32 :l_LIMHcPgnYreJcSyk_3

	nop

	:l_LIMHcPgnYreJcSyk_3
	rem-int v0, v0, v1
	goto/32 :l_ZvbfsAoptrMzmKYf_4

	nop

	:l_WYxDmTarWQYuWkxz_1
	const v1, 16
	goto/32 :l_PgqwwkTbCWqXOhNU_2

	nop

	:l_cmrDSVyQGQKVJups_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eCsBnvQxtnsFKerJ_9

	nop

	:l_fTLbHoITXStdCaGR_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_cmrDSVyQGQKVJups_8

	nop

	:l_MteeLldbNSkjaWul_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTLbHoITXStdCaGR_7

	nop

	:l_ZvbfsAoptrMzmKYf_4
	if-lez v0, :gl_PeGLKmoSXLeuFWDM

	goto/32 :SPKVzOsqUTABnncD

	:gl_PeGLKmoSXLeuFWDM	goto/32 :l_jjylXbeTpHVmfGvW_5

	nop

.end method

.method public static UfLsvyYNDlWLhIvC(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_EKYJnkIGueDUGEai_0

	nop

	:l_GVRpGWlJCOVLTIgr_3
	rem-int v0, v0, v1
	goto/32 :l_fnThiyhLRIvdPqti_4

	nop

	:l_MKoYLrkGqoqbqcec_9
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_DEyeInGStgwtJAif_10

	nop

	:l_VojKctLRZblJTWYt_1
	const v1, 22
	goto/32 :l_tzTpbBNqjPIRMedX_2

	nop

	:l_UhmlxYzrSwgITuOE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MKoYLrkGqoqbqcec_9

	nop

	:l_FjyXLfOVQQWOwgJn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxDMMvsNjchzNRAP_7

	nop

	:l_XxDMMvsNjchzNRAP_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_UhmlxYzrSwgITuOE_8

	nop

	:l_OvSLPBUSFMXIeUyb_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_FjyXLfOVQQWOwgJn_6

	nop

	:l_tzTpbBNqjPIRMedX_2
	add-int v0, v0, v1
	goto/32 :l_GVRpGWlJCOVLTIgr_3

	nop

	:l_fnThiyhLRIvdPqti_4
	if-lez v0, :gl_LrjtvqvlEvOkdOLR

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_LrjtvqvlEvOkdOLR	goto/32 :l_OvSLPBUSFMXIeUyb_5

	nop

	:l_EKYJnkIGueDUGEai_0
	const v0, 11
	goto/32 :l_VojKctLRZblJTWYt_1

	nop

	:l_DEyeInGStgwtJAif_10
	goto/32 :LUBXRdFzzhKLEDux
.end method

.method public static XoTjieccyTHKDVkG(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z
    .locals 1

	goto/32 :l_bBHlFTfzeaccrQnU_0

	nop

	:l_rxdSGWWfQnYjJCTM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_NkwOOYXeFPXETKtm_2

	nop

	:l_BPFCEYNhNbilSuww_3
	goto/32 :before_first_instruction

	:l_NkwOOYXeFPXETKtm_2
    return v0

	:after_last_instruction

	goto/32 :l_BPFCEYNhNbilSuww_3

	nop

	:l_bBHlFTfzeaccrQnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxdSGWWfQnYjJCTM_1

	nop

.end method

.method public static MpSNNFBEbumCeRap(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_cBPsGEiFlVXZZvKm_0

	nop

	:l_UuhUdlrfaLtrzUcM_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UgiOKWywVCcVxpue_2

	nop

	:l_UgiOKWywVCcVxpue_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CiXvYHLMdADrVQng_3

	nop

	:l_cBPsGEiFlVXZZvKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuhUdlrfaLtrzUcM_1

	nop

	:l_CiXvYHLMdADrVQng_3
	goto/32 :before_first_instruction

.end method

.method public static DByqXjKIfxQYSsYc(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;
    .locals 1

	goto/32 :l_QwdYhpKBDXXuZJhu_0

	nop

	:l_QwdYhpKBDXXuZJhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQBUeNUzYYgadRYW_1

	nop

	:l_wQBUeNUzYYgadRYW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_TGQVgrxUEcHbnduX_2

	nop

	:l_TGQVgrxUEcHbnduX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vEBUUmLBbImmwOes_3

	nop

	:l_vEBUUmLBbImmwOes_3
	goto/32 :before_first_instruction

.end method

.method public static oQTcMZLhKGHYJhra(D)J
    .locals 2

	goto/32 :l_QgfAKvMqxehnredz_0

	nop

	:l_iOvoywicUnFqqSGW_3
	rem-int v0, v0, v1
	goto/32 :l_TgBtBWibhrgDyQsG_4

	nop

	:l_JSZxTeRctrMcgFFn_10
	goto/32 :RRZwbAxJXcsNRnsb
	:l_QgfAKvMqxehnredz_0
	const v0, 16
	goto/32 :l_FjigNhCQvBpfFUpU_1

	nop

	:l_JlrFAgDFVEIUWbeJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iSXHqZbFQptLuZHr_9

	nop

	:l_FJHyjMyScQxBMWwp_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_WRgFupqzKGfVMAQY_6

	nop

	:l_XcHRRkQslCuqUwdQ_2
	add-int v0, v0, v1
	goto/32 :l_iOvoywicUnFqqSGW_3

	nop

	:l_FjigNhCQvBpfFUpU_1
	const v1, 16
	goto/32 :l_XcHRRkQslCuqUwdQ_2

	nop

	:l_TgBtBWibhrgDyQsG_4
	if-lez v0, :gl_DVvefPgedQaLvTwd

	goto/32 :uIsHvCjkKRblVtmr

	:gl_DVvefPgedQaLvTwd	goto/32 :l_FJHyjMyScQxBMWwp_5

	nop

	:l_iSXHqZbFQptLuZHr_9
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_JSZxTeRctrMcgFFn_10

	nop

	:l_WRgFupqzKGfVMAQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLcYGpxxkUjAClyH_7

	nop

	:l_YLcYGpxxkUjAClyH_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_JlrFAgDFVEIUWbeJ_8

	nop

.end method

.method public static vWTsUKNQUrYzHJzU(D)J
    .locals 2

	goto/32 :l_SetwKCkppweseDrX_0

	nop

	:l_IeKTDGCwdOVtjUgc_10
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_FSCxZYVOQByBwMwr_3
	rem-int v0, v0, v1
	goto/32 :l_uPbNNLrrMCovhSrx_4

	nop

	:l_SetwKCkppweseDrX_0
	const v0, 24
	goto/32 :l_ddWXsblgAMqKFbmR_1

	nop

	:l_MjgIdiIqGjesCCUx_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_zLewnFbWEuvsrxCV_8

	nop

	:l_jVVFEuZQQntyvnEH_9
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_IeKTDGCwdOVtjUgc_10

	nop

	:l_zLewnFbWEuvsrxCV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jVVFEuZQQntyvnEH_9

	nop

	:l_rOZRndaIoENhkaFi_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_htlRmApLphCAWxxT_6

	nop

	:l_GXDQknaokdAjyJke_2
	add-int v0, v0, v1
	goto/32 :l_FSCxZYVOQByBwMwr_3

	nop

	:l_ddWXsblgAMqKFbmR_1
	const v1, 22
	goto/32 :l_GXDQknaokdAjyJke_2

	nop

	:l_htlRmApLphCAWxxT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjgIdiIqGjesCCUx_7

	nop

	:l_uPbNNLrrMCovhSrx_4
	if-lez v0, :gl_qsdVqGzDpWxDFbFM

	goto/32 :IPzKOPzZaLdcLinV

	:gl_qsdVqGzDpWxDFbFM	goto/32 :l_rOZRndaIoENhkaFi_5

	nop

.end method

.method public static CHWnjmIqCwzWEaAB(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_GitYlVtipeOoKRXv_0

	nop

	:l_kWIdOoOwofjAlvTd_1
	const v1, 19
	goto/32 :l_kyMaABlWorHewory_2

	nop

	:l_wynCnzlpkfJGEGWR_9
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_yZWFagrLdkMBrwXc_10

	nop

	:l_lLThVrxrCNhUbNkd_4
	if-lez v0, :gl_AOVTGxDtycqFeugA

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_AOVTGxDtycqFeugA	goto/32 :l_HwDUljDkDoKHOuFq_5

	nop

	:l_GitYlVtipeOoKRXv_0
	const v0, 28
	goto/32 :l_kWIdOoOwofjAlvTd_1

	nop

	:l_yZWFagrLdkMBrwXc_10
	goto/32 :DEUnJPSYdTUysbGo
	:l_FIzvNIkslqCWwtfw_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_NKhNERYALpmtZBsX_8

	nop

	:l_lSyGIOoTymVsvzgi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIzvNIkslqCWwtfw_7

	nop

	:l_NKhNERYALpmtZBsX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wynCnzlpkfJGEGWR_9

	nop

	:l_HwDUljDkDoKHOuFq_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_lSyGIOoTymVsvzgi_6

	nop

	:l_kyMaABlWorHewory_2
	add-int v0, v0, v1
	goto/32 :l_ZfplfVuLsOGIwUUY_3

	nop

	:l_ZfplfVuLsOGIwUUY_3
	rem-int v0, v0, v1
	goto/32 :l_lLThVrxrCNhUbNkd_4

	nop

.end method

.method public static RzLNbiEXfnBoihje(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_YeZzpMcOFUaWgPpx_0

	nop

	:l_YeZzpMcOFUaWgPpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAmkgePHDvdFKbEB_1

	nop

	:l_cczKrwBLAezKrQKq_2
    return v0

	:after_last_instruction

	goto/32 :l_SGiVffrQGFxwGXnv_3

	nop

	:l_cAmkgePHDvdFKbEB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_cczKrwBLAezKrQKq_2

	nop

	:l_SGiVffrQGFxwGXnv_3
	goto/32 :before_first_instruction

.end method

.method public static KrhRrcLaGzqpmEvh(D)J
    .locals 2

	goto/32 :l_zwGFaXqOSYrRXPgF_0

	nop

	:l_MlhjBeXMjXgTEXqx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RygyqaQORzBgTAkj_9

	nop

	:l_SnOSFoaEFiyXjhJB_2
	add-int v0, v0, v1
	goto/32 :l_ThTHylttMqWdXESB_3

	nop

	:l_zwGFaXqOSYrRXPgF_0
	const v0, 19
	goto/32 :l_XHAJeJvfbGZifIcZ_1

	nop

	:l_XHAJeJvfbGZifIcZ_1
	const v1, 23
	goto/32 :l_SnOSFoaEFiyXjhJB_2

	nop

	:l_YDPtgRJQMAPnEWox_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_fAumqKvcExProyZe_6

	nop

	:l_RygyqaQORzBgTAkj_9
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_FDSxDDTspCYFvhMo_10

	nop

	:l_ThTHylttMqWdXESB_3
	rem-int v0, v0, v1
	goto/32 :l_hjTBDJMFmYgRMNex_4

	nop

	:l_AwLzdOWZSxHpKIia_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_MlhjBeXMjXgTEXqx_8

	nop

	:l_hjTBDJMFmYgRMNex_4
	if-lez v0, :gl_HMumNmesQewqEaLg

	goto/32 :lpmRGYoOugBUzqCb

	:gl_HMumNmesQewqEaLg	goto/32 :l_YDPtgRJQMAPnEWox_5

	nop

	:l_FDSxDDTspCYFvhMo_10
	goto/32 :AGAnnyOzLHNarwxj
	:l_fAumqKvcExProyZe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwLzdOWZSxHpKIia_7

	nop

.end method

.method public static FIeVlAAyzMAjBsGa(D)J
    .locals 2

	goto/32 :l_zpdXzwyJFnrLGUsc_0

	nop

	:l_lRmztwIyZwRXDwlD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCbcbVhwiplSHMht_7

	nop

	:l_zpdXzwyJFnrLGUsc_0
	const v0, 27
	goto/32 :l_cJSvxhnXWRirFSFl_1

	nop

	:l_qvYjYbTpqXmEvmrt_10
	goto/32 :IQtBUieluatPRqHp
	:l_cJSvxhnXWRirFSFl_1
	const v1, 28
	goto/32 :l_hbdEQQPCYhyVmkeP_2

	nop

	:l_VpwHdbvWDSvTqgui_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HtxBhkIdjbHTrRZb_9

	nop

	:l_YiLXvHfAxifNZPSL_3
	rem-int v0, v0, v1
	goto/32 :l_EdewkEqpSkYuZVas_4

	nop

	:l_hbdEQQPCYhyVmkeP_2
	add-int v0, v0, v1
	goto/32 :l_YiLXvHfAxifNZPSL_3

	nop

	:l_HtxBhkIdjbHTrRZb_9
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_qvYjYbTpqXmEvmrt_10

	nop

	:l_EdewkEqpSkYuZVas_4
	if-lez v0, :gl_cwuwnUeOoXZpbOln

	goto/32 :CShCkMVPUSStpkBb

	:gl_cwuwnUeOoXZpbOln	goto/32 :l_xgQMJUFudEuwwgxQ_5

	nop

	:l_xgQMJUFudEuwwgxQ_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_lRmztwIyZwRXDwlD_6

	nop

	:l_HCbcbVhwiplSHMht_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_VpwHdbvWDSvTqgui_8

	nop

.end method

.method public static rbJoXeKniUPXWoyo(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_dykFIOZKQwORLyEW_0

	nop

	:l_iFbmhTkElRkGaJaF_9
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_kfZcIHSsMRVEcgYv_10

	nop

	:l_NagKfCKYHOixjPQW_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_ZoNYqedamEfNiOWm_8

	nop

	:l_ZoNYqedamEfNiOWm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iFbmhTkElRkGaJaF_9

	nop

	:l_RIOrKVVYdpqhkZif_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_QdFOuYEWeTDKANTV_6

	nop

	:l_dykFIOZKQwORLyEW_0
	const v0, 32
	goto/32 :l_DbgOZsivfcOZbdWO_1

	nop

	:l_CFcgQnHzEYCMGOIr_3
	rem-int v0, v0, v1
	goto/32 :l_ylSowVDClhieVkpX_4

	nop

	:l_aBcVozbcTvaLfaKW_2
	add-int v0, v0, v1
	goto/32 :l_CFcgQnHzEYCMGOIr_3

	nop

	:l_QdFOuYEWeTDKANTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NagKfCKYHOixjPQW_7

	nop

	:l_DbgOZsivfcOZbdWO_1
	const v1, 31
	goto/32 :l_aBcVozbcTvaLfaKW_2

	nop

	:l_kfZcIHSsMRVEcgYv_10
	goto/32 :pHqSkQgMXvdLGXbG
	:l_ylSowVDClhieVkpX_4
	if-lez v0, :gl_PoNqXaDpayAYKZRl

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_PoNqXaDpayAYKZRl	goto/32 :l_RIOrKVVYdpqhkZif_5

	nop

.end method

.method public static zNuhqvwPsOjwJTyX(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_QyEyfineteTBXYNn_0

	nop

	:l_hCXvoQyEAycemGcp_2
    return v0

	:after_last_instruction

	goto/32 :l_oEhHZHGMgLzzBlnI_3

	nop

	:l_QyEyfineteTBXYNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvSRXNHEAAgyPAeb_1

	nop

	:l_rvSRXNHEAAgyPAeb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_hCXvoQyEAycemGcp_2

	nop

	:l_oEhHZHGMgLzzBlnI_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([D)V
    .locals 0

	goto/32 :l_DvUaZIomnbYcfiOw_0

	nop

	:l_mGtusKILTGGUbBnX_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_zCYEQtaUSGHWlDTI_3

	nop

	:l_cLkUEqYBwqnNUMRT_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_mGtusKILTGGUbBnX_2

	nop

	:l_kwpXmfkHKNadiQNQ_4
	goto/32 :before_first_instruction

	:l_DvUaZIomnbYcfiOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_cLkUEqYBwqnNUMRT_1

	nop

	:l_zCYEQtaUSGHWlDTI_3
    return-void

	:after_last_instruction

	goto/32 :l_kwpXmfkHKNadiQNQ_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 17

	goto/32 :l_bcPcfSnaOysQRqZL_0

	nop

	:l_uqjfkEQccZLwYyRm_32
	goto/32 :VvkibQfUEfRScxSL
	:l_gYZWtiKyYXPSBaSb_22
    const/4 v11, 0x1

	goto/32 :l_EMnoLoLuGdjaNeyN_23

	nop

	:l_HAuNGartjIPzRiQp_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_OhjWgCIITeljzwAX_30

	nop

	:l_EMHNsrUohcuzymgh_24
    const/4 v11, 0x0

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_wYTIEpsXCPhZNgwL_25

	nop

	:l_KewiEKUUHFLdaPZX_19
    const/4 v15, 0x1

	goto/32 :l_xWYZfxhBxyEEKpNL_20

	nop

	:l_OdXxRJJrBHJRMnqq_10
    array-length v3, v1

	goto/32 :l_hqslfuHXmZROOUCr_11

	nop

	:l_jmhcIHQQqsSprXxM_3
	rem-int v0, v0, v1
	goto/32 :l_eWFUSHWuhVKygaeC_4

	nop

	:l_kSiUPLBkXsWcdTtP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_mVovZkakonAagupt_7

	nop

	:l_NHtDTrUTZVllVCYF_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_OGXAixCZdeYkGaGE_16

	nop

	:l_bcPcfSnaOysQRqZL_0
	const v0, 5
	goto/32 :l_TVWGirTcWMPHvItg_1

	nop

	:l_xWYZfxhBxyEEKpNL_20
    cmp-long v16, v11, v13

	goto/32 :l_LvzcCnyynWGsFRhP_21

	nop

	:l_eWFUSHWuhVKygaeC_4
	if-lez v0, :gl_PBppOYHdFpYCIkLL

	goto/32 :zRbmsEElNJSPWUTU

	:gl_PBppOYHdFpYCIkLL	goto/32 :l_cGzJrJBucTwGwBXx_5

	nop

	:l_tzxkIerETPIEtxaW_17
	invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->fgXzPzaIKOCWrrov(D)J

    move-result-wide v11

	goto/32 :l_KlCCpLmpuSVRWjpd_18

	nop

	:l_SlZJFkGBXmsmFcLG_26
    const/4 v4, 0x1

	goto/32 :l_VYxUBIsxfjMOZINB_27

	nop

	:l_KEYELfWYJDmqFxrv_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_NHtDTrUTZVllVCYF_15

	nop

	:l_GabJtINWiMapJzhx_2
	add-int v0, v0, v1
	goto/32 :l_jmhcIHQQqsSprXxM_3

	nop

	:l_wYTIEpsXCPhZNgwL_25
	if-nez v11, :gl_OMQoIAPkObiNmfTQ

	goto/32 :cond_1

	:gl_OMQoIAPkObiNmfTQ
	goto/32 :l_SlZJFkGBXmsmFcLG_26

	nop

	:l_TcChUICjSBqcsgXz_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_HAuNGartjIPzRiQp_29

	nop

	:l_hqslfuHXmZROOUCr_11
    const/4 v4, 0x0

	goto/32 :l_fkxOQPhiAkiYEzCj_12

	nop

	:l_KlCCpLmpuSVRWjpd_18
	invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->MIajydrzSeaYykQG(D)J

    move-result-wide v13

	goto/32 :l_KewiEKUUHFLdaPZX_19

	nop

	:l_PrMrLjiOmpFOkgqS_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_OdXxRJJrBHJRMnqq_10

	nop

	:l_EMnoLoLuGdjaNeyN_23
    goto :goto_1

    :cond_0
	goto/32 :l_EMHNsrUohcuzymgh_24

	nop

	:l_TVWGirTcWMPHvItg_1
	const v1, 8
	goto/32 :l_GabJtINWiMapJzhx_2

	nop

	:l_mVovZkakonAagupt_7
    move-object/from16 v0, p0

	goto/32 :l_HNlbBdwwGxZYlLhE_8

	nop

	:l_cGzJrJBucTwGwBXx_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_kSiUPLBkXsWcdTtP_6

	nop

	:l_OhjWgCIITeljzwAX_30
    return v4

	:after_last_instruction

	goto/32 :l_FowxhNaPzzRjkIHn_31

	nop

	:l_VYxUBIsxfjMOZINB_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_TcChUICjSBqcsgXz_28

	nop

	:l_LvzcCnyynWGsFRhP_21
	if-eqz v16, :gl_TndYiGxRvJaKhoVW

	goto/32 :cond_0

	:gl_TndYiGxRvJaKhoVW
	goto/32 :l_gYZWtiKyYXPSBaSb_22

	nop

	:l_OGXAixCZdeYkGaGE_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_tzxkIerETPIEtxaW_17

	nop

	:l_eAKBrrXPYWwVbVFH_13
	if-lt v5, v3, :gl_dUIwiyuOllpZHQou

	goto/32 :cond_2

	:gl_dUIwiyuOllpZHQou
	goto/32 :l_KEYELfWYJDmqFxrv_14

	nop

	:l_HNlbBdwwGxZYlLhE_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_PrMrLjiOmpFOkgqS_9

	nop

	:l_fkxOQPhiAkiYEzCj_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_eAKBrrXPYWwVbVFH_13

	nop

	:l_FowxhNaPzzRjkIHn_31
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_uqjfkEQccZLwYyRm_32

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yrxIHJeCjXgbtXYU_0

	nop

	:l_LEOLYNVlVwPMezDT_8
	if-eqz v0, :gl_XsdUabxxCycZNaYF

	goto/32 :cond_0

	:gl_XsdUabxxCycZNaYF
	goto/32 :l_yAUEIYTGXwVcpupC_9

	nop

	:l_vRooQUlCfRLbydEu_11
    move-object v0, p1

	goto/32 :l_riQSbanpPaMusBGb_12

	nop

	:l_WHDpPPPmPIfxtyYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_QxMMmvyzgsECmuBC_7

	nop

	:l_sedKKvGeNIRSEkdQ_1
	const v1, 30
	goto/32 :l_zfaMIjupkpAQKqec_2

	nop

	:l_XArdYlgxQRrxTqki_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->XoTjieccyTHKDVkG(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z

    move-result v0

	goto/32 :l_HiPJtAmGFcWifRco_15

	nop

	:l_yrxIHJeCjXgbtXYU_0
	const v0, 22
	goto/32 :l_sedKKvGeNIRSEkdQ_1

	nop

	:l_sXrtRVuZCXoimqLD_3
	rem-int v0, v0, v1
	goto/32 :l_oVXzkNowlCKhdzeu_4

	nop

	:l_TsDeLyXFsRcZlxLM_17
	goto/32 :RgMcwySZYrvxufoj
	:l_riQSbanpPaMusBGb_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_amwfYynTGvsSgcnR_13

	nop

	:l_amwfYynTGvsSgcnR_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->UfLsvyYNDlWLhIvC(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_XArdYlgxQRrxTqki_14

	nop

	:l_HiPJtAmGFcWifRco_15
    return v0

	:after_last_instruction

	goto/32 :l_KlBDPdCfFZIXzrCm_16

	nop

	:l_zfaMIjupkpAQKqec_2
	add-int v0, v0, v1
	goto/32 :l_sXrtRVuZCXoimqLD_3

	nop

	:l_oVXzkNowlCKhdzeu_4
	if-lez v0, :gl_NqhThKGORneKVRUB

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_NqhThKGORneKVRUB	goto/32 :l_bUkgAJrOnJNNQbwE_5

	nop

	:l_yAUEIYTGXwVcpupC_9
    const/4 v0, 0x0

	goto/32 :l_xvsxBqJNCeJvZaPw_10

	nop

	:l_xvsxBqJNCeJvZaPw_10
    return v0

    :cond_0
	goto/32 :l_vRooQUlCfRLbydEu_11

	nop

	:l_KlBDPdCfFZIXzrCm_16
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_TsDeLyXFsRcZlxLM_17

	nop

	:l_bUkgAJrOnJNNQbwE_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_WHDpPPPmPIfxtyYM_6

	nop

	:l_QxMMmvyzgsECmuBC_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_LEOLYNVlVwPMezDT_8

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

	goto/32 :l_YHrDTtGhxpiTETVI_0

	nop

	:l_cGmvrSjugQtVIdBR_1
	const v1, 13
	goto/32 :l_kwZuDOuzQZAqczIZ_2

	nop

	:l_kwZuDOuzQZAqczIZ_2
	add-int v0, v0, v1
	goto/32 :l_GzJlacdKgLCBFUVl_3

	nop

	:l_ZIuHUdlXNvLZbSPc_12
	goto/32 :elxUUZCcSErQcbwB
	:l_WiGYvEGObjjvcIUm_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_MuTdIhCkgsQUVHqe_8

	nop

	:l_MuTdIhCkgsQUVHqe_8
    aget-wide v1, v0, p1

	goto/32 :l_ErMqmfftfznQFphm_9

	nop

	:l_scMmvCpeleNMGNRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_WiGYvEGObjjvcIUm_7

	nop

	:l_mGQwqlqgjeZDoWNs_4
	if-lez v0, :gl_TZrwzcWNhhMyItea

	goto/32 :HovrCjhUQRnxhfnv

	:gl_TZrwzcWNhhMyItea	goto/32 :l_mgeeYQOfrlnhBQxQ_5

	nop

	:l_ErMqmfftfznQFphm_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->MpSNNFBEbumCeRap(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_tNLfHMboMoOUjiZz_10

	nop

	:l_tNLfHMboMoOUjiZz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FiTeCvkwubIJnAMx_11

	nop

	:l_mgeeYQOfrlnhBQxQ_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_scMmvCpeleNMGNRB_6

	nop

	:l_FiTeCvkwubIJnAMx_11
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_ZIuHUdlXNvLZbSPc_12

	nop

	:l_YHrDTtGhxpiTETVI_0
	const v0, 4
	goto/32 :l_cGmvrSjugQtVIdBR_1

	nop

	:l_GzJlacdKgLCBFUVl_3
	rem-int v0, v0, v1
	goto/32 :l_mGQwqlqgjeZDoWNs_4

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fxzdpZbQpOBchodc_0

	nop

	:l_fxzdpZbQpOBchodc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_grTMfxlGlUFzSrKf_1

	nop

	:l_grTMfxlGlUFzSrKf_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->DByqXjKIfxQYSsYc(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_RoEhxAqHzJPuzEsh_2

	nop

	:l_RoEhxAqHzJPuzEsh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PKHwzEIMwJCcmwBX_3

	nop

	:l_PKHwzEIMwJCcmwBX_3
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ZaWsLDUyJhaVHpNB_0

	nop

	:l_zkcAEZvoUvxvUdKS_2
    array-length v0, v0

	goto/32 :l_upoYemdKekqNCPey_3

	nop

	:l_kZnPPKjrCeSoWjOp_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_zkcAEZvoUvxvUdKS_2

	nop

	:l_ZaWsLDUyJhaVHpNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_kZnPPKjrCeSoWjOp_1

	nop

	:l_upoYemdKekqNCPey_3
    return v0

	:after_last_instruction

	goto/32 :l_StKuyAhfbuPlxpck_4

	nop

	:l_StKuyAhfbuPlxpck_4
	goto/32 :before_first_instruction

.end method

.method public indexOf(D)I
    .locals 12

	goto/32 :l_yPJRbzUgclhNNfBb_0

	nop

	:l_WMvCgCuYuwgJWfPX_28
	goto/32 :TVHHPoELhRIAtyCg
	:l_hDRyYGifDQfVMtHz_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_hkrQNpqnGwuYqtKL_9

	nop

	:l_YAVNjckAqqOAUUoj_26
    return v2

	:after_last_instruction

	goto/32 :l_CUyHByGdrLyEkpSo_27

	nop

	:l_UxmYIlmqulPidavS_14
	invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->oQTcMZLhKGHYJhra(D)J

    move-result-wide v7

	goto/32 :l_KBViBAcShfMpFwcq_15

	nop

	:l_iSQVkkcPqQgJCiGM_3
	rem-int v0, v0, v1
	goto/32 :l_RGgcYPYCTnQaiGGH_4

	nop

	:l_EROvBVqeCesrdjNe_2
	add-int v0, v0, v1
	goto/32 :l_iSQVkkcPqQgJCiGM_3

	nop

	:l_EigkGfsFnIPKnLNq_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_tIiSLCwQodFIAVrg_6

	nop

	:l_MytrdgVvfdWjXVMz_21
	if-nez v7, :gl_KSGGhPpDUahVVDmj

	goto/32 :cond_1

	:gl_KSGGhPpDUahVVDmj
    .line 3425
	goto/32 :l_tMIzMZFxHNCEXRcc_22

	nop

	:l_KBViBAcShfMpFwcq_15
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->vWTsUKNQUrYzHJzU(D)J

    move-result-wide v9

	goto/32 :l_RuRZQwoJzHwLsONC_16

	nop

	:l_tIiSLCwQodFIAVrg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_GKQWGKHonTkCTEMU_7

	nop

	:l_rubXLgYEruBuqqAR_19
    goto :goto_1

    :cond_0
	goto/32 :l_IQQuKEnvPcEEvSvp_20

	nop

	:l_HEOtrhIYZqevwqpb_10
    array-length v3, v0

    :goto_0
	goto/32 :l_JPzlbKjVANPydicH_11

	nop

	:l_RGgcYPYCTnQaiGGH_4
	if-lez v0, :gl_JSTZHflEOkUltDVN

	goto/32 :AJbgGfVKyMARanyM

	:gl_JSTZHflEOkUltDVN	goto/32 :l_EigkGfsFnIPKnLNq_5

	nop

	:l_hkrQNpqnGwuYqtKL_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_HEOtrhIYZqevwqpb_10

	nop

	:l_yPJRbzUgclhNNfBb_0
	const v0, 32
	goto/32 :l_zllOGVOaRMcjBvKX_1

	nop

	:l_cMFyuYzVaMIPScMN_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_iCLSGzzsNQZfHnlM_24

	nop

	:l_CUyHByGdrLyEkpSo_27
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_WMvCgCuYuwgJWfPX_28

	nop

	:l_OenuroNmKwyphyCY_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_AWBVmPOWLHdubpOB_13

	nop

	:l_zllOGVOaRMcjBvKX_1
	const v1, 7
	goto/32 :l_EROvBVqeCesrdjNe_2

	nop

	:l_GKQWGKHonTkCTEMU_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_hDRyYGifDQfVMtHz_8

	nop

	:l_JPzlbKjVANPydicH_11
	if-lt v2, v3, :gl_oGcQFYaBdENOHcdg

	goto/32 :cond_2

	:gl_oGcQFYaBdENOHcdg
    .line 3424
	goto/32 :l_OenuroNmKwyphyCY_12

	nop

	:l_iCLSGzzsNQZfHnlM_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_NdtuLlhBxLqpBkTi_25

	nop

	:l_LpPdyRnJFEqZZRWy_18
    const/4 v7, 0x1

	goto/32 :l_rubXLgYEruBuqqAR_19

	nop

	:l_tMIzMZFxHNCEXRcc_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_cMFyuYzVaMIPScMN_23

	nop

	:l_IQQuKEnvPcEEvSvp_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_MytrdgVvfdWjXVMz_21

	nop

	:l_NdtuLlhBxLqpBkTi_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_YAVNjckAqqOAUUoj_26

	nop

	:l_RuRZQwoJzHwLsONC_16
    cmp-long v11, v7, v9

	goto/32 :l_TyrIEZPrVOJpTECF_17

	nop

	:l_AWBVmPOWLHdubpOB_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_UxmYIlmqulPidavS_14

	nop

	:l_TyrIEZPrVOJpTECF_17
	if-eqz v11, :gl_wuiZQwMagzGGSJtF

	goto/32 :cond_0

	:gl_wuiZQwMagzGGSJtF
	goto/32 :l_LpPdyRnJFEqZZRWy_18

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_dlOocQDAFugdHAal_0

	nop

	:l_tyFGKDCvCMklpTpZ_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ukHRhjLQfjOPPRmv_13

	nop

	:l_QMPXHOxyFYoIJWZF_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_fmjyRKqMKoDHoMsY_8

	nop

	:l_hqVcqQpjaSoZHdkY_9
    const/4 v0, -0x1

	goto/32 :l_phJfmRnJveMssNME_10

	nop

	:l_jNrhySjtxxlfghav_15
    return v0

	:after_last_instruction

	goto/32 :l_OhAPCVtEZwOebPip_16

	nop

	:l_ukHRhjLQfjOPPRmv_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->CHWnjmIqCwzWEaAB(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_ddviAmaklhwPkrWc_14

	nop

	:l_ddviAmaklhwPkrWc_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->RzLNbiEXfnBoihje(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_jNrhySjtxxlfghav_15

	nop

	:l_phJfmRnJveMssNME_10
    return v0

    :cond_0
	goto/32 :l_KsYfizthsewHmPtd_11

	nop

	:l_TJIYulKgVtaffISW_4
	if-lez v0, :gl_sTVptpLJSRwJsLtq

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_sTVptpLJSRwJsLtq	goto/32 :l_sgtHRBsgdyiQFeNY_5

	nop

	:l_KsYfizthsewHmPtd_11
    move-object v0, p1

	goto/32 :l_tyFGKDCvCMklpTpZ_12

	nop

	:l_fmjyRKqMKoDHoMsY_8
	if-eqz v0, :gl_faCLeBluBEJaxzkN

	goto/32 :cond_0

	:gl_faCLeBluBEJaxzkN
	goto/32 :l_hqVcqQpjaSoZHdkY_9

	nop

	:l_NQsdrDSlQENQnbmL_17
	goto/32 :BMFenflNmZToqDBc
	:l_OhAPCVtEZwOebPip_16
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_NQsdrDSlQENQnbmL_17

	nop

	:l_sgtHRBsgdyiQFeNY_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_DnojJXVciNqaWcbG_6

	nop

	:l_DnojJXVciNqaWcbG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_QMPXHOxyFYoIJWZF_7

	nop

	:l_dlOocQDAFugdHAal_0
	const v0, 9
	goto/32 :l_OicnnVaRVgQytJfA_1

	nop

	:l_sXDFLmwRpmWtZpaI_3
	rem-int v0, v0, v1
	goto/32 :l_TJIYulKgVtaffISW_4

	nop

	:l_JwYlvhlJkShAxiqK_2
	add-int v0, v0, v1
	goto/32 :l_sXDFLmwRpmWtZpaI_3

	nop

	:l_OicnnVaRVgQytJfA_1
	const v1, 3
	goto/32 :l_JwYlvhlJkShAxiqK_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_lJDkvPlhiZYRjEfO_0

	nop

	:l_TvjGymsOIVBmRidZ_8
	goto/32 :before_first_instruction

	:l_wJeiueYJhQCvuJjS_2
    array-length v0, v0

	goto/32 :l_qQsbZHaFMdaGMlvN_3

	nop

	:l_qQsbZHaFMdaGMlvN_3
	if-eqz v0, :gl_lQCUFpdGERxVlPvI

	goto/32 :cond_0

	:gl_lQCUFpdGERxVlPvI
	goto/32 :l_AlvvsAOkHPcAoeYO_4

	nop

	:l_ULiqBLKczfAFFTHu_5
    goto :goto_0

    :cond_0
	goto/32 :l_bJgYDBkAfIpfIMuH_6

	nop

	:l_lJDkvPlhiZYRjEfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_nnyAKPuaspivXvVg_1

	nop

	:l_bJgYDBkAfIpfIMuH_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AOEoHjHjafYxbKXF_7

	nop

	:l_nnyAKPuaspivXvVg_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_wJeiueYJhQCvuJjS_2

	nop

	:l_AlvvsAOkHPcAoeYO_4
    const/4 v0, 0x1

	goto/32 :l_ULiqBLKczfAFFTHu_5

	nop

	:l_AOEoHjHjafYxbKXF_7
    return v0

	:after_last_instruction

	goto/32 :l_TvjGymsOIVBmRidZ_8

	nop

.end method

.method public lastIndexOf(D)I
    .locals 13

	goto/32 :l_uaPDXpqoSSXIUKHK_0

	nop

	:l_ejFDtnpIBJhwXEPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_IvIhxNHPGZZzrEzP_7

	nop

	:l_toFebrSPJGUfZVYh_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_pKNrkuzxzzwXXSLc_15

	nop

	:l_jSVePIUIXzvwTwll_12
	if-gez v2, :gl_oDPugCkwEQnOeBgK

	goto/32 :cond_3

	:gl_oDPugCkwEQnOeBgK
    :cond_0
	goto/32 :l_yuVOXAtUVAwiTFSY_13

	nop

	:l_XAcOkQuJmEqIbXXh_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_ejFDtnpIBJhwXEPU_6

	nop

	:l_hHERTUYUXymhvUYy_1
	const v1, 9
	goto/32 :l_jeuqRYgfwFTNKWsH_2

	nop

	:l_uaPDXpqoSSXIUKHK_0
	const v0, 17
	goto/32 :l_hHERTUYUXymhvUYy_1

	nop

	:l_qiADQMEWcmcJzAmG_29
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_AlIPPlylPoyXodfH_30

	nop

	:l_jeuqRYgfwFTNKWsH_2
	add-int v0, v0, v1
	goto/32 :l_CgXaHfmegLpNManT_3

	nop

	:l_yuVOXAtUVAwiTFSY_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_toFebrSPJGUfZVYh_14

	nop

	:l_HkUTljHNNkKvcRki_19
    cmp-long v12, v8, v10

	goto/32 :l_QMEDGJXPxZigUddi_20

	nop

	:l_IvIhxNHPGZZzrEzP_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_iOAKzeUcgqImiZrZ_8

	nop

	:l_FqjsdDbqwbYTaNmy_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_IArTfOZFCADRvvUV_27

	nop

	:l_iOAKzeUcgqImiZrZ_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_tlnpryWMNdUzvJkz_9

	nop

	:l_OLgqrCpwiBaCnKzN_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_mNGnnpMvTMRYllOQ_24

	nop

	:l_wqgLLjGJoUTggGkF_25
    move v3, v4

	goto/32 :l_FqjsdDbqwbYTaNmy_26

	nop

	:l_vsTVhmTrqmVUTXll_17
	invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->KrhRrcLaGzqpmEvh(D)J

    move-result-wide v8

	goto/32 :l_wKPlhmJLivDExEwe_18

	nop

	:l_mNGnnpMvTMRYllOQ_24
	if-nez v8, :gl_eJulgcdnvNUfDWmT

	goto/32 :cond_2

	:gl_eJulgcdnvNUfDWmT
    .line 3431
	goto/32 :l_wqgLLjGJoUTggGkF_25

	nop

	:l_ZStPBhEsATEXpHcL_22
    goto :goto_0

    :cond_1
	goto/32 :l_OLgqrCpwiBaCnKzN_23

	nop

	:l_CgXaHfmegLpNManT_3
	rem-int v0, v0, v1
	goto/32 :l_wOFbgmTnXWaoYjdn_4

	nop

	:l_tlnpryWMNdUzvJkz_9
    array-length v2, v0

	goto/32 :l_kEFPiKROAyOawCHr_10

	nop

	:l_wOFbgmTnXWaoYjdn_4
	if-lez v0, :gl_kRCjLXPmWOdQDWln

	goto/32 :AWnXemSgDrBNcFQe

	:gl_kRCjLXPmWOdQDWln	goto/32 :l_XAcOkQuJmEqIbXXh_5

	nop

	:l_IArTfOZFCADRvvUV_27
	if-ltz v2, :gl_BRYCMVTQBqjzKSkm

	goto/32 :cond_0

	:gl_BRYCMVTQBqjzKSkm
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_yhMKQhEgarrcCJZM_28

	nop

	:l_wKPlhmJLivDExEwe_18
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->FIeVlAAyzMAjBsGa(D)J

    move-result-wide v10

	goto/32 :l_HkUTljHNNkKvcRki_19

	nop

	:l_wisPKFNJdHvADSQY_21
    const/4 v8, 0x1

	goto/32 :l_ZStPBhEsATEXpHcL_22

	nop

	:l_yhMKQhEgarrcCJZM_28
    return v3

	:after_last_instruction

	goto/32 :l_qiADQMEWcmcJzAmG_29

	nop

	:l_pKNrkuzxzzwXXSLc_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_RBmfytIFmQAwOFkB_16

	nop

	:l_kEFPiKROAyOawCHr_10
    const/4 v3, -0x1

	goto/32 :l_SvBFpkizgvvLYWgr_11

	nop

	:l_AlIPPlylPoyXodfH_30
	goto/32 :SqWSTgXxhWutdJiG
	:l_SvBFpkizgvvLYWgr_11
    add-int/2addr v2, v3

	goto/32 :l_jSVePIUIXzvwTwll_12

	nop

	:l_RBmfytIFmQAwOFkB_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_vsTVhmTrqmVUTXll_17

	nop

	:l_QMEDGJXPxZigUddi_20
	if-eqz v12, :gl_UVAjGDSfFbGvPqSu

	goto/32 :cond_1

	:gl_UVAjGDSfFbGvPqSu
	goto/32 :l_wisPKFNJdHvADSQY_21

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_whXyKoNieHjXhlnU_0

	nop

	:l_FDwpvzlfIqsZcQqj_9
    const/4 v0, -0x1

	goto/32 :l_PlKIfsAnbokzulLB_10

	nop

	:l_XIfoIuEpxsIPLurs_8
	if-eqz v0, :gl_xHmqerwLPfFQBOBv

	goto/32 :cond_0

	:gl_xHmqerwLPfFQBOBv
	goto/32 :l_FDwpvzlfIqsZcQqj_9

	nop

	:l_YljNzJDBwLWmbMRl_11
    move-object v0, p1

	goto/32 :l_ISioCSSsZXmEgyHR_12

	nop

	:l_tWBlhKluchDUSrDO_2
	add-int v0, v0, v1
	goto/32 :l_jKSvftncQEfJPiUX_3

	nop

	:l_qCuUGCECgRvkswhR_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_wVwbTATJLTfQIrvb_6

	nop

	:l_OxIdagYgfwkHqAEf_17
	goto/32 :YJdWvcZLeAgFQsfO
	:l_whXyKoNieHjXhlnU_0
	const v0, 31
	goto/32 :l_hvWLuiaqBgQTXpGD_1

	nop

	:l_PlKIfsAnbokzulLB_10
    return v0

    :cond_0
	goto/32 :l_YljNzJDBwLWmbMRl_11

	nop

	:l_MVgeSSIWJBljrreT_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_XIfoIuEpxsIPLurs_8

	nop

	:l_uEGArhXzqWrYKPSP_15
    return v0

	:after_last_instruction

	goto/32 :l_IkjjYGcVGqKTieGD_16

	nop

	:l_NucyRCOBkgkafeuZ_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->rbJoXeKniUPXWoyo(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_RirVYOWzevpbXNpa_14

	nop

	:l_jKSvftncQEfJPiUX_3
	rem-int v0, v0, v1
	goto/32 :l_bjcMtPmTKhpjqimL_4

	nop

	:l_wVwbTATJLTfQIrvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_MVgeSSIWJBljrreT_7

	nop

	:l_RirVYOWzevpbXNpa_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->zNuhqvwPsOjwJTyX(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_uEGArhXzqWrYKPSP_15

	nop

	:l_bjcMtPmTKhpjqimL_4
	if-lez v0, :gl_qkuOhKxYNVSzGSVt

	goto/32 :CTIZmIinBsdigRSn

	:gl_qkuOhKxYNVSzGSVt	goto/32 :l_qCuUGCECgRvkswhR_5

	nop

	:l_ISioCSSsZXmEgyHR_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_NucyRCOBkgkafeuZ_13

	nop

	:l_hvWLuiaqBgQTXpGD_1
	const v1, 30
	goto/32 :l_tWBlhKluchDUSrDO_2

	nop

	:l_IkjjYGcVGqKTieGD_16
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_OxIdagYgfwkHqAEf_17

	nop

.end method

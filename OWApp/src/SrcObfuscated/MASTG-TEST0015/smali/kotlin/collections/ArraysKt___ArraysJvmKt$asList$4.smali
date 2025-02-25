.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
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
        "(I)Ljava/lang/Long;",
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
.field final synthetic $this_asList:[J


# direct methods
.method public static mKLKKHMTtafRaCdH([JJ)Z
    .locals 1

	goto/32 :l_OmWXiTNwsIeySmnP_0

	nop

	:l_ayKcbtIiuDoBVAOG_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_ehXjXlOvyltIditV_2

	nop

	:l_lPBvQqFInUgyvBVb_3
	goto/32 :before_first_instruction

	:l_OmWXiTNwsIeySmnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayKcbtIiuDoBVAOG_1

	nop

	:l_ehXjXlOvyltIditV_2
    return v0

	:after_last_instruction

	goto/32 :l_lPBvQqFInUgyvBVb_3

	nop

.end method

.method public static ePbmWVWhbKIBTsyb(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_jeKApWYaecWmOJsw_0

	nop

	:l_PZPVmHdbalEhRjDR_9
	goto/32 :before_first_instruction

	:lbjlqQlALcCLWcaD
	goto/32 :l_eerRovhESQHPPuzw_10

	nop

	:l_VBknShuyFWAapGdE_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_aovVrDJRxYrhBGAx_8

	nop

	:l_cKxejjSbncjduvbA_2
	add-int v0, v0, v1
	goto/32 :l_cIzluQCexJEOyOID_3

	nop

	:l_xHWgeDVrJzUFpTxl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBknShuyFWAapGdE_7

	nop

	:l_cIzluQCexJEOyOID_3
	rem-int v0, v0, v1
	goto/32 :l_RwGDNGPZrILBBxgo_4

	nop

	:l_jeKApWYaecWmOJsw_0
	const v0, 1
	goto/32 :l_ZvhvbFXHWteyaoUv_1

	nop

	:l_ZvhvbFXHWteyaoUv_1
	const v1, 15
	goto/32 :l_cKxejjSbncjduvbA_2

	nop

	:l_RwGDNGPZrILBBxgo_4
	if-lez v0, :gl_GPgHpzhMEyCtlfEM

	goto/32 :GbpAYMQFHCnQmAum

	:gl_GPgHpzhMEyCtlfEM	goto/32 :l_brngNIZQLqiCyHdf_5

	nop

	:l_brngNIZQLqiCyHdf_5
	goto/32 :lbjlqQlALcCLWcaD
	:GbpAYMQFHCnQmAum
	:JFQwXqrLrZjVwEMN

	goto/32 :l_xHWgeDVrJzUFpTxl_6

	nop

	:l_aovVrDJRxYrhBGAx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PZPVmHdbalEhRjDR_9

	nop

	:l_eerRovhESQHPPuzw_10
	goto/32 :JFQwXqrLrZjVwEMN
.end method

.method public static NCdAQDktWRiZtVyL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_CiHBFSjWPTbThKFn_0

	nop

	:l_WmCroTlWqIgissYI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_CumOKTPfYJpISKkD_2

	nop

	:l_OTWxCpTTfQGhRIhl_3
	goto/32 :before_first_instruction

	:l_CumOKTPfYJpISKkD_2
    return v0

	:after_last_instruction

	goto/32 :l_OTWxCpTTfQGhRIhl_3

	nop

	:l_CiHBFSjWPTbThKFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmCroTlWqIgissYI_1

	nop

.end method

.method public static VjFObbrxrfXekGFS(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_XZUAHhSmQmmQIMpz_0

	nop

	:l_mIZKLlgJhyOMqQHt_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_czScrgokmzRLRDoI_2

	nop

	:l_GYfitdQEIusrCwKX_3
	goto/32 :before_first_instruction

	:l_czScrgokmzRLRDoI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GYfitdQEIusrCwKX_3

	nop

	:l_XZUAHhSmQmmQIMpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIZKLlgJhyOMqQHt_1

	nop

.end method

.method public static QrPlbkhcagAHnqNd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_uIOQIAYmIJbQeuzo_0

	nop

	:l_uIOQIAYmIJbQeuzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOppfAExjrVgLhZv_1

	nop

	:l_tOppfAExjrVgLhZv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_fKYaviHKYVWtDZxu_2

	nop

	:l_fKYaviHKYVWtDZxu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOiPttszSrrvzwbn_3

	nop

	:l_jOiPttszSrrvzwbn_3
	goto/32 :before_first_instruction

.end method

.method public static urpqyFtzJzHoJGsJ([JJ)I
    .locals 1

	goto/32 :l_TeCGolPBWKABnJSY_0

	nop

	:l_gqBlKGiipkiSfUVG_2
    return v0

	:after_last_instruction

	goto/32 :l_zgEyYVbFXnQlOFuP_3

	nop

	:l_zgEyYVbFXnQlOFuP_3
	goto/32 :before_first_instruction

	:l_TeCGolPBWKABnJSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRvnOCkSPdZHKvrC_1

	nop

	:l_nRvnOCkSPdZHKvrC_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_gqBlKGiipkiSfUVG_2

	nop

.end method

.method public static zeRPoyInFWhWDyOT(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_TRwZTXsGrvXOIRGT_0

	nop

	:l_UyMdfIoLrVxZrifl_1
	const v1, 9
	goto/32 :l_OsmStolNIyWsDklW_2

	nop

	:l_TRwZTXsGrvXOIRGT_0
	const v0, 18
	goto/32 :l_UyMdfIoLrVxZrifl_1

	nop

	:l_UOokSDyuFIUqpZjK_10
	goto/32 :hGvIApEKvSUBOiTJ
	:l_dATTmBSHYQgQYoAa_4
	if-lez v0, :gl_EkkwMfERGlpoAmos

	goto/32 :TzNgfayEmfwspzVv

	:gl_EkkwMfERGlpoAmos	goto/32 :l_VNTlGtNuIJdwWEvM_5

	nop

	:l_jzfUhFYUCyoRLCsO_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_ZQlicTwTtUiBSpQx_8

	nop

	:l_OsmStolNIyWsDklW_2
	add-int v0, v0, v1
	goto/32 :l_xxUaDLDeNSTJIgbk_3

	nop

	:l_BAnvScWGaSdKpueU_9
	goto/32 :before_first_instruction

	:iWfDdZgUhIWkQHOe
	goto/32 :l_UOokSDyuFIUqpZjK_10

	nop

	:l_DWiEQJsLQwTdmISc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzfUhFYUCyoRLCsO_7

	nop

	:l_xxUaDLDeNSTJIgbk_3
	rem-int v0, v0, v1
	goto/32 :l_dATTmBSHYQgQYoAa_4

	nop

	:l_VNTlGtNuIJdwWEvM_5
	goto/32 :iWfDdZgUhIWkQHOe
	:TzNgfayEmfwspzVv
	:hGvIApEKvSUBOiTJ

	goto/32 :l_DWiEQJsLQwTdmISc_6

	nop

	:l_ZQlicTwTtUiBSpQx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BAnvScWGaSdKpueU_9

	nop

.end method

.method public static WqJWaHriViSsBMMc(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_dhNLBSxyOOIOuhFc_0

	nop

	:l_aAsEVDZtlowciraS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_ojpQPSEkzwYiIYPm_2

	nop

	:l_dhNLBSxyOOIOuhFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAsEVDZtlowciraS_1

	nop

	:l_ojpQPSEkzwYiIYPm_2
    return v0

	:after_last_instruction

	goto/32 :l_ChhCwsxaGaVSrNiS_3

	nop

	:l_ChhCwsxaGaVSrNiS_3
	goto/32 :before_first_instruction

.end method

.method public static AWkIjyGjWuUPvRGg([JJ)I
    .locals 1

	goto/32 :l_yuFVpRaRnhkZCDth_0

	nop

	:l_pdEXJoaRuHGLpcgm_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_rYocBQHzjRCkqVcr_2

	nop

	:l_rYocBQHzjRCkqVcr_2
    return v0

	:after_last_instruction

	goto/32 :l_WjkPWCMmzIdAxwei_3

	nop

	:l_WjkPWCMmzIdAxwei_3
	goto/32 :before_first_instruction

	:l_yuFVpRaRnhkZCDth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdEXJoaRuHGLpcgm_1

	nop

.end method

.method public static ABHrZFsHDCUfNSnL(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_VYhbssfKDiiJDwmd_0

	nop

	:l_iOIMxDUhrqmWIDtL_5
	goto/32 :mXMdLOcjYPBBsshV
	:TSvvXtNFobLCUYdp
	:BREFWNlbowSzhtCK

	goto/32 :l_ppLeSJXXhPtJMPoN_6

	nop

	:l_VYhbssfKDiiJDwmd_0
	const v0, 31
	goto/32 :l_kpjttFZARTmLqMSF_1

	nop

	:l_MjtbyHwIJcnYchpf_3
	rem-int v0, v0, v1
	goto/32 :l_nAYfiiVcLbmAQERz_4

	nop

	:l_kpjttFZARTmLqMSF_1
	const v1, 1
	goto/32 :l_IquVovStoCCZlNQs_2

	nop

	:l_prwSXaFcBbBwoDYt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iEqSyBjvzyrgBAXw_9

	nop

	:l_nAYfiiVcLbmAQERz_4
	if-lez v0, :gl_hXhrvbIsuhipvPxY

	goto/32 :TSvvXtNFobLCUYdp

	:gl_hXhrvbIsuhipvPxY	goto/32 :l_iOIMxDUhrqmWIDtL_5

	nop

	:l_ppLeSJXXhPtJMPoN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvmKaVTmGkMoGrvS_7

	nop

	:l_wApZlzNcAdHZwKXk_10
	goto/32 :BREFWNlbowSzhtCK
	:l_WvmKaVTmGkMoGrvS_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_prwSXaFcBbBwoDYt_8

	nop

	:l_iEqSyBjvzyrgBAXw_9
	goto/32 :before_first_instruction

	:mXMdLOcjYPBBsshV
	goto/32 :l_wApZlzNcAdHZwKXk_10

	nop

	:l_IquVovStoCCZlNQs_2
	add-int v0, v0, v1
	goto/32 :l_MjtbyHwIJcnYchpf_3

	nop

.end method

.method public static kWVrsNdMroTtZAVd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_NxzfahmLLPetKDTI_0

	nop

	:l_JhlIKntQcEKxHOZO_2
    return v0

	:after_last_instruction

	goto/32 :l_zLFMUJtqCEIloyDy_3

	nop

	:l_zLFMUJtqCEIloyDy_3
	goto/32 :before_first_instruction

	:l_yPLxtailUWVJZzKr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_JhlIKntQcEKxHOZO_2

	nop

	:l_NxzfahmLLPetKDTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPLxtailUWVJZzKr_1

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_BlsHvwKsxQsIQDRy_0

	nop

	:l_CXvHFTUCJxoEupaO_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_kQMivQuEtarcSbHt_2

	nop

	:l_KuFsFtAgWYpxSYRw_3
    return-void

	:after_last_instruction

	goto/32 :l_KIiIAmvZqBvNixnl_4

	nop

	:l_KIiIAmvZqBvNixnl_4
	goto/32 :before_first_instruction

	:l_kQMivQuEtarcSbHt_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_KuFsFtAgWYpxSYRw_3

	nop

	:l_BlsHvwKsxQsIQDRy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_CXvHFTUCJxoEupaO_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_KShcVFrHYcpzwoYd_0

	nop

	:l_erHDwYLoHWBUmKqR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_ZIlBEHzeNaValRDL_2

	nop

	:l_ZIlBEHzeNaValRDL_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->mKLKKHMTtafRaCdH([JJ)Z

    move-result v0

	goto/32 :l_QHjHEwKQYxjUCWmB_3

	nop

	:l_KShcVFrHYcpzwoYd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_erHDwYLoHWBUmKqR_1

	nop

	:l_QHjHEwKQYxjUCWmB_3
    return v0

	:after_last_instruction

	goto/32 :l_XAiNbopmamtxNEqs_4

	nop

	:l_XAiNbopmamtxNEqs_4
	goto/32 :before_first_instruction

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MVKQjybjQeLANUYb_0

	nop

	:l_jJteFsRGkwEjfTNy_15
    return v0

	:after_last_instruction

	goto/32 :l_swymabhbpnGGgNpF_16

	nop

	:l_MVKQjybjQeLANUYb_0
	const v0, 26
	goto/32 :l_KVTokgnJUCKpKKgL_1

	nop

	:l_IcEwfhsSHftOsuTa_9
    const/4 v0, 0x0

	goto/32 :l_rQZpaNLJEexCygKD_10

	nop

	:l_hHevFFgSMHwmPzxS_8
	if-eqz v0, :gl_oxzJGbqnAlwDvAPB

	goto/32 :cond_0

	:gl_oxzJGbqnAlwDvAPB
	goto/32 :l_IcEwfhsSHftOsuTa_9

	nop

	:l_BwdYcXPlBkzCioOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_lxWvaLtlJnWstGFQ_7

	nop

	:l_wttuPTlivOncqInG_3
	rem-int v0, v0, v1
	goto/32 :l_jJNMwTENLjQAaWMz_4

	nop

	:l_rQZpaNLJEexCygKD_10
    return v0

    :cond_0
	goto/32 :l_UvJHGPYYbrJPUXWc_11

	nop

	:l_IjTHFvJaSHzSdLow_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_qnTEfiaOkVQzsGBL_13

	nop

	:l_fAMWSWmtjUGdyyga_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NCdAQDktWRiZtVyL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_jJteFsRGkwEjfTNy_15

	nop

	:l_qnTEfiaOkVQzsGBL_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ePbmWVWhbKIBTsyb(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_fAMWSWmtjUGdyyga_14

	nop

	:l_UvJHGPYYbrJPUXWc_11
    move-object v0, p1

	goto/32 :l_IjTHFvJaSHzSdLow_12

	nop

	:l_owmkBVmnHLIFLYnN_2
	add-int v0, v0, v1
	goto/32 :l_wttuPTlivOncqInG_3

	nop

	:l_jJNMwTENLjQAaWMz_4
	if-lez v0, :gl_ZWdwPDkejqazHhHx

	goto/32 :wZMnoThFDLWHCRJj

	:gl_ZWdwPDkejqazHhHx	goto/32 :l_EmzOJmosoZDMCSBR_5

	nop

	:l_lxWvaLtlJnWstGFQ_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_hHevFFgSMHwmPzxS_8

	nop

	:l_vZslBIbVTCrKfXQU_17
	goto/32 :OpaZpOAJsmMiBbQZ
	:l_KVTokgnJUCKpKKgL_1
	const v1, 6
	goto/32 :l_owmkBVmnHLIFLYnN_2

	nop

	:l_EmzOJmosoZDMCSBR_5
	goto/32 :evdNUqvxVptEEOYo
	:wZMnoThFDLWHCRJj
	:OpaZpOAJsmMiBbQZ

	goto/32 :l_BwdYcXPlBkzCioOJ_6

	nop

	:l_swymabhbpnGGgNpF_16
	goto/32 :before_first_instruction

	:evdNUqvxVptEEOYo
	goto/32 :l_vZslBIbVTCrKfXQU_17

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_voDvkcszgVtUuvIC_0

	nop

	:l_MlWoKIJyODDndVDQ_11
	goto/32 :before_first_instruction

	:oQSuVSwJpuwEdoKU
	goto/32 :l_wilJejJbMLVozeOH_12

	nop

	:l_imftViswiAFjXAbj_3
	rem-int v0, v0, v1
	goto/32 :l_NfMUgRBeNCHDwipD_4

	nop

	:l_voDvkcszgVtUuvIC_0
	const v0, 5
	goto/32 :l_dcbOmYstEhzcUkhG_1

	nop

	:l_eXenxZwYEcLqdXoZ_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->VjFObbrxrfXekGFS(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_TwnPAQsHgbzfWxaM_10

	nop

	:l_LtEbSpmdtOCiFbUI_5
	goto/32 :oQSuVSwJpuwEdoKU
	:eMmMbchjILCIFbAN
	:VhZqAuRjfbRXybdV

	goto/32 :l_OmNDSHgHcgCttKTL_6

	nop

	:l_NfMUgRBeNCHDwipD_4
	if-lez v0, :gl_jWrtownKaeDsWVQe

	goto/32 :eMmMbchjILCIFbAN

	:gl_jWrtownKaeDsWVQe	goto/32 :l_LtEbSpmdtOCiFbUI_5

	nop

	:l_JevodsrPWuZpaEDd_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_yGJpPqnYUWDkcucN_8

	nop

	:l_yGJpPqnYUWDkcucN_8
    aget-wide v1, v0, p1

	goto/32 :l_eXenxZwYEcLqdXoZ_9

	nop

	:l_dcbOmYstEhzcUkhG_1
	const v1, 6
	goto/32 :l_TagyyHRFyMqXzSXJ_2

	nop

	:l_TagyyHRFyMqXzSXJ_2
	add-int v0, v0, v1
	goto/32 :l_imftViswiAFjXAbj_3

	nop

	:l_TwnPAQsHgbzfWxaM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MlWoKIJyODDndVDQ_11

	nop

	:l_wilJejJbMLVozeOH_12
	goto/32 :VhZqAuRjfbRXybdV
	:l_OmNDSHgHcgCttKTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_JevodsrPWuZpaEDd_7

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cumhMDzuykLlphId_0

	nop

	:l_sIJTowMFxRVrPgQP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfxabjZkcnOsoATI_3

	nop

	:l_xNDTvpYamIquQmxt_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->QrPlbkhcagAHnqNd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_sIJTowMFxRVrPgQP_2

	nop

	:l_cumhMDzuykLlphId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_xNDTvpYamIquQmxt_1

	nop

	:l_SfxabjZkcnOsoATI_3
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_BFuCoMDiApmlQoxw_0

	nop

	:l_cvMPwNohUiOsbyvm_3
    return v0

	:after_last_instruction

	goto/32 :l_zJtUbjATdbDGuFIU_4

	nop

	:l_BFuCoMDiApmlQoxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_NetXHtPuDGDUmMNt_1

	nop

	:l_zJtUbjATdbDGuFIU_4
	goto/32 :before_first_instruction

	:l_NetXHtPuDGDUmMNt_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_PafVhRfkcgBgRGrs_2

	nop

	:l_PafVhRfkcgBgRGrs_2
    array-length v0, v0

	goto/32 :l_cvMPwNohUiOsbyvm_3

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_OuglJlAnqsVrUNjc_0

	nop

	:l_JnzGAGohJoXSIYLM_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->urpqyFtzJzHoJGsJ([JJ)I

    move-result v0

	goto/32 :l_EAtdQiFfkFfwqIyM_3

	nop

	:l_OuglJlAnqsVrUNjc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_IOZHfuBAxVdFvCDZ_1

	nop

	:l_IOZHfuBAxVdFvCDZ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_JnzGAGohJoXSIYLM_2

	nop

	:l_KDXkhrtRMIOlWCFA_4
	goto/32 :before_first_instruction

	:l_EAtdQiFfkFfwqIyM_3
    return v0

	:after_last_instruction

	goto/32 :l_KDXkhrtRMIOlWCFA_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_JcpSQrFJPkxknhzb_0

	nop

	:l_eCJJNWuJpKSYMtBY_10
    return v0

    :cond_0
	goto/32 :l_HqNsiRSWoQRuTqXk_11

	nop

	:l_tPVpaRgjlIFHkJMd_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_dmRvsupuYfyBpZtS_8

	nop

	:l_dDiRXOqCKUEEMWza_16
	goto/32 :before_first_instruction

	:mjSJdKrdXteLJsGS
	goto/32 :l_QATxRLnjttogrMzb_17

	nop

	:l_opdYQUUulYuEMnVC_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_rrbWTmXeYCmwbiAA_13

	nop

	:l_WJnWpvlGZXnaZkzw_2
	add-int v0, v0, v1
	goto/32 :l_FDRwPwFTPfmutdqy_3

	nop

	:l_vOiIzTNpvpROEIQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_tPVpaRgjlIFHkJMd_7

	nop

	:l_jwIGyYkIkfAwEWsi_4
	if-lez v0, :gl_eecEOwCKDNOaOQRb

	goto/32 :eRNEBwTjngBbzRWB

	:gl_eecEOwCKDNOaOQRb	goto/32 :l_pBqrLFYtmZBKTZTt_5

	nop

	:l_HqNsiRSWoQRuTqXk_11
    move-object v0, p1

	goto/32 :l_opdYQUUulYuEMnVC_12

	nop

	:l_JcpSQrFJPkxknhzb_0
	const v0, 21
	goto/32 :l_CYZRymjqhquBZATJ_1

	nop

	:l_dmRvsupuYfyBpZtS_8
	if-eqz v0, :gl_UmMSIfooIiVBAYBX

	goto/32 :cond_0

	:gl_UmMSIfooIiVBAYBX
	goto/32 :l_IWAGFhdOTRgcmzHj_9

	nop

	:l_IWAGFhdOTRgcmzHj_9
    const/4 v0, -0x1

	goto/32 :l_eCJJNWuJpKSYMtBY_10

	nop

	:l_pBqrLFYtmZBKTZTt_5
	goto/32 :mjSJdKrdXteLJsGS
	:eRNEBwTjngBbzRWB
	:JFPfdaGPGAFcZycz

	goto/32 :l_vOiIzTNpvpROEIQk_6

	nop

	:l_QATxRLnjttogrMzb_17
	goto/32 :JFPfdaGPGAFcZycz
	:l_FDRwPwFTPfmutdqy_3
	rem-int v0, v0, v1
	goto/32 :l_jwIGyYkIkfAwEWsi_4

	nop

	:l_XUGbGovnpYktLWNW_15
    return v0

	:after_last_instruction

	goto/32 :l_dDiRXOqCKUEEMWza_16

	nop

	:l_rrbWTmXeYCmwbiAA_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->zeRPoyInFWhWDyOT(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_hvFLlYmmGRjMAezT_14

	nop

	:l_CYZRymjqhquBZATJ_1
	const v1, 5
	goto/32 :l_WJnWpvlGZXnaZkzw_2

	nop

	:l_hvFLlYmmGRjMAezT_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->WqJWaHriViSsBMMc(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_XUGbGovnpYktLWNW_15

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_cGjZUAgXOIAvFqvP_0

	nop

	:l_usGsyKzlMKrACBwN_3
	if-eqz v0, :gl_rVIWnpXfwsVylyoS

	goto/32 :cond_0

	:gl_rVIWnpXfwsVylyoS
	goto/32 :l_XRFjTIvOaBSakDZK_4

	nop

	:l_aIsuHIgzNtRxwqxQ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_fZsbaCQLgUzlJfyQ_2

	nop

	:l_FKXMFFqptFtTnAbd_7
    return v0

	:after_last_instruction

	goto/32 :l_ZOWwrGwxySvGMqii_8

	nop

	:l_HSDYLxxreIrJahfs_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FKXMFFqptFtTnAbd_7

	nop

	:l_cGjZUAgXOIAvFqvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_aIsuHIgzNtRxwqxQ_1

	nop

	:l_ZOWwrGwxySvGMqii_8
	goto/32 :before_first_instruction

	:l_JvndDwJbPzMnPJaS_5
    goto :goto_0

    :cond_0
	goto/32 :l_HSDYLxxreIrJahfs_6

	nop

	:l_fZsbaCQLgUzlJfyQ_2
    array-length v0, v0

	goto/32 :l_usGsyKzlMKrACBwN_3

	nop

	:l_XRFjTIvOaBSakDZK_4
    const/4 v0, 0x1

	goto/32 :l_JvndDwJbPzMnPJaS_5

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_iMSagwErXFdwRKbE_0

	nop

	:l_DeapNcXXfTTPGEFy_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_GGuTVrmAAaflZueL_2

	nop

	:l_VmYJcoHTvYaUKjlW_4
	goto/32 :before_first_instruction

	:l_CtuwlPwOUPoIPBMX_3
    return v0

	:after_last_instruction

	goto/32 :l_VmYJcoHTvYaUKjlW_4

	nop

	:l_iMSagwErXFdwRKbE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_DeapNcXXfTTPGEFy_1

	nop

	:l_GGuTVrmAAaflZueL_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->AWkIjyGjWuUPvRGg([JJ)I

    move-result v0

	goto/32 :l_CtuwlPwOUPoIPBMX_3

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_CuWPSXwrZFMpcQWE_0

	nop

	:l_bSdHZuegsqRjuCaW_3
	rem-int v0, v0, v1
	goto/32 :l_adDwGWYjCIJHflwR_4

	nop

	:l_XFVrpdWEsXtQZNme_16
	goto/32 :before_first_instruction

	:JDUFANSnfRGklrCS
	goto/32 :l_ZBwHYQrzkutMdzDj_17

	nop

	:l_ZDbwxAorRvIWxQch_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_VdhWnmZzHDWBUBtk_8

	nop

	:l_SfpeUvcxzfXdeffc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_ZDbwxAorRvIWxQch_7

	nop

	:l_CuWPSXwrZFMpcQWE_0
	const v0, 1
	goto/32 :l_XdLeAPQkwbKAeaAQ_1

	nop

	:l_lHwTWuPjZUEJKUST_9
    const/4 v0, -0x1

	goto/32 :l_tbxwqaOZrrzponiO_10

	nop

	:l_XdLeAPQkwbKAeaAQ_1
	const v1, 15
	goto/32 :l_eEafxvWhDjPYcFAK_2

	nop

	:l_adDwGWYjCIJHflwR_4
	if-lez v0, :gl_ZXlNvQUPkZCHCvMx

	goto/32 :QqGXQSHObbvMzyZT

	:gl_ZXlNvQUPkZCHCvMx	goto/32 :l_feweImurDeCpPWmC_5

	nop

	:l_feweImurDeCpPWmC_5
	goto/32 :JDUFANSnfRGklrCS
	:QqGXQSHObbvMzyZT
	:OunmOFhAazxpgePg

	goto/32 :l_SfpeUvcxzfXdeffc_6

	nop

	:l_NXIynRRcijImXeEu_15
    return v0

	:after_last_instruction

	goto/32 :l_XFVrpdWEsXtQZNme_16

	nop

	:l_VdhWnmZzHDWBUBtk_8
	if-eqz v0, :gl_nPJvAZkABwusEUNE

	goto/32 :cond_0

	:gl_nPJvAZkABwusEUNE
	goto/32 :l_lHwTWuPjZUEJKUST_9

	nop

	:l_SNHPHikiAGhNhxtc_11
    move-object v0, p1

	goto/32 :l_mnrAoPglabiqPUuX_12

	nop

	:l_mnrAoPglabiqPUuX_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_fBTemSWZoDeDQjPh_13

	nop

	:l_fBTemSWZoDeDQjPh_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ABHrZFsHDCUfNSnL(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_IZycluzenTfxsMRu_14

	nop

	:l_eEafxvWhDjPYcFAK_2
	add-int v0, v0, v1
	goto/32 :l_bSdHZuegsqRjuCaW_3

	nop

	:l_tbxwqaOZrrzponiO_10
    return v0

    :cond_0
	goto/32 :l_SNHPHikiAGhNhxtc_11

	nop

	:l_IZycluzenTfxsMRu_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->kWVrsNdMroTtZAVd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_NXIynRRcijImXeEu_15

	nop

	:l_ZBwHYQrzkutMdzDj_17
	goto/32 :OunmOFhAazxpgePg
.end method

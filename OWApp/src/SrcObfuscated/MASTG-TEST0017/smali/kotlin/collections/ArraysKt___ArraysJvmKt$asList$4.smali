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

	goto/32 :l_GpUOBnxsDEDQkQFf_0

	nop

	:l_SchbquFYPuNhRWjr_3
	goto/32 :before_first_instruction

	:l_SCUufNHpPlbQGADY_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_lpXPlVsNMAlhpCsL_2

	nop

	:l_lpXPlVsNMAlhpCsL_2
    return v0

	:after_last_instruction

	goto/32 :l_SchbquFYPuNhRWjr_3

	nop

	:l_GpUOBnxsDEDQkQFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCUufNHpPlbQGADY_1

	nop

.end method

.method public static ePbmWVWhbKIBTsyb(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_RFLQXYhiYMbBAlcY_0

	nop

	:l_RFLQXYhiYMbBAlcY_0
	const v0, 16
	goto/32 :l_VwiZbhSnJoMAJyCS_1

	nop

	:l_wSbjFiDoxsjNGWEo_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_ZPPRlfFdAQaxIDYi_8

	nop

	:l_eJSQpGbezdWeoJCy_9
	goto/32 :before_first_instruction

	:cwhhnWUTolzvcQiV
	goto/32 :l_QbjWWwyGaNHMGyFz_10

	nop

	:l_QbjWWwyGaNHMGyFz_10
	goto/32 :JZKIArNaLLgDXbqT
	:l_VwiZbhSnJoMAJyCS_1
	const v1, 26
	goto/32 :l_tCujvOWSNDTdwqNx_2

	nop

	:l_huaGWFwcRqxUTbVY_3
	rem-int v0, v0, v1
	goto/32 :l_dYfuBNqTITkUyIzH_4

	nop

	:l_ZPPRlfFdAQaxIDYi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eJSQpGbezdWeoJCy_9

	nop

	:l_tCujvOWSNDTdwqNx_2
	add-int v0, v0, v1
	goto/32 :l_huaGWFwcRqxUTbVY_3

	nop

	:l_hucXXkahMtbyJcxF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSbjFiDoxsjNGWEo_7

	nop

	:l_dYfuBNqTITkUyIzH_4
	if-lez v0, :gl_EXCItFQpPJQxsfhw

	goto/32 :bvwDriWznAoXPKUM

	:gl_EXCItFQpPJQxsfhw	goto/32 :l_GUzfYuZmJKVzVLXx_5

	nop

	:l_GUzfYuZmJKVzVLXx_5
	goto/32 :cwhhnWUTolzvcQiV
	:bvwDriWznAoXPKUM
	:JZKIArNaLLgDXbqT

	goto/32 :l_hucXXkahMtbyJcxF_6

	nop

.end method

.method public static NCdAQDktWRiZtVyL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_nKQpfZVvFXHBRKty_0

	nop

	:l_nKQpfZVvFXHBRKty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmBrAaiEyJXwQiGK_1

	nop

	:l_nyEwzvpMRorUGVRW_3
	goto/32 :before_first_instruction

	:l_AmBrAaiEyJXwQiGK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_ttykUgoBbAjuRHVF_2

	nop

	:l_ttykUgoBbAjuRHVF_2
    return v0

	:after_last_instruction

	goto/32 :l_nyEwzvpMRorUGVRW_3

	nop

.end method

.method public static VjFObbrxrfXekGFS(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_nysQslzZcooqDdfT_0

	nop

	:l_nysQslzZcooqDdfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGODtSCAOtHDTmQf_1

	nop

	:l_uGODtSCAOtHDTmQf_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ayOrxvzlDbpyBvBh_2

	nop

	:l_zYpvXgQAMiqehvQg_3
	goto/32 :before_first_instruction

	:l_ayOrxvzlDbpyBvBh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zYpvXgQAMiqehvQg_3

	nop

.end method

.method public static QrPlbkhcagAHnqNd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_aRmuAGSYnvcezdfo_0

	nop

	:l_dVVGFskjGJGRJiRS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jxQoQWGURTalOBsM_3

	nop

	:l_ZRIuEOpOvZeyyxXI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_dVVGFskjGJGRJiRS_2

	nop

	:l_aRmuAGSYnvcezdfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRIuEOpOvZeyyxXI_1

	nop

	:l_jxQoQWGURTalOBsM_3
	goto/32 :before_first_instruction

.end method

.method public static urpqyFtzJzHoJGsJ([JJ)I
    .locals 1

	goto/32 :l_BMVBiWACtkKwlhOw_0

	nop

	:l_BMVBiWACtkKwlhOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZuhukMGeERWPyAb_1

	nop

	:l_XigeEJFjZZUTiZrB_3
	goto/32 :before_first_instruction

	:l_YMiTPebUdcKaFelp_2
    return v0

	:after_last_instruction

	goto/32 :l_XigeEJFjZZUTiZrB_3

	nop

	:l_XZuhukMGeERWPyAb_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_YMiTPebUdcKaFelp_2

	nop

.end method

.method public static zeRPoyInFWhWDyOT(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_QYYidafRCdxcAVxv_0

	nop

	:l_HVImgSAcYEERHDyc_9
	goto/32 :before_first_instruction

	:DmoxwlWwdgpzmpMl
	goto/32 :l_IODuQhbUATjISFSr_10

	nop

	:l_IODuQhbUATjISFSr_10
	goto/32 :tGAIxHOPgkJpejFJ
	:l_HirbGNsAnvlealjK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HVImgSAcYEERHDyc_9

	nop

	:l_SZVFrOpbnWKvMawx_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_HirbGNsAnvlealjK_8

	nop

	:l_VqFLyBuYfhNjZGxe_5
	goto/32 :DmoxwlWwdgpzmpMl
	:UcevXfBsYikECUUL
	:tGAIxHOPgkJpejFJ

	goto/32 :l_FdikWXzLBiGTDeUe_6

	nop

	:l_FdikWXzLBiGTDeUe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZVFrOpbnWKvMawx_7

	nop

	:l_VLTuZPRfcLOXahGt_1
	const v1, 27
	goto/32 :l_RCnkuKPJkbsVevfp_2

	nop

	:l_RCnkuKPJkbsVevfp_2
	add-int v0, v0, v1
	goto/32 :l_amhWnFZYoTNZQMLc_3

	nop

	:l_amhWnFZYoTNZQMLc_3
	rem-int v0, v0, v1
	goto/32 :l_TuEAtgEfetnTCLif_4

	nop

	:l_QYYidafRCdxcAVxv_0
	const v0, 6
	goto/32 :l_VLTuZPRfcLOXahGt_1

	nop

	:l_TuEAtgEfetnTCLif_4
	if-lez v0, :gl_bklupSuNcgZwfLnw

	goto/32 :UcevXfBsYikECUUL

	:gl_bklupSuNcgZwfLnw	goto/32 :l_VqFLyBuYfhNjZGxe_5

	nop

.end method

.method public static WqJWaHriViSsBMMc(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_aPWodbzKjrTUthuV_0

	nop

	:l_avAhKywkQhKIDMIv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_SHIkYnYdVMglVoOQ_2

	nop

	:l_whwDqQSNmTqbHevF_3
	goto/32 :before_first_instruction

	:l_aPWodbzKjrTUthuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avAhKywkQhKIDMIv_1

	nop

	:l_SHIkYnYdVMglVoOQ_2
    return v0

	:after_last_instruction

	goto/32 :l_whwDqQSNmTqbHevF_3

	nop

.end method

.method public static AWkIjyGjWuUPvRGg([JJ)I
    .locals 1

	goto/32 :l_VllzfNccfmvweTHi_0

	nop

	:l_wDWEmrshwKhmoplo_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_aQHBtciYfzrWerkg_2

	nop

	:l_aQHBtciYfzrWerkg_2
    return v0

	:after_last_instruction

	goto/32 :l_jqjsurbiDOISIYmD_3

	nop

	:l_jqjsurbiDOISIYmD_3
	goto/32 :before_first_instruction

	:l_VllzfNccfmvweTHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDWEmrshwKhmoplo_1

	nop

.end method

.method public static ABHrZFsHDCUfNSnL(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_KssNBDRxNUwpXSuS_0

	nop

	:l_nDcjHqddvXxWuxzv_4
	if-lez v0, :gl_OynTcHdmuiJXAMXI

	goto/32 :WpBIkMABsiZwdyAb

	:gl_OynTcHdmuiJXAMXI	goto/32 :l_sGIZHNHZbJUjBQmb_5

	nop

	:l_BxkhLcLHaqgRWvqF_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_gVSGyadWTItCBJSo_8

	nop

	:l_gVSGyadWTItCBJSo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VlbytbUHDjNmUxWG_9

	nop

	:l_sGIZHNHZbJUjBQmb_5
	goto/32 :HUjHeMbYFgyGhlzn
	:WpBIkMABsiZwdyAb
	:BHNOcqlOIsoKjlTG

	goto/32 :l_IYkYAfJxMrLNDpoS_6

	nop

	:l_OHDxivteAtvPXldg_10
	goto/32 :BHNOcqlOIsoKjlTG
	:l_pQXbzhcnwwlckjPq_2
	add-int v0, v0, v1
	goto/32 :l_jDMeimZXfLyfPldT_3

	nop

	:l_UmVuTQeNWnfWUmjN_1
	const v1, 23
	goto/32 :l_pQXbzhcnwwlckjPq_2

	nop

	:l_IYkYAfJxMrLNDpoS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxkhLcLHaqgRWvqF_7

	nop

	:l_VlbytbUHDjNmUxWG_9
	goto/32 :before_first_instruction

	:HUjHeMbYFgyGhlzn
	goto/32 :l_OHDxivteAtvPXldg_10

	nop

	:l_KssNBDRxNUwpXSuS_0
	const v0, 27
	goto/32 :l_UmVuTQeNWnfWUmjN_1

	nop

	:l_jDMeimZXfLyfPldT_3
	rem-int v0, v0, v1
	goto/32 :l_nDcjHqddvXxWuxzv_4

	nop

.end method

.method public static kWVrsNdMroTtZAVd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_RTVNDVSaJzMhloom_0

	nop

	:l_ZKPyQiwbKkrvRsVI_3
	goto/32 :before_first_instruction

	:l_IjpqjtlvOwBYBHAQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_HEmOjDdkqSeHXNVT_2

	nop

	:l_HEmOjDdkqSeHXNVT_2
    return v0

	:after_last_instruction

	goto/32 :l_ZKPyQiwbKkrvRsVI_3

	nop

	:l_RTVNDVSaJzMhloom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjpqjtlvOwBYBHAQ_1

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_vTcAIfoxyHklCAgV_0

	nop

	:l_GmWZNXGBfmPFyGhM_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_lJSwDTmdVzUSjxMv_3

	nop

	:l_vTcAIfoxyHklCAgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_jTycWPUXsKIRtFOp_1

	nop

	:l_jTycWPUXsKIRtFOp_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_GmWZNXGBfmPFyGhM_2

	nop

	:l_lJSwDTmdVzUSjxMv_3
    return-void

	:after_last_instruction

	goto/32 :l_DtoutkaZyVyoJQvN_4

	nop

	:l_DtoutkaZyVyoJQvN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_ExTwAOHRYSTiVnet_0

	nop

	:l_oSrKjsogFUlicEZt_4
	goto/32 :before_first_instruction

	:l_ExTwAOHRYSTiVnet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_bEMUCBKuUfYNCKkv_1

	nop

	:l_oBXOSWOmlhEoUSnd_3
    return v0

	:after_last_instruction

	goto/32 :l_oSrKjsogFUlicEZt_4

	nop

	:l_bEMUCBKuUfYNCKkv_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_veQadeyLgHMVVWDl_2

	nop

	:l_veQadeyLgHMVVWDl_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->mKLKKHMTtafRaCdH([JJ)Z

    move-result v0

	goto/32 :l_oBXOSWOmlhEoUSnd_3

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CsvkmHRCsPWyiSYK_0

	nop

	:l_YjWzxcPcvLoMeBMt_1
	const v1, 18
	goto/32 :l_SqztcNnlDLgegGKT_2

	nop

	:l_JJTVOyPHgTkinYbM_9
    const/4 v0, 0x0

	goto/32 :l_hoLKuZnhenPQCSfU_10

	nop

	:l_pUByPItfoGeLGirJ_5
	goto/32 :lchfOLrwJgIHszYQ
	:QTMCTyvFHbyVRxik
	:zYKqOaPHXmjPwrGY

	goto/32 :l_aqNAJsMoHxjVsxMo_6

	nop

	:l_ptAInyYttkdnVPel_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_ZOfNdQFtJUEyLYam_8

	nop

	:l_aqNAJsMoHxjVsxMo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_ptAInyYttkdnVPel_7

	nop

	:l_UvgmYphphVztVoGA_17
	goto/32 :zYKqOaPHXmjPwrGY
	:l_RHXACYFFTfxelCxE_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NCdAQDktWRiZtVyL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_TnzsIAypIgQiDpwK_15

	nop

	:l_DwwHDYpJKbeLMSiE_16
	goto/32 :before_first_instruction

	:lchfOLrwJgIHszYQ
	goto/32 :l_UvgmYphphVztVoGA_17

	nop

	:l_TnzsIAypIgQiDpwK_15
    return v0

	:after_last_instruction

	goto/32 :l_DwwHDYpJKbeLMSiE_16

	nop

	:l_SqztcNnlDLgegGKT_2
	add-int v0, v0, v1
	goto/32 :l_nwYsRFcfczXZgtOx_3

	nop

	:l_EPzpoTjgENOpcsEZ_11
    move-object v0, p1

	goto/32 :l_FGExaxnWTdSYUmID_12

	nop

	:l_hoLKuZnhenPQCSfU_10
    return v0

    :cond_0
	goto/32 :l_EPzpoTjgENOpcsEZ_11

	nop

	:l_VITsFyyVAqjbQxqG_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ePbmWVWhbKIBTsyb(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_RHXACYFFTfxelCxE_14

	nop

	:l_ZzfKiguhGKpVdITb_4
	if-lez v0, :gl_nFDfYCcAiqtjAubd

	goto/32 :QTMCTyvFHbyVRxik

	:gl_nFDfYCcAiqtjAubd	goto/32 :l_pUByPItfoGeLGirJ_5

	nop

	:l_FGExaxnWTdSYUmID_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_VITsFyyVAqjbQxqG_13

	nop

	:l_ZOfNdQFtJUEyLYam_8
	if-eqz v0, :gl_haDZJEvHIFHOOmwb

	goto/32 :cond_0

	:gl_haDZJEvHIFHOOmwb
	goto/32 :l_JJTVOyPHgTkinYbM_9

	nop

	:l_nwYsRFcfczXZgtOx_3
	rem-int v0, v0, v1
	goto/32 :l_ZzfKiguhGKpVdITb_4

	nop

	:l_CsvkmHRCsPWyiSYK_0
	const v0, 11
	goto/32 :l_YjWzxcPcvLoMeBMt_1

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_ONZSiaeheBICryXu_0

	nop

	:l_VdrgeqNpYsPCiMPz_8
    aget-wide v1, v0, p1

	goto/32 :l_LdilfnXovSQshPZQ_9

	nop

	:l_PsgGfjHYDaPziyTq_11
	goto/32 :before_first_instruction

	:tBBYbazjTPRQihOm
	goto/32 :l_xvFkxSzeTerJwyiv_12

	nop

	:l_WgSujkbFCYBBSfUb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PsgGfjHYDaPziyTq_11

	nop

	:l_wshcLcaGWLqEzlTt_3
	rem-int v0, v0, v1
	goto/32 :l_TimxjNtGGCOgQKNq_4

	nop

	:l_AeDNsjAWpEAhgLRD_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_VdrgeqNpYsPCiMPz_8

	nop

	:l_ONZSiaeheBICryXu_0
	const v0, 15
	goto/32 :l_gdpHrBdcMGxgJnCc_1

	nop

	:l_snogfeLiexRERjmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_AeDNsjAWpEAhgLRD_7

	nop

	:l_xvFkxSzeTerJwyiv_12
	goto/32 :pOxYzDgaKGoIqDsw
	:l_TimxjNtGGCOgQKNq_4
	if-lez v0, :gl_iLEZqeuoeiMQQBjY

	goto/32 :WMeLDXlFsBqRVDkl

	:gl_iLEZqeuoeiMQQBjY	goto/32 :l_WsnempOieVdaShcG_5

	nop

	:l_gdpHrBdcMGxgJnCc_1
	const v1, 31
	goto/32 :l_bHHdfNBKhkZNRjrF_2

	nop

	:l_WsnempOieVdaShcG_5
	goto/32 :tBBYbazjTPRQihOm
	:WMeLDXlFsBqRVDkl
	:pOxYzDgaKGoIqDsw

	goto/32 :l_snogfeLiexRERjmt_6

	nop

	:l_bHHdfNBKhkZNRjrF_2
	add-int v0, v0, v1
	goto/32 :l_wshcLcaGWLqEzlTt_3

	nop

	:l_LdilfnXovSQshPZQ_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->VjFObbrxrfXekGFS(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_WgSujkbFCYBBSfUb_10

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_glgPPCtvWgfueMtz_0

	nop

	:l_vRJJewkJQkSLiQIY_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->QrPlbkhcagAHnqNd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_kCIEmPYSlXuaHUcc_2

	nop

	:l_KERnOqSsgpQCtTzA_3
	goto/32 :before_first_instruction

	:l_kCIEmPYSlXuaHUcc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KERnOqSsgpQCtTzA_3

	nop

	:l_glgPPCtvWgfueMtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_vRJJewkJQkSLiQIY_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_waYPWJGJBgzPrnwO_0

	nop

	:l_VbTlxGNCBxHnsVTa_4
	goto/32 :before_first_instruction

	:l_waYPWJGJBgzPrnwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_bmSYdyEEmyKPZWmi_1

	nop

	:l_bmSYdyEEmyKPZWmi_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_MvsPPaOwdBtuzpzI_2

	nop

	:l_MEjrdDukNFIoxCOd_3
    return v0

	:after_last_instruction

	goto/32 :l_VbTlxGNCBxHnsVTa_4

	nop

	:l_MvsPPaOwdBtuzpzI_2
    array-length v0, v0

	goto/32 :l_MEjrdDukNFIoxCOd_3

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_QhcybwBOmJiUHwol_0

	nop

	:l_QhcybwBOmJiUHwol_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_sucBRCGCOrbEalcW_1

	nop

	:l_FrgJkPlJCrhTQtpm_4
	goto/32 :before_first_instruction

	:l_BlVXzuGZKSHPhrVc_3
    return v0

	:after_last_instruction

	goto/32 :l_FrgJkPlJCrhTQtpm_4

	nop

	:l_NYKERlaRGsenbuTI_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->urpqyFtzJzHoJGsJ([JJ)I

    move-result v0

	goto/32 :l_BlVXzuGZKSHPhrVc_3

	nop

	:l_sucBRCGCOrbEalcW_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_NYKERlaRGsenbuTI_2

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_dqaUutVpBLcXekwh_0

	nop

	:l_GDEvzwcLcQfuxxap_3
	rem-int v0, v0, v1
	goto/32 :l_GTucdkzQWzPKMusv_4

	nop

	:l_dqaUutVpBLcXekwh_0
	const v0, 2
	goto/32 :l_pXqbCWOhruleAoqD_1

	nop

	:l_MseFiJGRbkoOOZmV_15
    return v0

	:after_last_instruction

	goto/32 :l_yUgysUjBwavzZVvA_16

	nop

	:l_VfVmpWaPEURcxEzd_2
	add-int v0, v0, v1
	goto/32 :l_GDEvzwcLcQfuxxap_3

	nop

	:l_NcvzJFMgzUWkJhSN_9
    const/4 v0, -0x1

	goto/32 :l_VCufczFYYLjkIPfD_10

	nop

	:l_HvCdqUYCdGTHebSu_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_PvONSFbpxtbwAShV_8

	nop

	:l_pXqbCWOhruleAoqD_1
	const v1, 2
	goto/32 :l_VfVmpWaPEURcxEzd_2

	nop

	:l_jrkLZcdEeeTKOuLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_HvCdqUYCdGTHebSu_7

	nop

	:l_TewGwgTHlThALWHo_5
	goto/32 :uvlbFcTnBHLdXwZx
	:fgzuvoWlxUFGPfJF
	:XeVHgiEijljLMlhX

	goto/32 :l_jrkLZcdEeeTKOuLW_6

	nop

	:l_GTucdkzQWzPKMusv_4
	if-lez v0, :gl_QDTXvBxePmveJGkU

	goto/32 :fgzuvoWlxUFGPfJF

	:gl_QDTXvBxePmveJGkU	goto/32 :l_TewGwgTHlThALWHo_5

	nop

	:l_LDhZoghAvyFVkuqM_17
	goto/32 :XeVHgiEijljLMlhX
	:l_yUgysUjBwavzZVvA_16
	goto/32 :before_first_instruction

	:uvlbFcTnBHLdXwZx
	goto/32 :l_LDhZoghAvyFVkuqM_17

	nop

	:l_PAwJnfVxcUnqzEIu_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->WqJWaHriViSsBMMc(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_MseFiJGRbkoOOZmV_15

	nop

	:l_PvONSFbpxtbwAShV_8
	if-eqz v0, :gl_VRhObuiFpYGjFJcV

	goto/32 :cond_0

	:gl_VRhObuiFpYGjFJcV
	goto/32 :l_NcvzJFMgzUWkJhSN_9

	nop

	:l_YXXgRtrCFazRgNJi_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->zeRPoyInFWhWDyOT(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_PAwJnfVxcUnqzEIu_14

	nop

	:l_vUODzsOAMkujXPMC_11
    move-object v0, p1

	goto/32 :l_DMMvxTgWcpKphaWS_12

	nop

	:l_DMMvxTgWcpKphaWS_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YXXgRtrCFazRgNJi_13

	nop

	:l_VCufczFYYLjkIPfD_10
    return v0

    :cond_0
	goto/32 :l_vUODzsOAMkujXPMC_11

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_HYmFIknsoTAsuugN_0

	nop

	:l_hrXffjZxlrDlHKWP_8
	goto/32 :before_first_instruction

	:l_JpzJnbKMXHegVIZs_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_guDxEsrmOZeOFruP_2

	nop

	:l_HYmFIknsoTAsuugN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_JpzJnbKMXHegVIZs_1

	nop

	:l_TJhUFugLvrhsdSxH_4
    const/4 v0, 0x1

	goto/32 :l_APWskqusRKvwLnAN_5

	nop

	:l_SXzQqVFkMzZfkizs_3
	if-eqz v0, :gl_pEjXPwWkolYamZxY

	goto/32 :cond_0

	:gl_pEjXPwWkolYamZxY
	goto/32 :l_TJhUFugLvrhsdSxH_4

	nop

	:l_guDxEsrmOZeOFruP_2
    array-length v0, v0

	goto/32 :l_SXzQqVFkMzZfkizs_3

	nop

	:l_iJIlLGxquUxwyJkc_7
    return v0

	:after_last_instruction

	goto/32 :l_hrXffjZxlrDlHKWP_8

	nop

	:l_uycktWtwoAihCLtA_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iJIlLGxquUxwyJkc_7

	nop

	:l_APWskqusRKvwLnAN_5
    goto :goto_0

    :cond_0
	goto/32 :l_uycktWtwoAihCLtA_6

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_MkMYRXBNbKgJkSkK_0

	nop

	:l_RasOtGrGpJdzIqPo_4
	goto/32 :before_first_instruction

	:l_LJxkYFlKAeikQdUn_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_woLEvJxdlUtVktmZ_2

	nop

	:l_iwBqILTswzUojpvM_3
    return v0

	:after_last_instruction

	goto/32 :l_RasOtGrGpJdzIqPo_4

	nop

	:l_MkMYRXBNbKgJkSkK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_LJxkYFlKAeikQdUn_1

	nop

	:l_woLEvJxdlUtVktmZ_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->AWkIjyGjWuUPvRGg([JJ)I

    move-result v0

	goto/32 :l_iwBqILTswzUojpvM_3

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_nINfFtRMzsoRlYKw_0

	nop

	:l_WitZXRVMGSAkFSVS_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ABHrZFsHDCUfNSnL(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_xNeQXwcOFyVxIUQp_14

	nop

	:l_MmXSXQUWQmatJHSX_11
    move-object v0, p1

	goto/32 :l_sjNCjDbaKOTSIdeD_12

	nop

	:l_LwJTjIhHQxOTJzZJ_3
	rem-int v0, v0, v1
	goto/32 :l_ybyDVkZyWQZqJgyC_4

	nop

	:l_XyAeIrTCIzkBxAzB_10
    return v0

    :cond_0
	goto/32 :l_MmXSXQUWQmatJHSX_11

	nop

	:l_GxVMyPPSndCGTDvz_16
	goto/32 :before_first_instruction

	:xyixcPZwRxotABlh
	goto/32 :l_YoLFelQxpRopWiha_17

	nop

	:l_BEprVGcQAtxduFtt_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_qLxmFEvpcAHZoPdE_8

	nop

	:l_YxNIzrnuLZoSDaiU_2
	add-int v0, v0, v1
	goto/32 :l_LwJTjIhHQxOTJzZJ_3

	nop

	:l_nINfFtRMzsoRlYKw_0
	const v0, 20
	goto/32 :l_TLaQDplgmXkSLmNm_1

	nop

	:l_TLaQDplgmXkSLmNm_1
	const v1, 14
	goto/32 :l_YxNIzrnuLZoSDaiU_2

	nop

	:l_ybyDVkZyWQZqJgyC_4
	if-lez v0, :gl_pnPYkidQRNzdkHQq

	goto/32 :egeWNDHrAdUHYowp

	:gl_pnPYkidQRNzdkHQq	goto/32 :l_IbDxXaviHZpnuKvq_5

	nop

	:l_IbDxXaviHZpnuKvq_5
	goto/32 :xyixcPZwRxotABlh
	:egeWNDHrAdUHYowp
	:XeaGZwyqYfdCDQyW

	goto/32 :l_ZSROvqdBJMkZadPN_6

	nop

	:l_CSpLYipYwZkRkVZS_9
    const/4 v0, -0x1

	goto/32 :l_XyAeIrTCIzkBxAzB_10

	nop

	:l_whxXVPebTEtIyaqo_15
    return v0

	:after_last_instruction

	goto/32 :l_GxVMyPPSndCGTDvz_16

	nop

	:l_xNeQXwcOFyVxIUQp_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->kWVrsNdMroTtZAVd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_whxXVPebTEtIyaqo_15

	nop

	:l_YoLFelQxpRopWiha_17
	goto/32 :XeaGZwyqYfdCDQyW
	:l_ZSROvqdBJMkZadPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_BEprVGcQAtxduFtt_7

	nop

	:l_sjNCjDbaKOTSIdeD_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_WitZXRVMGSAkFSVS_13

	nop

	:l_qLxmFEvpcAHZoPdE_8
	if-eqz v0, :gl_cDEZyZJrsXhXWYec

	goto/32 :cond_0

	:gl_cDEZyZJrsXhXWYec
	goto/32 :l_CSpLYipYwZkRkVZS_9

	nop

.end method

.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_ERMhbJrllYmkTSvM_0

	nop

	:l_ndFPHrkluZBrcocw_5
    return-void

	:after_last_instruction

	goto/32 :l_eMLIFsAOvbNgeoWZ_6

	nop

	:l_ERMhbJrllYmkTSvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_vLuWSvhKpYSFumeb_1

	nop

	:l_fpTcFmyWysaaVAVi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_xEOzrEzStpIDiYhs_3

	nop

	:l_vLuWSvhKpYSFumeb_1
    const-string v0, "array"

	goto/32 :l_fpTcFmyWysaaVAVi_2

	nop

	:l_WplUPGBtAQxwVOit_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_ndFPHrkluZBrcocw_5

	nop

	:l_xEOzrEzStpIDiYhs_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_WplUPGBtAQxwVOit_4

	nop

	:l_eMLIFsAOvbNgeoWZ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_bvRJOThKZFUxMohw_0

	nop

	:l_bohkRvWdxQqagzKa_3
	rem-int v0, v0, v1
	goto/32 :l_VFSPPrFdNygBQDto_4

	nop

	:l_bEFxkoUIhWjPjiEg_10
	if-lt v0, v1, :gl_NAsMznkAdmvaJmyW

	goto/32 :cond_0

	:gl_NAsMznkAdmvaJmyW
	goto/32 :l_CRGQawPgyiwssAcY_11

	nop

	:l_WUQUuHnPTRcSQdcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_XEAygsmIxVOwfKSO_7

	nop

	:l_gxeSShkAIzHgRFPE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_goXzYUzNFaubpWwH_14

	nop

	:l_pVQkarresFMHqgiI_12
    goto :goto_0

    :cond_0
	goto/32 :l_gxeSShkAIzHgRFPE_13

	nop

	:l_goXzYUzNFaubpWwH_14
    return v0

	:after_last_instruction

	goto/32 :l_iNkxIMMtcALORypT_15

	nop

	:l_TuNZCGniBmfotqtG_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_BGswLXZRWUXFkzUI_9

	nop

	:l_VFSPPrFdNygBQDto_4
	if-lez v0, :gl_GMxFyDpVsXueYYeL

	goto/32 :orKQXClUylqnUwnA

	:gl_GMxFyDpVsXueYYeL	goto/32 :l_mVCImVRfMqITjMuT_5

	nop

	:l_DLGtENnbIpMdAAVf_2
	add-int v0, v0, v1
	goto/32 :l_bohkRvWdxQqagzKa_3

	nop

	:l_bvRJOThKZFUxMohw_0
	const v0, 30
	goto/32 :l_ybUYGnQcJrgoAkYA_1

	nop

	:l_CRGQawPgyiwssAcY_11
    const/4 v0, 0x1

	goto/32 :l_pVQkarresFMHqgiI_12

	nop

	:l_ybUYGnQcJrgoAkYA_1
	const v1, 10
	goto/32 :l_DLGtENnbIpMdAAVf_2

	nop

	:l_mVCImVRfMqITjMuT_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_WUQUuHnPTRcSQdcS_6

	nop

	:l_XEAygsmIxVOwfKSO_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_TuNZCGniBmfotqtG_8

	nop

	:l_BGswLXZRWUXFkzUI_9
    array-length v1, v1

	goto/32 :l_bEFxkoUIhWjPjiEg_10

	nop

	:l_tbVCXtyZlUPrZNAf_16
	goto/32 :OxZgOdJzpgHSpwhU
	:l_iNkxIMMtcALORypT_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_tbVCXtyZlUPrZNAf_16

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_KSSYeuKTNOANHctv_0

	nop

	:l_MRPQlfGjUPPYWhtD_1
	const v1, 30
	goto/32 :l_EpkpgoiFFkNhahyo_2

	nop

	:l_eIiyHuHbtrtgBmMS_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ghkyoSzMJjrPIXiz_8

	nop

	:l_qswXCABICOOgdsxh_14
    throw v1

	:after_last_instruction

	goto/32 :l_kEIIYKFnzoRJTlof_15

	nop

	:l_ZEWdiSqXtTRMnpOq_16
	goto/32 :kmAMWIsjIcMveapf
	:l_kEIIYKFnzoRJTlof_15
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_ZEWdiSqXtTRMnpOq_16

	nop

	:l_DSCmNfdtfopYNqUD_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_fhBzjIsaMJrTPFIE_6

	nop

	:l_fhBzjIsaMJrTPFIE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_eIiyHuHbtrtgBmMS_7

	nop

	:l_ghkyoSzMJjrPIXiz_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_SKfTTnkjDnRgWkYD_9

	nop

	:l_KSSYeuKTNOANHctv_0
	const v0, 2
	goto/32 :l_MRPQlfGjUPPYWhtD_1

	nop

	:l_pQfqCunBCXcPLHsD_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ODlJCplulcLUlQTH_13

	nop

	:l_SKfTTnkjDnRgWkYD_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_JyEumkwVwDfdfjrw_10

	nop

	:l_EpkpgoiFFkNhahyo_2
	add-int v0, v0, v1
	goto/32 :l_MYNmitqvBkkfbQnO_3

	nop

	:l_ODlJCplulcLUlQTH_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qswXCABICOOgdsxh_14

	nop

	:l_ZPXPyYmQfTulcraU_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_pQfqCunBCXcPLHsD_12

	nop

	:l_hONKHXvhIguTNzst_4
	if-lez v0, :gl_zfQGMFKNDfkYvlOE

	goto/32 :mzUCzvXqmashBIeZ

	:gl_zfQGMFKNDfkYvlOE	goto/32 :l_DSCmNfdtfopYNqUD_5

	nop

	:l_MYNmitqvBkkfbQnO_3
	rem-int v0, v0, v1
	goto/32 :l_hONKHXvhIguTNzst_4

	nop

	:l_JyEumkwVwDfdfjrw_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_ZPXPyYmQfTulcraU_11

	nop

.end method

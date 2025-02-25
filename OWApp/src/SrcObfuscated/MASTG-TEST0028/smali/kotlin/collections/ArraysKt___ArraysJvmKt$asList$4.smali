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
.method public static VLsjEpZoEsTmYgHm([JJ)Z
    .locals 1

	goto/32 :l_MxYDMVayeogKknOm_0

	nop

	:l_MoCktQNeSPglhQSF_3
	goto/32 :before_first_instruction

	:l_WjnJGEVtTWetcMND_2
    return v0

	:after_last_instruction

	goto/32 :l_MoCktQNeSPglhQSF_3

	nop

	:l_nyqgNoxkRFxHyqyJ_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_WjnJGEVtTWetcMND_2

	nop

	:l_MxYDMVayeogKknOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyqgNoxkRFxHyqyJ_1

	nop

.end method

.method public static tHGLkvYVSPZhJpjY(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_BFAcxqioXIVEBZrW_0

	nop

	:l_AzivxQsKcFUiDUbA_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_mdDxAjGOPBIthbBV_6

	nop

	:l_BFAcxqioXIVEBZrW_0
	const v0, 31
	goto/32 :l_aiILsjNcMjnhEUcQ_1

	nop

	:l_fBtgoOoikjBPWeyn_9
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_NLHQTnNyXzvlaBxt_10

	nop

	:l_rUTNLyLucwJRWPzR_3
	rem-int v0, v0, v1
	goto/32 :l_uscraIxTfCQXjWnD_4

	nop

	:l_vUrXdYprCCCidWFs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fBtgoOoikjBPWeyn_9

	nop

	:l_TQZQycZlQXRbRgzM_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_vUrXdYprCCCidWFs_8

	nop

	:l_uscraIxTfCQXjWnD_4
	if-lez v0, :gl_ZOdzpguAeGGpdjox

	goto/32 :CTIZmIinBsdigRSn

	:gl_ZOdzpguAeGGpdjox	goto/32 :l_AzivxQsKcFUiDUbA_5

	nop

	:l_NLHQTnNyXzvlaBxt_10
	goto/32 :YJdWvcZLeAgFQsfO
	:l_ecaCAnWvVFlRguSv_2
	add-int v0, v0, v1
	goto/32 :l_rUTNLyLucwJRWPzR_3

	nop

	:l_mdDxAjGOPBIthbBV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQZQycZlQXRbRgzM_7

	nop

	:l_aiILsjNcMjnhEUcQ_1
	const v1, 30
	goto/32 :l_ecaCAnWvVFlRguSv_2

	nop

.end method

.method public static BeJpZUTFalNqhnqf(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_FVFQJjHbqiBEoVGD_0

	nop

	:l_FVFQJjHbqiBEoVGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvNkKkIIPZpYrAOW_1

	nop

	:l_ijiHXDZMtVxrKnFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_bVHwQHZanrhzpxpD_3

	nop

	:l_bVHwQHZanrhzpxpD_3
	goto/32 :before_first_instruction

	:l_fvNkKkIIPZpYrAOW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_ijiHXDZMtVxrKnFQ_2

	nop

.end method

.method public static OyIhvoJKGYAprlRP(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_BRJcnptSSpJkeIvg_0

	nop

	:l_mHExWPFjUJHjNoHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fvPsdyEXBeDipnvh_3

	nop

	:l_KIOvOotiECpQABnF_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_mHExWPFjUJHjNoHY_2

	nop

	:l_BRJcnptSSpJkeIvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIOvOotiECpQABnF_1

	nop

	:l_fvPsdyEXBeDipnvh_3
	goto/32 :before_first_instruction

.end method

.method public static BVZLOYRuzZsBUBuC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_xqcuMedgtmDmEzrH_0

	nop

	:l_SytqteUYmyOggmVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lMKeXLrpghARLDSc_3

	nop

	:l_xqcuMedgtmDmEzrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAeUkszYNhxiOrXA_1

	nop

	:l_nAeUkszYNhxiOrXA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_SytqteUYmyOggmVC_2

	nop

	:l_lMKeXLrpghARLDSc_3
	goto/32 :before_first_instruction

.end method

.method public static bLFGVSSeXscosACH([JJ)I
    .locals 1

	goto/32 :l_GHovAxVGSTaTCcYg_0

	nop

	:l_GHovAxVGSTaTCcYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJsqKTlrHVWZCgCI_1

	nop

	:l_GJsqKTlrHVWZCgCI_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_PQEsOLQVEbzxgNoP_2

	nop

	:l_JzsIxCjyAsqCAVwS_3
	goto/32 :before_first_instruction

	:l_PQEsOLQVEbzxgNoP_2
    return v0

	:after_last_instruction

	goto/32 :l_JzsIxCjyAsqCAVwS_3

	nop

.end method

.method public static GCgtVnyaaBxUTfrR(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_FhyNJnPcaCmTOrhk_0

	nop

	:l_wlMCzFWiRExfdNpl_5
	goto/32 :LVDQYktbbUVpasow
	:iwJqLfglWidgNDkx
	:StKVAEQCGnYZLYya

	goto/32 :l_vfkmolnXfqVBuaCm_6

	nop

	:l_FhyNJnPcaCmTOrhk_0
	const v0, 20
	goto/32 :l_FJosCctnxvuhtDyA_1

	nop

	:l_FJosCctnxvuhtDyA_1
	const v1, 9
	goto/32 :l_GIhrTyTFQAumlMmC_2

	nop

	:l_GIhrTyTFQAumlMmC_2
	add-int v0, v0, v1
	goto/32 :l_yWhPQaYczUDZLPHl_3

	nop

	:l_uVagXsNngZhdwhvb_4
	if-lez v0, :gl_UKkLYCmbmlfsxOMt

	goto/32 :iwJqLfglWidgNDkx

	:gl_UKkLYCmbmlfsxOMt	goto/32 :l_wlMCzFWiRExfdNpl_5

	nop

	:l_PxJKQeBxmarunDfB_10
	goto/32 :StKVAEQCGnYZLYya
	:l_tooMYtlBRPaxojBU_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_wjKLkjtmIRiEjgzc_8

	nop

	:l_yWhPQaYczUDZLPHl_3
	rem-int v0, v0, v1
	goto/32 :l_uVagXsNngZhdwhvb_4

	nop

	:l_HPiXapzjgDAnsWlT_9
	goto/32 :before_first_instruction

	:LVDQYktbbUVpasow
	goto/32 :l_PxJKQeBxmarunDfB_10

	nop

	:l_vfkmolnXfqVBuaCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tooMYtlBRPaxojBU_7

	nop

	:l_wjKLkjtmIRiEjgzc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HPiXapzjgDAnsWlT_9

	nop

.end method

.method public static NyTvHCHEWDYyYEJd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_zgcdxJxwCTPFurWp_0

	nop

	:l_TSaggYyzdElCDMKa_2
    return v0

	:after_last_instruction

	goto/32 :l_gqadFfumNUrHTPHF_3

	nop

	:l_zgcdxJxwCTPFurWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBbcbgUpRJAlumkw_1

	nop

	:l_gqadFfumNUrHTPHF_3
	goto/32 :before_first_instruction

	:l_yBbcbgUpRJAlumkw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_TSaggYyzdElCDMKa_2

	nop

.end method

.method public static nXnZKCNTszfEYQrk([JJ)I
    .locals 1

	goto/32 :l_HzBpwjIIOGcnPzbs_0

	nop

	:l_sndCkxXLYjVoyLkL_3
	goto/32 :before_first_instruction

	:l_gUltHHkUfQZdLJdk_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_pGRjBvVnAFxOpdoq_2

	nop

	:l_HzBpwjIIOGcnPzbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUltHHkUfQZdLJdk_1

	nop

	:l_pGRjBvVnAFxOpdoq_2
    return v0

	:after_last_instruction

	goto/32 :l_sndCkxXLYjVoyLkL_3

	nop

.end method

.method public static KgbUmKLKKHMTtafR(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_KiXqhLaOoaqjDkgt_0

	nop

	:l_VFIBXkUyfhNMNSaj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UAwkljMVVUwPYXeZ_9

	nop

	:l_UAwkljMVVUwPYXeZ_9
	goto/32 :before_first_instruction

	:OTehRKzFsWiCAPXl
	goto/32 :l_WGxVlOEepahFRWJH_10

	nop

	:l_nmPHYNDuASwJpTGw_5
	goto/32 :OTehRKzFsWiCAPXl
	:QWekyvRSGYYviHch
	:kOAlIcxlPVwpHFxM

	goto/32 :l_sqBCZeCAuPCwfBnc_6

	nop

	:l_mLefTAqTRiEISDcL_4
	if-lez v0, :gl_HnYhwSqZBzygdKti

	goto/32 :QWekyvRSGYYviHch

	:gl_HnYhwSqZBzygdKti	goto/32 :l_nmPHYNDuASwJpTGw_5

	nop

	:l_WGxVlOEepahFRWJH_10
	goto/32 :kOAlIcxlPVwpHFxM
	:l_KiXqhLaOoaqjDkgt_0
	const v0, 5
	goto/32 :l_avPpNEcXYHYsveMZ_1

	nop

	:l_wmeTzWwVBJGGcoiG_3
	rem-int v0, v0, v1
	goto/32 :l_mLefTAqTRiEISDcL_4

	nop

	:l_sqBCZeCAuPCwfBnc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svZslHtlUMrcfMjV_7

	nop

	:l_QBvZcXjAVvHcmgYA_2
	add-int v0, v0, v1
	goto/32 :l_wmeTzWwVBJGGcoiG_3

	nop

	:l_svZslHtlUMrcfMjV_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_VFIBXkUyfhNMNSaj_8

	nop

	:l_avPpNEcXYHYsveMZ_1
	const v1, 14
	goto/32 :l_QBvZcXjAVvHcmgYA_2

	nop

.end method

.method public static aCdHePbmWVWhbKIB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_tTcmewCQGuSPBqLU_0

	nop

	:l_JjJHLyAvhIoWYKTA_2
    return v0

	:after_last_instruction

	goto/32 :l_thUHTYdWUdNbXTXT_3

	nop

	:l_tTcmewCQGuSPBqLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezBQikspgAhvMYTv_1

	nop

	:l_ezBQikspgAhvMYTv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_JjJHLyAvhIoWYKTA_2

	nop

	:l_thUHTYdWUdNbXTXT_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_OfOMvWJnUFItOClB_0

	nop

	:l_HgTXywUdvXCUbxtd_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_bUJwKvIEYaVDJLGN_2

	nop

	:l_bUJwKvIEYaVDJLGN_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_AGpUOBnxsDEDQkQF_3

	nop

	:l_fSCUufNHpPlbQGAD_4
	goto/32 :before_first_instruction

	:l_OfOMvWJnUFItOClB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_HgTXywUdvXCUbxtd_1

	nop

	:l_AGpUOBnxsDEDQkQF_3
    return-void

	:after_last_instruction

	goto/32 :l_fSCUufNHpPlbQGAD_4

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_YlpXPlVsNMAlhpCs_0

	nop

	:l_YVwiZbhSnJoMAJyC_3
    return v0

	:after_last_instruction

	goto/32 :l_StCujvOWSNDTdwqN_4

	nop

	:l_StCujvOWSNDTdwqN_4
	goto/32 :before_first_instruction

	:l_rRFLQXYhiYMbBAlc_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->VLsjEpZoEsTmYgHm([JJ)Z

    move-result v0

	goto/32 :l_YVwiZbhSnJoMAJyC_3

	nop

	:l_YlpXPlVsNMAlhpCs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_LSchbquFYPuNhRWj_1

	nop

	:l_LSchbquFYPuNhRWj_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_rRFLQXYhiYMbBAlc_2

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xhuaGWFwcRqxUTbV_0

	nop

	:l_FnyEwzvpMRorUGVR_10
    return v0

    :cond_0
	goto/32 :l_WnysQslzZcooqDdf_11

	nop

	:l_oZRIuEOpOvZeyyxX_16
	goto/32 :before_first_instruction

	:iPlDIkpiNdDVjNsZ
	goto/32 :l_IdVVGFskjGJGRJiR_17

	nop

	:l_xhuaGWFwcRqxUTbV_0
	const v0, 5
	goto/32 :l_YdYfuBNqTITkUyIz_1

	nop

	:l_xhucXXkahMtbyJcx_4
	if-lez v0, :gl_FwSbjFiDoxsjNGWE

	goto/32 :rukBwOKOfaNAtywi

	:gl_FwSbjFiDoxsjNGWE	goto/32 :l_oZPPRlfFdAQaxIDY_5

	nop

	:l_wGUzfYuZmJKVzVLX_3
	rem-int v0, v0, v1
	goto/32 :l_xhucXXkahMtbyJcx_4

	nop

	:l_znKQpfZVvFXHBRKt_8
	if-eqz v0, :gl_yAmBrAaiEyJXwQiG

	goto/32 :cond_0

	:gl_yAmBrAaiEyJXwQiG
	goto/32 :l_KttykUgoBbAjuRHV_9

	nop

	:l_oZPPRlfFdAQaxIDY_5
	goto/32 :iPlDIkpiNdDVjNsZ
	:rukBwOKOfaNAtywi
	:SqFaFNWqdFakpJRn

	goto/32 :l_ieJSQpGbezdWeoJC_6

	nop

	:l_TuGODtSCAOtHDTmQ_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_fayOrxvzlDbpyBvB_13

	nop

	:l_YdYfuBNqTITkUyIz_1
	const v1, 20
	goto/32 :l_HEXCItFQpPJQxsfh_2

	nop

	:l_fayOrxvzlDbpyBvB_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->tHGLkvYVSPZhJpjY(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_hzYpvXgQAMiqehvQ_14

	nop

	:l_KttykUgoBbAjuRHV_9
    const/4 v0, 0x0

	goto/32 :l_FnyEwzvpMRorUGVR_10

	nop

	:l_hzYpvXgQAMiqehvQ_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->BeJpZUTFalNqhnqf(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_gaRmuAGSYnvcezdf_15

	nop

	:l_gaRmuAGSYnvcezdf_15
    return v0

	:after_last_instruction

	goto/32 :l_oZRIuEOpOvZeyyxX_16

	nop

	:l_yQbjWWwyGaNHMGyF_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_znKQpfZVvFXHBRKt_8

	nop

	:l_ieJSQpGbezdWeoJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_yQbjWWwyGaNHMGyF_7

	nop

	:l_WnysQslzZcooqDdf_11
    move-object v0, p1

	goto/32 :l_TuGODtSCAOtHDTmQ_12

	nop

	:l_IdVVGFskjGJGRJiR_17
	goto/32 :SqFaFNWqdFakpJRn
	:l_HEXCItFQpPJQxsfh_2
	add-int v0, v0, v1
	goto/32 :l_wGUzfYuZmJKVzVLX_3

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_SjxQoQWGURTalOBs_0

	nop

	:l_fbklupSuNcgZwfLn_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->OyIhvoJKGYAprlRP(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_wVqFLyBuYfhNjZGx_10

	nop

	:l_wVqFLyBuYfhNjZGx_10
    return-object v0

	:after_last_instruction

	goto/32 :l_eFdikWXzLBiGTDeU_11

	nop

	:l_SjxQoQWGURTalOBs_0
	const v0, 12
	goto/32 :l_MBMVBiWACtkKwlhO_1

	nop

	:l_tRCnkuKPJkbsVevf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_pamhWnFZYoTNZQML_7

	nop

	:l_MBMVBiWACtkKwlhO_1
	const v1, 32
	goto/32 :l_wXZuhukMGeERWPyA_2

	nop

	:l_cTuEAtgEfetnTCLi_8
    aget-wide v1, v0, p1

	goto/32 :l_fbklupSuNcgZwfLn_9

	nop

	:l_pXigeEJFjZZUTiZr_4
	if-lez v0, :gl_BQYYidafRCdxcAVx

	goto/32 :DumACrjwRrnXCdfd

	:gl_BQYYidafRCdxcAVx	goto/32 :l_vVLTuZPRfcLOXahG_5

	nop

	:l_vVLTuZPRfcLOXahG_5
	goto/32 :mJaMQoCeXsNURRXt
	:DumACrjwRrnXCdfd
	:FntZkWgBQNmjZhUa

	goto/32 :l_tRCnkuKPJkbsVevf_6

	nop

	:l_pamhWnFZYoTNZQML_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_cTuEAtgEfetnTCLi_8

	nop

	:l_eFdikWXzLBiGTDeU_11
	goto/32 :before_first_instruction

	:mJaMQoCeXsNURRXt
	goto/32 :l_eSZVFrOpbnWKvMaw_12

	nop

	:l_eSZVFrOpbnWKvMaw_12
	goto/32 :FntZkWgBQNmjZhUa
	:l_bYMiTPebUdcKaFel_3
	rem-int v0, v0, v1
	goto/32 :l_pXigeEJFjZZUTiZr_4

	nop

	:l_wXZuhukMGeERWPyA_2
	add-int v0, v0, v1
	goto/32 :l_bYMiTPebUdcKaFel_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xHirbGNsAnvlealj_0

	nop

	:l_xHirbGNsAnvlealj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_KHVImgSAcYEERHDy_1

	nop

	:l_raPWodbzKjrTUthu_3
	goto/32 :before_first_instruction

	:l_KHVImgSAcYEERHDy_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->BVZLOYRuzZsBUBuC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_cIODuQhbUATjISFS_2

	nop

	:l_cIODuQhbUATjISFS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_raPWodbzKjrTUthu_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VavAhKywkQhKIDMI_0

	nop

	:l_vSHIkYnYdVMglVoO_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_QwhwDqQSNmTqbHev_2

	nop

	:l_FVllzfNccfmvweTH_3
    return v0

	:after_last_instruction

	goto/32 :l_iwDWEmrshwKhmopl_4

	nop

	:l_QwhwDqQSNmTqbHev_2
    array-length v0, v0

	goto/32 :l_FVllzfNccfmvweTH_3

	nop

	:l_iwDWEmrshwKhmopl_4
	goto/32 :before_first_instruction

	:l_VavAhKywkQhKIDMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_vSHIkYnYdVMglVoO_1

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_oaQHBtciYfzrWerk_0

	nop

	:l_NpQXbzhcnwwlckjP_4
	goto/32 :before_first_instruction

	:l_gjqjsurbiDOISIYm_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_DKssNBDRxNUwpXSu_2

	nop

	:l_DKssNBDRxNUwpXSu_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->bLFGVSSeXscosACH([JJ)I

    move-result v0

	goto/32 :l_SUmVuTQeNWnfWUmj_3

	nop

	:l_oaQHBtciYfzrWerk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_gjqjsurbiDOISIYm_1

	nop

	:l_SUmVuTQeNWnfWUmj_3
    return v0

	:after_last_instruction

	goto/32 :l_NpQXbzhcnwwlckjP_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_qjDMeimZXfLyfPld_0

	nop

	:l_qjDMeimZXfLyfPld_0
	const v0, 25
	goto/32 :l_TnDcjHqddvXxWuxz_1

	nop

	:l_NExTwAOHRYSTiVne_16
	goto/32 :before_first_instruction

	:GyNtRqaiuHuImWSV
	goto/32 :l_tbEMUCBKuUfYNCKk_17

	nop

	:l_vOynTcHdmuiJXAMX_2
	add-int v0, v0, v1
	goto/32 :l_IsGIZHNHZbJUjBQm_3

	nop

	:l_pGmWZNXGBfmPFyGh_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->GCgtVnyaaBxUTfrR(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_MlJSwDTmdVzUSjxM_14

	nop

	:l_IsGIZHNHZbJUjBQm_3
	rem-int v0, v0, v1
	goto/32 :l_bIYkYAfJxMrLNDpo_4

	nop

	:l_GOHDxivteAtvPXld_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_gRTVNDVSaJzMhloo_8

	nop

	:l_VjTycWPUXsKIRtFO_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_pGmWZNXGBfmPFyGh_13

	nop

	:l_QHEmOjDdkqSeHXNV_9
    const/4 v0, -0x1

	goto/32 :l_TZKPyQiwbKkrvRsV_10

	nop

	:l_gRTVNDVSaJzMhloo_8
	if-eqz v0, :gl_mIjpqjtlvOwBYBHA

	goto/32 :cond_0

	:gl_mIjpqjtlvOwBYBHA
	goto/32 :l_QHEmOjDdkqSeHXNV_9

	nop

	:l_FgVSGyadWTItCBJS_5
	goto/32 :GyNtRqaiuHuImWSV
	:EFcOqEaAKPrjyYSK
	:NCBqoiwAzXuDgkmT

	goto/32 :l_oVlbytbUHDjNmUxW_6

	nop

	:l_oVlbytbUHDjNmUxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_GOHDxivteAtvPXld_7

	nop

	:l_bIYkYAfJxMrLNDpo_4
	if-lez v0, :gl_SBxkhLcLHaqgRWvq

	goto/32 :EFcOqEaAKPrjyYSK

	:gl_SBxkhLcLHaqgRWvq	goto/32 :l_FgVSGyadWTItCBJS_5

	nop

	:l_tbEMUCBKuUfYNCKk_17
	goto/32 :NCBqoiwAzXuDgkmT
	:l_TnDcjHqddvXxWuxz_1
	const v1, 12
	goto/32 :l_vOynTcHdmuiJXAMX_2

	nop

	:l_MlJSwDTmdVzUSjxM_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NyTvHCHEWDYyYEJd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_vDtoutkaZyVyoJQv_15

	nop

	:l_IvTcAIfoxyHklCAg_11
    move-object v0, p1

	goto/32 :l_VjTycWPUXsKIRtFO_12

	nop

	:l_TZKPyQiwbKkrvRsV_10
    return v0

    :cond_0
	goto/32 :l_IvTcAIfoxyHklCAg_11

	nop

	:l_vDtoutkaZyVyoJQv_15
    return v0

	:after_last_instruction

	goto/32 :l_NExTwAOHRYSTiVne_16

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_vveQadeyLgHMVVWD_0

	nop

	:l_dpUByPItfoGeLGir_8
	goto/32 :before_first_instruction

	:l_TnwYsRFcfczXZgtO_5
    goto :goto_0

    :cond_0
	goto/32 :l_xZzfKiguhGKpVdIT_6

	nop

	:l_doSrKjsogFUlicEZ_2
    array-length v0, v0

	goto/32 :l_tCsvkmHRCsPWyiSY_3

	nop

	:l_loBXOSWOmlhEoUSn_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_doSrKjsogFUlicEZ_2

	nop

	:l_tCsvkmHRCsPWyiSY_3
	if-eqz v0, :gl_KYjWzxcPcvLoMeBM

	goto/32 :cond_0

	:gl_KYjWzxcPcvLoMeBM
	goto/32 :l_tSqztcNnlDLgegGK_4

	nop

	:l_tSqztcNnlDLgegGK_4
    const/4 v0, 0x1

	goto/32 :l_TnwYsRFcfczXZgtO_5

	nop

	:l_vveQadeyLgHMVVWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_loBXOSWOmlhEoUSn_1

	nop

	:l_bnFDfYCcAiqtjAub_7
    return v0

	:after_last_instruction

	goto/32 :l_dpUByPItfoGeLGir_8

	nop

	:l_xZzfKiguhGKpVdIT_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bnFDfYCcAiqtjAub_7

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_JaqNAJsMoHxjVsxM_0

	nop

	:l_JaqNAJsMoHxjVsxM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_optAInyYttkdnVPe_1

	nop

	:l_optAInyYttkdnVPe_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_lZOfNdQFtJUEyLYa_2

	nop

	:l_lZOfNdQFtJUEyLYa_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nXnZKCNTszfEYQrk([JJ)I

    move-result v0

	goto/32 :l_mhaDZJEvHIFHOOmw_3

	nop

	:l_mhaDZJEvHIFHOOmw_3
    return v0

	:after_last_instruction

	goto/32 :l_bJJTVOyPHgTkinYb_4

	nop

	:l_bJJTVOyPHgTkinYb_4
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_MhoLKuZnhenPQCSf_0

	nop

	:l_tTimxjNtGGCOgQKN_10
    return v0

    :cond_0
	goto/32 :l_qiLEZqeuoeiMQQBj_11

	nop

	:l_ZFGExaxnWTdSYUmI_2
	add-int v0, v0, v1
	goto/32 :l_DVITsFyyVAqjbQxq_3

	nop

	:l_UEPzpoTjgENOpcsE_1
	const v1, 19
	goto/32 :l_ZFGExaxnWTdSYUmI_2

	nop

	:l_ugdpHrBdcMGxgJnC_8
	if-eqz v0, :gl_cbHHdfNBKhkZNRjr

	goto/32 :cond_0

	:gl_cbHHdfNBKhkZNRjr
	goto/32 :l_FwshcLcaGWLqEzlT_9

	nop

	:l_zLdilfnXovSQshPZ_16
	goto/32 :before_first_instruction

	:fmkLTlAmqVnxsyyG
	goto/32 :l_QWgSujkbFCYBBSfU_17

	nop

	:l_GsnogfeLiexRERjm_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->KgbUmKLKKHMTtafR(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_tAeDNsjAWpEAhgLR_14

	nop

	:l_FwshcLcaGWLqEzlT_9
    const/4 v0, -0x1

	goto/32 :l_tTimxjNtGGCOgQKN_10

	nop

	:l_QWgSujkbFCYBBSfU_17
	goto/32 :WFOHNbgDfHJEgWqI
	:l_MhoLKuZnhenPQCSf_0
	const v0, 31
	goto/32 :l_UEPzpoTjgENOpcsE_1

	nop

	:l_EUvgmYphphVztVoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_AONZSiaeheBICryX_7

	nop

	:l_tAeDNsjAWpEAhgLR_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->aCdHePbmWVWhbKIB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_DVdrgeqNpYsPCiMP_15

	nop

	:l_GRHXACYFFTfxelCx_4
	if-lez v0, :gl_ETnzsIAypIgQiDpw

	goto/32 :vpVpYyrXlGxoqKWR

	:gl_ETnzsIAypIgQiDpw	goto/32 :l_KDwwHDYpJKbeLMSi_5

	nop

	:l_KDwwHDYpJKbeLMSi_5
	goto/32 :fmkLTlAmqVnxsyyG
	:vpVpYyrXlGxoqKWR
	:WFOHNbgDfHJEgWqI

	goto/32 :l_EUvgmYphphVztVoG_6

	nop

	:l_AONZSiaeheBICryX_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_ugdpHrBdcMGxgJnC_8

	nop

	:l_YWsnempOieVdaShc_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_GsnogfeLiexRERjm_13

	nop

	:l_qiLEZqeuoeiMQQBj_11
    move-object v0, p1

	goto/32 :l_YWsnempOieVdaShc_12

	nop

	:l_DVdrgeqNpYsPCiMP_15
    return v0

	:after_last_instruction

	goto/32 :l_zLdilfnXovSQshPZ_16

	nop

	:l_DVITsFyyVAqjbQxq_3
	rem-int v0, v0, v1
	goto/32 :l_GRHXACYFFTfxelCx_4

	nop

.end method

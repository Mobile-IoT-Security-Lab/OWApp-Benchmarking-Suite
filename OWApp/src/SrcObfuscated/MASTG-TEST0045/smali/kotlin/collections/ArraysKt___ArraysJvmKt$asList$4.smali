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

	goto/32 :l_uedqHCDqFwtyuNsJ_0

	nop

	:l_HxHizolIsPHYGPRU_3
	goto/32 :before_first_instruction

	:l_ijELrwfzvBWjTwFn_2
    return v0

	:after_last_instruction

	goto/32 :l_HxHizolIsPHYGPRU_3

	nop

	:l_uedqHCDqFwtyuNsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtYMDcVTBDNgDhCB_1

	nop

	:l_VtYMDcVTBDNgDhCB_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_ijELrwfzvBWjTwFn_2

	nop

.end method

.method public static tHGLkvYVSPZhJpjY(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_UuiuDiUsHWLvysnD_0

	nop

	:l_pHDthhNCsUaMOyEJ_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_AabcFlPQQJStctuO_8

	nop

	:l_AabcFlPQQJStctuO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EnXiGSRpjjRUsLAa_9

	nop

	:l_mpDZMGJTHgclOUtd_4
	if-lez v0, :gl_sFrWmknhQyDpqylf

	goto/32 :HovrCjhUQRnxhfnv

	:gl_sFrWmknhQyDpqylf	goto/32 :l_GPDvauwGQVXolrWi_5

	nop

	:l_CKuVErYrKfUZFrzz_3
	rem-int v0, v0, v1
	goto/32 :l_mpDZMGJTHgclOUtd_4

	nop

	:l_YAPwUQvmjnKQwwnS_10
	goto/32 :elxUUZCcSErQcbwB
	:l_RsAGkDAwJMfQdsEW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHDthhNCsUaMOyEJ_7

	nop

	:l_kfeMWbRVcTQCCZbU_1
	const v1, 13
	goto/32 :l_WCCpBdVlMYhkJvUj_2

	nop

	:l_UuiuDiUsHWLvysnD_0
	const v0, 4
	goto/32 :l_kfeMWbRVcTQCCZbU_1

	nop

	:l_GPDvauwGQVXolrWi_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_RsAGkDAwJMfQdsEW_6

	nop

	:l_WCCpBdVlMYhkJvUj_2
	add-int v0, v0, v1
	goto/32 :l_CKuVErYrKfUZFrzz_3

	nop

	:l_EnXiGSRpjjRUsLAa_9
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_YAPwUQvmjnKQwwnS_10

	nop

.end method

.method public static BeJpZUTFalNqhnqf(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_FkbeTXrovTFfxMLb_0

	nop

	:l_LfdHZonHofiFZTCQ_3
	goto/32 :before_first_instruction

	:l_FsgxeHIqmrrEyAlh_2
    return v0

	:after_last_instruction

	goto/32 :l_LfdHZonHofiFZTCQ_3

	nop

	:l_SvujfdYMvlTAmXbB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_FsgxeHIqmrrEyAlh_2

	nop

	:l_FkbeTXrovTFfxMLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvujfdYMvlTAmXbB_1

	nop

.end method

.method public static OyIhvoJKGYAprlRP(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_uHRTufFLrtXSjzOY_0

	nop

	:l_bUViEtNQfnHUYmLp_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_kDXGEwUvCaHPXhea_2

	nop

	:l_uHRTufFLrtXSjzOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUViEtNQfnHUYmLp_1

	nop

	:l_siyqLJnXzSYpmcEL_3
	goto/32 :before_first_instruction

	:l_kDXGEwUvCaHPXhea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_siyqLJnXzSYpmcEL_3

	nop

.end method

.method public static BVZLOYRuzZsBUBuC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_skECMCBEcMApWFKY_0

	nop

	:l_skECMCBEcMApWFKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXNkgoefdHuRoOnf_1

	nop

	:l_KFsIIudbeRslUBzJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NYvYMPbbMfOKMZPw_3

	nop

	:l_NYvYMPbbMfOKMZPw_3
	goto/32 :before_first_instruction

	:l_VXNkgoefdHuRoOnf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_KFsIIudbeRslUBzJ_2

	nop

.end method

.method public static bLFGVSSeXscosACH([JJ)I
    .locals 1

	goto/32 :l_XfvqfWrMieXiMIBK_0

	nop

	:l_vpNSqWPPCQPlLmXA_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_dAayZJduszwByrwm_2

	nop

	:l_IlmlCbNsxgCNKAxA_3
	goto/32 :before_first_instruction

	:l_dAayZJduszwByrwm_2
    return v0

	:after_last_instruction

	goto/32 :l_IlmlCbNsxgCNKAxA_3

	nop

	:l_XfvqfWrMieXiMIBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpNSqWPPCQPlLmXA_1

	nop

.end method

.method public static GCgtVnyaaBxUTfrR(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_BQzwyxjbwlCMCDWU_0

	nop

	:l_dicWVBbckrqDXnVk_10
	goto/32 :TVHHPoELhRIAtyCg
	:l_BQzwyxjbwlCMCDWU_0
	const v0, 32
	goto/32 :l_HthUfZaDdVDbdJpt_1

	nop

	:l_FbPyBtiHbDHHGCJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbUpuDngmjhlLyMp_7

	nop

	:l_YrmpYxMLOhUlrijm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ucDenjUCMKXpbDmm_9

	nop

	:l_HthUfZaDdVDbdJpt_1
	const v1, 7
	goto/32 :l_OBQwpXJDNLsOzTHT_2

	nop

	:l_fIMkPiTdYthLoKOM_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_FbPyBtiHbDHHGCJB_6

	nop

	:l_idfgnAXeSobqCUDP_3
	rem-int v0, v0, v1
	goto/32 :l_OBvcCFalDArhzWdO_4

	nop

	:l_pbUpuDngmjhlLyMp_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_YrmpYxMLOhUlrijm_8

	nop

	:l_ucDenjUCMKXpbDmm_9
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_dicWVBbckrqDXnVk_10

	nop

	:l_OBvcCFalDArhzWdO_4
	if-lez v0, :gl_MRxKYaVDIyvkOvEU

	goto/32 :AJbgGfVKyMARanyM

	:gl_MRxKYaVDIyvkOvEU	goto/32 :l_fIMkPiTdYthLoKOM_5

	nop

	:l_OBQwpXJDNLsOzTHT_2
	add-int v0, v0, v1
	goto/32 :l_idfgnAXeSobqCUDP_3

	nop

.end method

.method public static NyTvHCHEWDYyYEJd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_IJpiXKPSJrsizrXS_0

	nop

	:l_FGNPvFYSzQvbWMsy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_QEZjFUxFDczStYsO_2

	nop

	:l_IJpiXKPSJrsizrXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGNPvFYSzQvbWMsy_1

	nop

	:l_dePtNFJmlppRutPJ_3
	goto/32 :before_first_instruction

	:l_QEZjFUxFDczStYsO_2
    return v0

	:after_last_instruction

	goto/32 :l_dePtNFJmlppRutPJ_3

	nop

.end method

.method public static nXnZKCNTszfEYQrk([JJ)I
    .locals 1

	goto/32 :l_LwfAlvDNUfKPyKrB_0

	nop

	:l_AOJVGeoMFRmUetBm_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_mKOkmLpDFYivDmRi_2

	nop

	:l_mKOkmLpDFYivDmRi_2
    return v0

	:after_last_instruction

	goto/32 :l_MfpTnvmQLLtlGajO_3

	nop

	:l_LwfAlvDNUfKPyKrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOJVGeoMFRmUetBm_1

	nop

	:l_MfpTnvmQLLtlGajO_3
	goto/32 :before_first_instruction

.end method

.method public static KgbUmKLKKHMTtafR(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_rOZMlDgZrVsUAXAU_0

	nop

	:l_vCfzDUbyjGvsHoqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqAGvLFcOiXSfHfe_7

	nop

	:l_LqAGvLFcOiXSfHfe_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_hiWBWJFckKEzqaXj_8

	nop

	:l_hiWBWJFckKEzqaXj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FFfIlocnveZbKfDJ_9

	nop

	:l_HuyAGIlJrzumGiLd_10
	goto/32 :BMFenflNmZToqDBc
	:l_eyPjdHMfDOTNqpQO_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_vCfzDUbyjGvsHoqx_6

	nop

	:l_pRwlcYkFENAXEZDy_3
	rem-int v0, v0, v1
	goto/32 :l_KVpAIwTQmMaHEIPN_4

	nop

	:l_KVpAIwTQmMaHEIPN_4
	if-lez v0, :gl_WGUzpZSbUpMLbSIJ

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_WGUzpZSbUpMLbSIJ	goto/32 :l_eyPjdHMfDOTNqpQO_5

	nop

	:l_FFfIlocnveZbKfDJ_9
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_HuyAGIlJrzumGiLd_10

	nop

	:l_rOZMlDgZrVsUAXAU_0
	const v0, 9
	goto/32 :l_vJCLWrHPTIHHsaod_1

	nop

	:l_QvweRZNNQWHphsJx_2
	add-int v0, v0, v1
	goto/32 :l_pRwlcYkFENAXEZDy_3

	nop

	:l_vJCLWrHPTIHHsaod_1
	const v1, 3
	goto/32 :l_QvweRZNNQWHphsJx_2

	nop

.end method

.method public static aCdHePbmWVWhbKIB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_KUIGpgJmFFPmoIcF_0

	nop

	:l_oCBKcOwhAadmjdyc_3
	goto/32 :before_first_instruction

	:l_KUIGpgJmFFPmoIcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyvBMRhOQhljXbET_1

	nop

	:l_NZkaCEtYAxTbdLnz_2
    return v0

	:after_last_instruction

	goto/32 :l_oCBKcOwhAadmjdyc_3

	nop

	:l_KyvBMRhOQhljXbET_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_NZkaCEtYAxTbdLnz_2

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_ODTbimNOFdwGrhRI_0

	nop

	:l_ODTbimNOFdwGrhRI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_bHzNVFmlkThIFpet_1

	nop

	:l_lBtbvRLarjeKbXUE_4
	goto/32 :before_first_instruction

	:l_bHzNVFmlkThIFpet_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_kTAAvtcIioJhIYxi_2

	nop

	:l_kTAAvtcIioJhIYxi_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_gBSIiboEfvIElola_3

	nop

	:l_gBSIiboEfvIElola_3
    return-void

	:after_last_instruction

	goto/32 :l_lBtbvRLarjeKbXUE_4

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_WgclSEDBHVwEZshI_0

	nop

	:l_tRNkafogMqvggyNG_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_iYqVsdUjcAxQfnWq_2

	nop

	:l_AvbhrZfDNpvYmSnL_4
	goto/32 :before_first_instruction

	:l_iYqVsdUjcAxQfnWq_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->VLsjEpZoEsTmYgHm([JJ)Z

    move-result v0

	goto/32 :l_UNwTLAUDMqubHmJV_3

	nop

	:l_WgclSEDBHVwEZshI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_tRNkafogMqvggyNG_1

	nop

	:l_UNwTLAUDMqubHmJV_3
    return v0

	:after_last_instruction

	goto/32 :l_AvbhrZfDNpvYmSnL_4

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_hxWczJLCLEYLqDbV_0

	nop

	:l_wAQJIewIGBUJJXAI_4
	if-lez v0, :gl_OyhchdCbjwayGWRp

	goto/32 :AWnXemSgDrBNcFQe

	:gl_OyhchdCbjwayGWRp	goto/32 :l_JbNJJJFVhQdjECdQ_5

	nop

	:l_xLUPUneSZStczarG_17
	goto/32 :SqWSTgXxhWutdJiG
	:l_EriIuImvvpHXUudX_1
	const v1, 9
	goto/32 :l_RUyDrmgIYSZecPbF_2

	nop

	:l_VSbEwwQXMmfLktvA_16
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_xLUPUneSZStczarG_17

	nop

	:l_hxWczJLCLEYLqDbV_0
	const v0, 17
	goto/32 :l_EriIuImvvpHXUudX_1

	nop

	:l_KvdVCGfKaFVoJfzh_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->tHGLkvYVSPZhJpjY(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_DacYxDiVaUJnxjlU_14

	nop

	:l_LSHHcLFSOzwbKPuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_ebUiNayAJLKmekSN_7

	nop

	:l_sRoFaECwGPhhjTbe_10
    return v0

    :cond_0
	goto/32 :l_mhGQCgzcYtkVVURx_11

	nop

	:l_ebUiNayAJLKmekSN_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_YmJrVpqFoxJlUvyc_8

	nop

	:l_rNeipDyugsNVyvMm_3
	rem-int v0, v0, v1
	goto/32 :l_wAQJIewIGBUJJXAI_4

	nop

	:l_RUyDrmgIYSZecPbF_2
	add-int v0, v0, v1
	goto/32 :l_rNeipDyugsNVyvMm_3

	nop

	:l_JbNJJJFVhQdjECdQ_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_LSHHcLFSOzwbKPuC_6

	nop

	:l_DacYxDiVaUJnxjlU_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->BeJpZUTFalNqhnqf(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_QjXguDvXCsRpkOPN_15

	nop

	:l_YmJrVpqFoxJlUvyc_8
	if-eqz v0, :gl_yKNCkYjuyhlzxZzP

	goto/32 :cond_0

	:gl_yKNCkYjuyhlzxZzP
	goto/32 :l_TQPitTEPegBvHLnC_9

	nop

	:l_XGIhOQeVBakwZyfk_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_KvdVCGfKaFVoJfzh_13

	nop

	:l_QjXguDvXCsRpkOPN_15
    return v0

	:after_last_instruction

	goto/32 :l_VSbEwwQXMmfLktvA_16

	nop

	:l_TQPitTEPegBvHLnC_9
    const/4 v0, 0x0

	goto/32 :l_sRoFaECwGPhhjTbe_10

	nop

	:l_mhGQCgzcYtkVVURx_11
    move-object v0, p1

	goto/32 :l_XGIhOQeVBakwZyfk_12

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_lBvxKLINhZTDEdkr_0

	nop

	:l_ranlVmOyHepxzuZk_4
	if-lez v0, :gl_iItdSuDQtRZwqnIH

	goto/32 :CTIZmIinBsdigRSn

	:gl_iItdSuDQtRZwqnIH	goto/32 :l_IhrykbNsgLmMaDml_5

	nop

	:l_VlwLzXIIJUTiueSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_zFWwRcqKycpjWyKr_7

	nop

	:l_oJbuTbxLOfutViHp_12
	goto/32 :YJdWvcZLeAgFQsfO
	:l_kPZxhnhgoOzTFvAw_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->OyIhvoJKGYAprlRP(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_RJmPfbecWWLbSmap_10

	nop

	:l_rSIsiGqaNGnUnXhh_3
	rem-int v0, v0, v1
	goto/32 :l_ranlVmOyHepxzuZk_4

	nop

	:l_WLSBajdoZdVGxMNv_8
    aget-wide v1, v0, p1

	goto/32 :l_kPZxhnhgoOzTFvAw_9

	nop

	:l_jIjtWNqEIvJOYxFi_2
	add-int v0, v0, v1
	goto/32 :l_rSIsiGqaNGnUnXhh_3

	nop

	:l_lBvxKLINhZTDEdkr_0
	const v0, 31
	goto/32 :l_iacpciTtdMCPzzFj_1

	nop

	:l_iacpciTtdMCPzzFj_1
	const v1, 30
	goto/32 :l_jIjtWNqEIvJOYxFi_2

	nop

	:l_WVxzJBnsdstUnKPD_11
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_oJbuTbxLOfutViHp_12

	nop

	:l_RJmPfbecWWLbSmap_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WVxzJBnsdstUnKPD_11

	nop

	:l_IhrykbNsgLmMaDml_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_VlwLzXIIJUTiueSR_6

	nop

	:l_zFWwRcqKycpjWyKr_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_WLSBajdoZdVGxMNv_8

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JJyQyUOZxnqfMprO_0

	nop

	:l_sCMXCvLAYZpGDCUD_3
	goto/32 :before_first_instruction

	:l_mSxjoudmxtUEJQAf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sCMXCvLAYZpGDCUD_3

	nop

	:l_JJyQyUOZxnqfMprO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_kFjjBQiiDRoyEKck_1

	nop

	:l_kFjjBQiiDRoyEKck_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->BVZLOYRuzZsBUBuC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_mSxjoudmxtUEJQAf_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_TLPjrheHJyZwRsMI_0

	nop

	:l_IpJquuqYqEXaRWAV_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_oWsaYjlBjxGOYnNp_2

	nop

	:l_oWsaYjlBjxGOYnNp_2
    array-length v0, v0

	goto/32 :l_BduZKzubNVMcAQlZ_3

	nop

	:l_TLPjrheHJyZwRsMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_IpJquuqYqEXaRWAV_1

	nop

	:l_BduZKzubNVMcAQlZ_3
    return v0

	:after_last_instruction

	goto/32 :l_piMqbqokXEpCwgeH_4

	nop

	:l_piMqbqokXEpCwgeH_4
	goto/32 :before_first_instruction

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_styQKdCkXsvSVOXP_0

	nop

	:l_styQKdCkXsvSVOXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_rhKafHsDbLBryOnb_1

	nop

	:l_SigrrHqPXjxvsmuz_4
	goto/32 :before_first_instruction

	:l_qHgyVXmOstUxMuwo_3
    return v0

	:after_last_instruction

	goto/32 :l_SigrrHqPXjxvsmuz_4

	nop

	:l_rhKafHsDbLBryOnb_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_ShcscCpzyJwVcKWp_2

	nop

	:l_ShcscCpzyJwVcKWp_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->bLFGVSSeXscosACH([JJ)I

    move-result v0

	goto/32 :l_qHgyVXmOstUxMuwo_3

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_OsAFTWMRjBLBuksr_0

	nop

	:l_sZhhEyMyPiaWcblg_1
	const v1, 9
	goto/32 :l_wMOpmdESLXicblvR_2

	nop

	:l_qfCrQCwOexxhSLSs_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_nmwaGlTUyvOmPJIz_13

	nop

	:l_nmxrDpOPbxcuiYny_11
    move-object v0, p1

	goto/32 :l_qfCrQCwOexxhSLSs_12

	nop

	:l_FOVjVcpznvGBvHBU_10
    return v0

    :cond_0
	goto/32 :l_nmxrDpOPbxcuiYny_11

	nop

	:l_UplyREZLVembiNbA_16
	goto/32 :before_first_instruction

	:LVDQYktbbUVpasow
	goto/32 :l_ZvQVudOsMMKSurVt_17

	nop

	:l_uVlModoSYvJhMgAY_15
    return v0

	:after_last_instruction

	goto/32 :l_UplyREZLVembiNbA_16

	nop

	:l_nmwaGlTUyvOmPJIz_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->GCgtVnyaaBxUTfrR(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_yYSHuOEOQzfaJzYU_14

	nop

	:l_gVcTfSMsVfTSNnjh_4
	if-lez v0, :gl_foDZDVXnrSxvHUAe

	goto/32 :iwJqLfglWidgNDkx

	:gl_foDZDVXnrSxvHUAe	goto/32 :l_aYdapxBiOQBPJGcE_5

	nop

	:l_OsAFTWMRjBLBuksr_0
	const v0, 20
	goto/32 :l_sZhhEyMyPiaWcblg_1

	nop

	:l_hWsOeVHidJTtGKxm_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_DJlvTXIdCsaFLgyH_8

	nop

	:l_ZvQVudOsMMKSurVt_17
	goto/32 :StKVAEQCGnYZLYya
	:l_KLUqYLAAFxPvhfMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_hWsOeVHidJTtGKxm_7

	nop

	:l_DJlvTXIdCsaFLgyH_8
	if-eqz v0, :gl_ttjcPfmXHxXxRfSE

	goto/32 :cond_0

	:gl_ttjcPfmXHxXxRfSE
	goto/32 :l_vnhAXzaSETvjuLpr_9

	nop

	:l_wMOpmdESLXicblvR_2
	add-int v0, v0, v1
	goto/32 :l_EJlZQTQtBzQHPRQi_3

	nop

	:l_aYdapxBiOQBPJGcE_5
	goto/32 :LVDQYktbbUVpasow
	:iwJqLfglWidgNDkx
	:StKVAEQCGnYZLYya

	goto/32 :l_KLUqYLAAFxPvhfMj_6

	nop

	:l_EJlZQTQtBzQHPRQi_3
	rem-int v0, v0, v1
	goto/32 :l_gVcTfSMsVfTSNnjh_4

	nop

	:l_yYSHuOEOQzfaJzYU_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NyTvHCHEWDYyYEJd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_uVlModoSYvJhMgAY_15

	nop

	:l_vnhAXzaSETvjuLpr_9
    const/4 v0, -0x1

	goto/32 :l_FOVjVcpznvGBvHBU_10

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_jBeLprYNsbpWnNpd_0

	nop

	:l_bbCiIIzlYcyMOBzB_2
    array-length v0, v0

	goto/32 :l_nwmulJzRwXDdDiEI_3

	nop

	:l_GGufZXcHuXlaRCgB_5
    goto :goto_0

    :cond_0
	goto/32 :l_RyfJnLUEdxwCmNNK_6

	nop

	:l_eACRXKIwiIqWOYKZ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_bbCiIIzlYcyMOBzB_2

	nop

	:l_hfJQuSxzZAuzXgeF_7
    return v0

	:after_last_instruction

	goto/32 :l_CSFqCDMbcAUIklEJ_8

	nop

	:l_CSFqCDMbcAUIklEJ_8
	goto/32 :before_first_instruction

	:l_nwmulJzRwXDdDiEI_3
	if-eqz v0, :gl_aaQHKcQcaorXGtEd

	goto/32 :cond_0

	:gl_aaQHKcQcaorXGtEd
	goto/32 :l_EqfQdPvXMXNizmAV_4

	nop

	:l_RyfJnLUEdxwCmNNK_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hfJQuSxzZAuzXgeF_7

	nop

	:l_jBeLprYNsbpWnNpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_eACRXKIwiIqWOYKZ_1

	nop

	:l_EqfQdPvXMXNizmAV_4
    const/4 v0, 0x1

	goto/32 :l_GGufZXcHuXlaRCgB_5

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_RBWZdBeaALjLgttQ_0

	nop

	:l_RBWZdBeaALjLgttQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_kruaqiszLTqPZiNJ_1

	nop

	:l_FQiuLzShRwCPoINO_3
    return v0

	:after_last_instruction

	goto/32 :l_EGROESULMrlBOClO_4

	nop

	:l_EGROESULMrlBOClO_4
	goto/32 :before_first_instruction

	:l_fSXQjdgtguNrcKso_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nXnZKCNTszfEYQrk([JJ)I

    move-result v0

	goto/32 :l_FQiuLzShRwCPoINO_3

	nop

	:l_kruaqiszLTqPZiNJ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_fSXQjdgtguNrcKso_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_eJMKTHqiyRllWSDB_0

	nop

	:l_eJMKTHqiyRllWSDB_0
	const v0, 5
	goto/32 :l_yxPXJqwctnbHYvqp_1

	nop

	:l_YEwrhdmgbWJbInal_16
	goto/32 :before_first_instruction

	:OTehRKzFsWiCAPXl
	goto/32 :l_qvBJHzAtHGynSJBY_17

	nop

	:l_TwFZNSusSnkpOLFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_neGCJHjwxzLKWOeA_7

	nop

	:l_saLdZnYLyCLjXmWG_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QCqSQhXiINLiTtBY_13

	nop

	:l_IFGkwlVlGUCBcewN_9
    const/4 v0, -0x1

	goto/32 :l_RrzPKkzCXBSRuVTI_10

	nop

	:l_kjCagVkCYuUQRBeQ_4
	if-lez v0, :gl_rLNrFPxlAAiIgZhc

	goto/32 :QWekyvRSGYYviHch

	:gl_rLNrFPxlAAiIgZhc	goto/32 :l_dxaDEuepvLkkTiOv_5

	nop

	:l_orhMHrWphJkaaCHr_3
	rem-int v0, v0, v1
	goto/32 :l_kjCagVkCYuUQRBeQ_4

	nop

	:l_qvBJHzAtHGynSJBY_17
	goto/32 :kOAlIcxlPVwpHFxM
	:l_dZKqTLTkqefObXBE_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->aCdHePbmWVWhbKIB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_zGTsqlrIfjRNTFQB_15

	nop

	:l_WJZPkIPnWkxiHSjR_8
	if-eqz v0, :gl_SRULedYbTuEZmrge

	goto/32 :cond_0

	:gl_SRULedYbTuEZmrge
	goto/32 :l_IFGkwlVlGUCBcewN_9

	nop

	:l_yxPXJqwctnbHYvqp_1
	const v1, 14
	goto/32 :l_AsELyNzCItovjFDu_2

	nop

	:l_QCqSQhXiINLiTtBY_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->KgbUmKLKKHMTtafR(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_dZKqTLTkqefObXBE_14

	nop

	:l_dxaDEuepvLkkTiOv_5
	goto/32 :OTehRKzFsWiCAPXl
	:QWekyvRSGYYviHch
	:kOAlIcxlPVwpHFxM

	goto/32 :l_TwFZNSusSnkpOLFb_6

	nop

	:l_zGTsqlrIfjRNTFQB_15
    return v0

	:after_last_instruction

	goto/32 :l_YEwrhdmgbWJbInal_16

	nop

	:l_AsELyNzCItovjFDu_2
	add-int v0, v0, v1
	goto/32 :l_orhMHrWphJkaaCHr_3

	nop

	:l_RrzPKkzCXBSRuVTI_10
    return v0

    :cond_0
	goto/32 :l_AMjxjPZdgfjxIijZ_11

	nop

	:l_neGCJHjwxzLKWOeA_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_WJZPkIPnWkxiHSjR_8

	nop

	:l_AMjxjPZdgfjxIijZ_11
    move-object v0, p1

	goto/32 :l_saLdZnYLyCLjXmWG_12

	nop

.end method

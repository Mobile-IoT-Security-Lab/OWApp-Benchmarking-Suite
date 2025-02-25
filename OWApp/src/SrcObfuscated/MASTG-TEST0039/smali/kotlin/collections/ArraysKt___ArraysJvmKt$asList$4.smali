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
.method public static tXHjhnTYjEWULrIc([JJ)Z
    .locals 1

	goto/32 :l_nKQwwnSFkbeTXrov_0

	nop

	:l_nKQwwnSFkbeTXrov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFfxMLbSvujfdYMv_1

	nop

	:l_rrEyAlhLfdHZonHo_3
	goto/32 :before_first_instruction

	:l_lTAmXbBFsgxeHIqm_2
    return v0

	:after_last_instruction

	goto/32 :l_rrEyAlhLfdHZonHo_3

	nop

	:l_TFfxMLbSvujfdYMv_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_lTAmXbBFsgxeHIqm_2

	nop

.end method

.method public static UnzWTXzpNWsrQbPl(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_fiFZTCQuHRTufFLr_0

	nop

	:l_nHUYmLpkDXGEwUvC_2
	add-int v0, v0, v1
	goto/32 :l_aHPXheasiyqLJnXz_3

	nop

	:l_fOKMZPwXfvqfWrMi_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_eXiMIBKvpNSqWPPC_8

	nop

	:l_eXiMIBKvpNSqWPPC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QPlLmXAdAayZJdus_9

	nop

	:l_aHPXheasiyqLJnXz_3
	rem-int v0, v0, v1
	goto/32 :l_SYpmcELskECMCBEc_4

	nop

	:l_SYpmcELskECMCBEc_4
	if-lez v0, :gl_MApWFKYVXNkgoefd

	goto/32 :CTIZmIinBsdigRSn

	:gl_MApWFKYVXNkgoefd	goto/32 :l_HuRoOnfKFsIIudbe_5

	nop

	:l_HuRoOnfKFsIIudbe_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_RslUBzJNYvYMPbbM_6

	nop

	:l_tXSjzOYbUViEtNQf_1
	const v1, 30
	goto/32 :l_nHUYmLpkDXGEwUvC_2

	nop

	:l_fiFZTCQuHRTufFLr_0
	const v0, 31
	goto/32 :l_tXSjzOYbUViEtNQf_1

	nop

	:l_QPlLmXAdAayZJdus_9
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_zwByrwmIlmlCbNsx_10

	nop

	:l_zwByrwmIlmlCbNsx_10
	goto/32 :YJdWvcZLeAgFQsfO
	:l_RslUBzJNYvYMPbbM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOKMZPwXfvqfWrMi_7

	nop

.end method

.method public static eaEoASAjiWNimsFq(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_gCNKAxABQzwyxjbw_0

	nop

	:l_lCMCDWUHthUfZaDd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_VDbdJptOBQwpXJDN_2

	nop

	:l_VDbdJptOBQwpXJDN_2
    return v0

	:after_last_instruction

	goto/32 :l_LsOzTHTidfgnAXeS_3

	nop

	:l_LsOzTHTidfgnAXeS_3
	goto/32 :before_first_instruction

	:l_gCNKAxABQzwyxjbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCMCDWUHthUfZaDd_1

	nop

.end method

.method public static sEKfOMgBqWlGKrBh(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_obqCUDPOBvcCFalD_0

	nop

	:l_obqCUDPOBvcCFalD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArhzWdOMRxKYaVDI_1

	nop

	:l_thLoKOMFbPyBtiHb_3
	goto/32 :before_first_instruction

	:l_yvkOvEUfIMkPiTdY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thLoKOMFbPyBtiHb_3

	nop

	:l_ArhzWdOMRxKYaVDI_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_yvkOvEUfIMkPiTdY_2

	nop

.end method

.method public static HiZRfoTTKYapSnzT(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_DHHGCJBpbUpuDngm_0

	nop

	:l_jhlLyMpYrmpYxMLO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hUlrijmucDenjUCM_2

	nop

	:l_hUlrijmucDenjUCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KXpbDmmdicWVBbck_3

	nop

	:l_KXpbDmmdicWVBbck_3
	goto/32 :before_first_instruction

	:l_DHHGCJBpbUpuDngm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhlLyMpYrmpYxMLO_1

	nop

.end method

.method public static zQYLDTuEEMmUVdDJ([JJ)I
    .locals 1

	goto/32 :l_rqDXnVkIJpiXKPSJ_0

	nop

	:l_QvbWMsyQEZjFUxFD_2
    return v0

	:after_last_instruction

	goto/32 :l_czStYsOdePtNFJml_3

	nop

	:l_czStYsOdePtNFJml_3
	goto/32 :before_first_instruction

	:l_rsizrXSFGNPvFYSz_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_QvbWMsyQEZjFUxFD_2

	nop

	:l_rqDXnVkIJpiXKPSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsizrXSFGNPvFYSz_1

	nop

.end method

.method public static TAyQLstAEfbnhTwR(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_ppRutPJLwfAlvDNU_0

	nop

	:l_NAXEZDyKVpAIwTQm_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_MaHEIPNWGUzpZSbU_8

	nop

	:l_OTNqpQOvCfzDUbyj_10
	goto/32 :StKVAEQCGnYZLYya
	:l_LtlGajOrOZMlDgZr_4
	if-lez v0, :gl_VsUAXAUvJCLWrHPT

	goto/32 :iwJqLfglWidgNDkx

	:gl_VsUAXAUvJCLWrHPT	goto/32 :l_IHHsaodQvweRZNNQ_5

	nop

	:l_IHHsaodQvweRZNNQ_5
	goto/32 :LVDQYktbbUVpasow
	:iwJqLfglWidgNDkx
	:StKVAEQCGnYZLYya

	goto/32 :l_WHphsJxpRwlcYkFE_6

	nop

	:l_RmUetBmmKOkmLpDF_2
	add-int v0, v0, v1
	goto/32 :l_YivDmRiMfpTnvmQL_3

	nop

	:l_fKPyKrBAOJVGeoMF_1
	const v1, 9
	goto/32 :l_RmUetBmmKOkmLpDF_2

	nop

	:l_ppRutPJLwfAlvDNU_0
	const v0, 20
	goto/32 :l_fKPyKrBAOJVGeoMF_1

	nop

	:l_MaHEIPNWGUzpZSbU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pMLbSIJeyPjdHMfD_9

	nop

	:l_pMLbSIJeyPjdHMfD_9
	goto/32 :before_first_instruction

	:LVDQYktbbUVpasow
	goto/32 :l_OTNqpQOvCfzDUbyj_10

	nop

	:l_WHphsJxpRwlcYkFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAXEZDyKVpAIwTQm_7

	nop

	:l_YivDmRiMfpTnvmQL_3
	rem-int v0, v0, v1
	goto/32 :l_LtlGajOrOZMlDgZr_4

	nop

.end method

.method public static AURQZeMsadVCzxul(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_GvsHoqxLqAGvLFcO_0

	nop

	:l_KEzqaXjFFfIlocnv_2
    return v0

	:after_last_instruction

	goto/32 :l_eZbKfDJHuyAGIlJr_3

	nop

	:l_eZbKfDJHuyAGIlJr_3
	goto/32 :before_first_instruction

	:l_GvsHoqxLqAGvLFcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXSfHfehiWBWJFck_1

	nop

	:l_iXSfHfehiWBWJFck_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_KEzqaXjFFfIlocnv_2

	nop

.end method

.method public static PJGLAsHMZfhSEvpy([JJ)I
    .locals 1

	goto/32 :l_zumGiLdKUIGpgJmF_0

	nop

	:l_hljXbETNZkaCEtYA_2
    return v0

	:after_last_instruction

	goto/32 :l_xTbdLnzoCBKcOwhA_3

	nop

	:l_FPmoIcFKyvBMRhOQ_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_hljXbETNZkaCEtYA_2

	nop

	:l_zumGiLdKUIGpgJmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPmoIcFKyvBMRhOQ_1

	nop

	:l_xTbdLnzoCBKcOwhA_3
	goto/32 :before_first_instruction

.end method

.method public static EQpiJJbqayUFKJbA(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_admjdycODTbimNOF_0

	nop

	:l_AxQfnWqUNwTLAUDM_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_qubHmJVAvbhrZfDN_8

	nop

	:l_ThIFpetkTAAvtcIi_2
	add-int v0, v0, v1
	goto/32 :l_oJhIYxigBSIiboEf_3

	nop

	:l_oJhIYxigBSIiboEf_3
	rem-int v0, v0, v1
	goto/32 :l_vIElolalBtbvRLar_4

	nop

	:l_dwGrhRIbHzNVFmlk_1
	const v1, 14
	goto/32 :l_ThIFpetkTAAvtcIi_2

	nop

	:l_pvYmSnLhxWczJLCL_9
	goto/32 :before_first_instruction

	:OTehRKzFsWiCAPXl
	goto/32 :l_EYLqDbVEriIuImvv_10

	nop

	:l_vIElolalBtbvRLar_4
	if-lez v0, :gl_jeKbXUEWgclSEDBH

	goto/32 :QWekyvRSGYYviHch

	:gl_jeKbXUEWgclSEDBH	goto/32 :l_VwEZshItRNkafogM_5

	nop

	:l_EYLqDbVEriIuImvv_10
	goto/32 :kOAlIcxlPVwpHFxM
	:l_admjdycODTbimNOF_0
	const v0, 5
	goto/32 :l_dwGrhRIbHzNVFmlk_1

	nop

	:l_VwEZshItRNkafogM_5
	goto/32 :OTehRKzFsWiCAPXl
	:QWekyvRSGYYviHch
	:kOAlIcxlPVwpHFxM

	goto/32 :l_qvggyNGiYqVsdUjc_6

	nop

	:l_qvggyNGiYqVsdUjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxQfnWqUNwTLAUDM_7

	nop

	:l_qubHmJVAvbhrZfDN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pvYmSnLhxWczJLCL_9

	nop

.end method

.method public static EDkPFwlTwMlYHMzc(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_pHXUudXRUyDrmgIY_0

	nop

	:l_pHXUudXRUyDrmgIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZecPbFrNeipDyug_1

	nop

	:l_BUJJXAIOyhchdCbj_3
	goto/32 :before_first_instruction

	:l_SZecPbFrNeipDyug_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_sNVyvMmwAQJIewIG_2

	nop

	:l_sNVyvMmwAQJIewIG_2
    return v0

	:after_last_instruction

	goto/32 :l_BUJJXAIOyhchdCbj_3

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_wayGWRpJbNJJJFVh_0

	nop

	:l_QdjECdQLSHHcLFSO_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_zwbKPuCebUiNayAJ_2

	nop

	:l_xJlUvycyKNCkYjuy_4
	goto/32 :before_first_instruction

	:l_LKmekSNYmJrVpqFo_3
    return-void

	:after_last_instruction

	goto/32 :l_xJlUvycyKNCkYjuy_4

	nop

	:l_wayGWRpJbNJJJFVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_QdjECdQLSHHcLFSO_1

	nop

	:l_zwbKPuCebUiNayAJ_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_LKmekSNYmJrVpqFo_3

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_hlzxZzPTQPitTEPe_0

	nop

	:l_gBvHLnCsRoFaECwG_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_PhhjTbemhGQCgzcY_2

	nop

	:l_PhhjTbemhGQCgzcY_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->tXHjhnTYjEWULrIc([JJ)Z

    move-result v0

	goto/32 :l_tkVVURxXGIhOQeVB_3

	nop

	:l_hlzxZzPTQPitTEPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_gBvHLnCsRoFaECwG_1

	nop

	:l_tkVVURxXGIhOQeVB_3
    return v0

	:after_last_instruction

	goto/32 :l_akwZyfkKvdVCGfKa_4

	nop

	:l_akwZyfkKvdVCGfKa_4
	goto/32 :before_first_instruction

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FVoJfzhDacYxDiVa_0

	nop

	:l_mfLktvAxLUPUneSZ_3
	rem-int v0, v0, v1
	goto/32 :l_StczarGlBvxKLINh_4

	nop

	:l_StczarGlBvxKLINh_4
	if-lez v0, :gl_ZTDEdkriacpciTtd

	goto/32 :rukBwOKOfaNAtywi

	:gl_ZTDEdkriacpciTtd	goto/32 :l_MCPzzFjjIjtWNqEI_5

	nop

	:l_UTiueSRzFWwRcqKy_10
    return v0

    :cond_0
	goto/32 :l_cpjWyKrWLSBajdoZ_11

	nop

	:l_LmMaDmlVlwLzXIIJ_9
    const/4 v0, 0x0

	goto/32 :l_UTiueSRzFWwRcqKy_10

	nop

	:l_UJnxjlUQjXguDvXC_1
	const v1, 20
	goto/32 :l_sRpkOPNVSbEwwQXM_2

	nop

	:l_stUnKPDoJbuTbxLO_15
    return v0

	:after_last_instruction

	goto/32 :l_futViHpJJyQyUOZx_16

	nop

	:l_MCPzzFjjIjtWNqEI_5
	goto/32 :iPlDIkpiNdDVjNsZ
	:rukBwOKOfaNAtywi
	:SqFaFNWqdFakpJRn

	goto/32 :l_vJOYxFirSIsiGqaN_6

	nop

	:l_dVGxMNvkPZxhnhgo_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OzTFvAwRJmPfbecW_13

	nop

	:l_cpjWyKrWLSBajdoZ_11
    move-object v0, p1

	goto/32 :l_dVGxMNvkPZxhnhgo_12

	nop

	:l_nqfMprOkFjjBQiiD_17
	goto/32 :SqFaFNWqdFakpJRn
	:l_vJOYxFirSIsiGqaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_GnUnXhhranlVmOyH_7

	nop

	:l_GnUnXhhranlVmOyH_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_epxzuZkiItdSuDQt_8

	nop

	:l_OzTFvAwRJmPfbecW_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->UnzWTXzpNWsrQbPl(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_WLbSmapWVxzJBnsd_14

	nop

	:l_futViHpJJyQyUOZx_16
	goto/32 :before_first_instruction

	:iPlDIkpiNdDVjNsZ
	goto/32 :l_nqfMprOkFjjBQiiD_17

	nop

	:l_sRpkOPNVSbEwwQXM_2
	add-int v0, v0, v1
	goto/32 :l_mfLktvAxLUPUneSZ_3

	nop

	:l_FVoJfzhDacYxDiVa_0
	const v0, 5
	goto/32 :l_UJnxjlUQjXguDvXC_1

	nop

	:l_epxzuZkiItdSuDQt_8
	if-eqz v0, :gl_RZwqnIHIhrykbNsg

	goto/32 :cond_0

	:gl_RZwqnIHIhrykbNsg
	goto/32 :l_LmMaDmlVlwLzXIIJ_9

	nop

	:l_WLbSmapWVxzJBnsd_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->eaEoASAjiWNimsFq(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_stUnKPDoJbuTbxLO_15

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 2

	goto/32 :l_RoyEKckmSxjoudmx_0

	nop

	:l_VMcAQlZpiMqbqokX_5
	goto/32 :mJaMQoCeXsNURRXt
	:DumACrjwRrnXCdfd
	:FntZkWgBQNmjZhUa

	goto/32 :l_EpCwgeHstyQKdCkX_6

	nop

	:l_JwVcKWpqHgyVXmOs_9
	invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->sEKfOMgBqWlGKrBh(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_tUxMuwoSigrrHqPX_10

	nop

	:l_RoyEKckmSxjoudmx_0
	const v0, 12
	goto/32 :l_tUEJQAfsCMXCvLAY_1

	nop

	:l_jxvsmuzOsAFTWMRj_11
	goto/32 :before_first_instruction

	:mJaMQoCeXsNURRXt
	goto/32 :l_BLBuksrsZhhEyMyP_12

	nop

	:l_BLBuksrsZhhEyMyP_12
	goto/32 :FntZkWgBQNmjZhUa
	:l_EXaRWAVoWsaYjlBj_4
	if-lez v0, :gl_xGOYnNpBduZKzubN

	goto/32 :DumACrjwRrnXCdfd

	:gl_xGOYnNpBduZKzubN	goto/32 :l_VMcAQlZpiMqbqokX_5

	nop

	:l_svSVOXPrhKafHsDb_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_LBryOnbShcscCpzy_8

	nop

	:l_tUEJQAfsCMXCvLAY_1
	const v1, 32
	goto/32 :l_ZpGDCUDTLPjrheHJ_2

	nop

	:l_EpCwgeHstyQKdCkX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_svSVOXPrhKafHsDb_7

	nop

	:l_tUxMuwoSigrrHqPX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jxvsmuzOsAFTWMRj_11

	nop

	:l_ZpGDCUDTLPjrheHJ_2
	add-int v0, v0, v1
	goto/32 :l_yZwRsMIIpJquuqYq_3

	nop

	:l_yZwRsMIIpJquuqYq_3
	rem-int v0, v0, v1
	goto/32 :l_EXaRWAVoWsaYjlBj_4

	nop

	:l_LBryOnbShcscCpzy_8
    aget-wide v0, v0, p1

	goto/32 :l_JwVcKWpqHgyVXmOs_9

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iaWcblgwMOpmdESL_0

	nop

	:l_iaWcblgwMOpmdESL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_XicblvREJlZQTQtB_1

	nop

	:l_XicblvREJlZQTQtB_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->HiZRfoTTKYapSnzT(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_zQHPRQigVcTfSMsV_2

	nop

	:l_zQHPRQigVcTfSMsV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTSNnjhfoDZDVXnr_3

	nop

	:l_fTSNnjhfoDZDVXnr_3
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_SxvHUAeaYdapxBiO_0

	nop

	:l_xPvhfMjhWsOeVHid_2
    array-length v0, v0

	goto/32 :l_JTtGKxmDJlvTXIdC_3

	nop

	:l_saFLgyHttjcPfmXH_4
	goto/32 :before_first_instruction

	:l_JTtGKxmDJlvTXIdC_3
    return v0

	:after_last_instruction

	goto/32 :l_saFLgyHttjcPfmXH_4

	nop

	:l_SxvHUAeaYdapxBiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_QBPJGcEKLUqYLAAF_1

	nop

	:l_QBPJGcEKLUqYLAAF_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_xPvhfMjhWsOeVHid_2

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_xXxRfSEvnhAXzaSE_0

	nop

	:l_TvjuLprFOVjVcpzn_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_vGBvHBUnmxrDpOPb_2

	nop

	:l_xXxRfSEvnhAXzaSE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_TvjuLprFOVjVcpzn_1

	nop

	:l_vGBvHBUnmxrDpOPb_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->zQYLDTuEEMmUVdDJ([JJ)I

    move-result v0

	goto/32 :l_xcuiYnyqfCrQCwOe_3

	nop

	:l_xcuiYnyqfCrQCwOe_3
    return v0

	:after_last_instruction

	goto/32 :l_xxhSLSsnmwaGlTUy_4

	nop

	:l_xxhSLSsnmwaGlTUy_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_vOmPJIzyYSHuOEOQ_0

	nop

	:l_uNrcKsoFQiuLzShR_15
    return v0

	:after_last_instruction

	goto/32 :l_wCPoINOEGROESULM_16

	nop

	:l_LjLgttQkruaqiszL_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->TAyQLstAEfbnhTwR(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_TqPZiNJfSXQjdgtg_14

	nop

	:l_TqPZiNJfSXQjdgtg_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->AURQZeMsadVCzxul(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_uNrcKsoFQiuLzShR_15

	nop

	:l_vOmPJIzyYSHuOEOQ_0
	const v0, 25
	goto/32 :l_zfaJzYUuVlModoSY_1

	nop

	:l_xwCmNNKhfJQuSxzZ_10
    return v0

    :cond_0
	goto/32 :l_AuzXgeFCSFqCDMbc_11

	nop

	:l_XlaRCgBRyfJnLUEd_9
    const/4 v0, -0x1

	goto/32 :l_xwCmNNKhfJQuSxzZ_10

	nop

	:l_AUIklEJRBWZdBeaA_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_LjLgttQkruaqiszL_13

	nop

	:l_orXGtEdEqfQdPvXM_8
	if-eqz v0, :gl_XNizmAVGGufZXcHu

	goto/32 :cond_0

	:gl_XNizmAVGGufZXcHu
	goto/32 :l_XlaRCgBRyfJnLUEd_9

	nop

	:l_XDdDiEIaaQHKcQca_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_orXGtEdEqfQdPvXM_8

	nop

	:l_vJhMgAYUplyREZLV_2
	add-int v0, v0, v1
	goto/32 :l_embiNbAZvQVudOsM_3

	nop

	:l_rlBOClOeJMKTHqiy_17
	goto/32 :NCBqoiwAzXuDgkmT
	:l_AuzXgeFCSFqCDMbc_11
    move-object v0, p1

	goto/32 :l_AUIklEJRBWZdBeaA_12

	nop

	:l_IqWOYKZbbCiIIzlY_5
	goto/32 :GyNtRqaiuHuImWSV
	:EFcOqEaAKPrjyYSK
	:NCBqoiwAzXuDgkmT

	goto/32 :l_cyMOBzBnwmulJzRw_6

	nop

	:l_zfaJzYUuVlModoSY_1
	const v1, 12
	goto/32 :l_vJhMgAYUplyREZLV_2

	nop

	:l_MKSurVtjBeLprYNs_4
	if-lez v0, :gl_bpWnNpdeACRXKIwi

	goto/32 :EFcOqEaAKPrjyYSK

	:gl_bpWnNpdeACRXKIwi	goto/32 :l_IqWOYKZbbCiIIzlY_5

	nop

	:l_cyMOBzBnwmulJzRw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_XDdDiEIaaQHKcQca_7

	nop

	:l_embiNbAZvQVudOsM_3
	rem-int v0, v0, v1
	goto/32 :l_MKSurVtjBeLprYNs_4

	nop

	:l_wCPoINOEGROESULM_16
	goto/32 :before_first_instruction

	:GyNtRqaiuHuImWSV
	goto/32 :l_rlBOClOeJMKTHqiy_17

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_RllWSDByxPXJqwct_0

	nop

	:l_LkkTiOvTwFZNSusS_5
    goto :goto_0

    :cond_0
	goto/32 :l_nkpOLFbneGCJHjwx_6

	nop

	:l_AiIgZhcdxaDEuepv_4
    const/4 v0, 0x1

	goto/32 :l_LkkTiOvTwFZNSusS_5

	nop

	:l_nbHYvqpAsELyNzCI_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_tovjFDuorhMHrWph_2

	nop

	:l_nkpOLFbneGCJHjwx_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zLKWOeAWJZPkIPnW_7

	nop

	:l_kxiHSjRSRULedYbT_8
	goto/32 :before_first_instruction

	:l_zLKWOeAWJZPkIPnW_7
    return v0

	:after_last_instruction

	goto/32 :l_kxiHSjRSRULedYbT_8

	nop

	:l_RllWSDByxPXJqwct_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_nbHYvqpAsELyNzCI_1

	nop

	:l_JkaaCHrkjCagVkCY_3
	if-eqz v0, :gl_uUQRBeQrLNrFPxlA

	goto/32 :cond_0

	:gl_uUQRBeQrLNrFPxlA
	goto/32 :l_AiIgZhcdxaDEuepv_4

	nop

	:l_tovjFDuorhMHrWph_2
    array-length v0, v0

	goto/32 :l_JkaaCHrkjCagVkCY_3

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_uEZmrgeIFGkwlVlG_0

	nop

	:l_fjxIijZsaLdZnYLy_3
    return v0

	:after_last_instruction

	goto/32 :l_CLjXmWGQCqSQhXiI_4

	nop

	:l_UCBcewNRrzPKkzCX_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_BSRuVTIAMjxjPZdg_2

	nop

	:l_BSRuVTIAMjxjPZdg_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->PJGLAsHMZfhSEvpy([JJ)I

    move-result v0

	goto/32 :l_fjxIijZsaLdZnYLy_3

	nop

	:l_uEZmrgeIFGkwlVlG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_UCBcewNRrzPKkzCX_1

	nop

	:l_CLjXmWGQCqSQhXiI_4
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_NLiTtBYdZKqTLTkq_0

	nop

	:l_gzqUGOHMQFsFVlaJ_10
    return v0

    :cond_0
	goto/32 :l_VdtuolRfzgzJKQtX_11

	nop

	:l_kMyMuHZLDpPCslKW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_VLfyXGzHKPcsVifT_7

	nop

	:l_meCINSllUktsgqvH_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_sJHxMCVRUQkHhFXm_13

	nop

	:l_VfNSEjeIeaWVfyqi_17
	goto/32 :WFOHNbgDfHJEgWqI
	:l_NLiTtBYdZKqTLTkq_0
	const v0, 31
	goto/32 :l_efObXBEzGTsqlrIf_1

	nop

	:l_GynSJBYElmHEhrcm_4
	if-lez v0, :gl_ZuExUyTKiZVqUFgN

	goto/32 :vpVpYyrXlGxoqKWR

	:gl_ZuExUyTKiZVqUFgN	goto/32 :l_RyLilLQcfgRAxgaH_5

	nop

	:l_tsdIUzLHXIcLlQqv_16
	goto/32 :before_first_instruction

	:fmkLTlAmqVnxsyyG
	goto/32 :l_VfNSEjeIeaWVfyqi_17

	nop

	:l_ARwUmRUnsTEitQJe_9
    const/4 v0, -0x1

	goto/32 :l_gzqUGOHMQFsFVlaJ_10

	nop

	:l_jRNTFQBYEwrhdmgb_2
	add-int v0, v0, v1
	goto/32 :l_WJbInalqvBJHzAtH_3

	nop

	:l_VdtuolRfzgzJKQtX_11
    move-object v0, p1

	goto/32 :l_meCINSllUktsgqvH_12

	nop

	:l_RyLilLQcfgRAxgaH_5
	goto/32 :fmkLTlAmqVnxsyyG
	:vpVpYyrXlGxoqKWR
	:WFOHNbgDfHJEgWqI

	goto/32 :l_kMyMuHZLDpPCslKW_6

	nop

	:l_VLfyXGzHKPcsVifT_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_RYktOGMGthpwqZNu_8

	nop

	:l_sJHxMCVRUQkHhFXm_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->EQpiJJbqayUFKJbA(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_teoRaKnvEDwLZqNN_14

	nop

	:l_doBQfNSiKsYshrFJ_15
    return v0

	:after_last_instruction

	goto/32 :l_tsdIUzLHXIcLlQqv_16

	nop

	:l_RYktOGMGthpwqZNu_8
	if-eqz v0, :gl_MSzCUIquOIiEUnNz

	goto/32 :cond_0

	:gl_MSzCUIquOIiEUnNz
	goto/32 :l_ARwUmRUnsTEitQJe_9

	nop

	:l_efObXBEzGTsqlrIf_1
	const v1, 19
	goto/32 :l_jRNTFQBYEwrhdmgb_2

	nop

	:l_WJbInalqvBJHzAtH_3
	rem-int v0, v0, v1
	goto/32 :l_GynSJBYElmHEhrcm_4

	nop

	:l_teoRaKnvEDwLZqNN_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->EDkPFwlTwMlYHMzc(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_doBQfNSiKsYshrFJ_15

	nop

.end method

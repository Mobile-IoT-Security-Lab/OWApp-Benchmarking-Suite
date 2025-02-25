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
.method constructor <init>([D)V
    .locals 0

	goto/32 :l_lovcWJzHGsQAYBUD_0

	nop

	:l_NJVOEzVXqkiRkwzl_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_QJIqYtHgmTccLFkf_3

	nop

	:l_QJIqYtHgmTccLFkf_3
    return-void

	:after_last_instruction

	goto/32 :l_iucAILCxJTsjNWDQ_4

	nop

	:l_lovcWJzHGsQAYBUD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_VLPUIxaUMRrJUoTI_1

	nop

	:l_iucAILCxJTsjNWDQ_4
	goto/32 :before_first_instruction

	:l_VLPUIxaUMRrJUoTI_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_NJVOEzVXqkiRkwzl_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 15

	goto/32 :l_oBRkhfaVhgTeadGl_0

	nop

	:l_qzTlCWFbzdEDXVOk_18
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

	goto/32 :l_lKNKAovFwqEzQdoj_19

	nop

	:l_kGCDqhokwPEwFwvw_23
    goto :goto_1

    :cond_0
	goto/32 :l_FkAYPNrJmhwmHzDw_24

	nop

	:l_faObhHSuWNPjUPPr_22
    move v11, v12

	goto/32 :l_kGCDqhokwPEwFwvw_23

	nop

	:l_oBRkhfaVhgTeadGl_0
	const v0, 26
	goto/32 :l_WdlWcokuCfcsSIZE_1

	nop

	:l_lKNKAovFwqEzQdoj_19
    cmp-long v11, v11, v13

	goto/32 :l_eotcejyuVIIcKTWb_20

	nop

	:l_nWrgXkGIcGOjqkqd_7
    move-object v0, p0

	goto/32 :l_xZrBtyGTFhFMhkRj_8

	nop

	:l_jtmZBdNgZadGrDFs_26
    move v4, v12

	goto/32 :l_DyEbBOtYIrJnPWqp_27

	nop

	:l_WYKgGFngRxshRqiq_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gPvnHfxvlPCkvHJw_29

	nop

	:l_WdlWcokuCfcsSIZE_1
	const v1, 18
	goto/32 :l_SUbyWkmNthAFyWaP_2

	nop

	:l_BRrKlmKzpvungiGm_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_RRrYxhUSkorgMCjg_15

	nop

	:l_VxrWtxZrqkcMbzlN_25
	if-nez v11, :gl_VrdEcFGvzuWPwUWS

	goto/32 :cond_1

	:gl_VrdEcFGvzuWPwUWS
	goto/32 :l_jtmZBdNgZadGrDFs_26

	nop

	:l_eotcejyuVIIcKTWb_20
    const/4 v12, 0x1

	goto/32 :l_oFTvWoFrghPUYvTS_21

	nop

	:l_NuOKeuBRVrTYhTEl_5
	goto/32 :dUcotDXSYksAgbpV
	:TGROgWGbivlJrXrP
	:UkQVNduzgKSyKGSn

	goto/32 :l_aLzFqBDqOJioFFJh_6

	nop

	:l_oFTvWoFrghPUYvTS_21
	if-eqz v11, :gl_LRKDsYsNytHFOekB

	goto/32 :cond_0

	:gl_LRKDsYsNytHFOekB
	goto/32 :l_faObhHSuWNPjUPPr_22

	nop

	:l_FkAYPNrJmhwmHzDw_24
    move v11, v4

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_VxrWtxZrqkcMbzlN_25

	nop

	:l_SpoKDxYOQgUvgUZa_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_aiZDFfzGurWCpBTT_10

	nop

	:l_tmKVXTQwkOSlBiQl_3
	rem-int v0, v0, v1
	goto/32 :l_FhToZbyxRaWuoWxE_4

	nop

	:l_aLzFqBDqOJioFFJh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_nWrgXkGIcGOjqkqd_7

	nop

	:l_PnIdXpHOiSIVqXir_12
    move v5, v4

    :goto_0
	goto/32 :l_rwysdhwoliiEVbrX_13

	nop

	:l_WPwxEJBBRMniAAqV_30
    return v4

	:after_last_instruction

	goto/32 :l_ANsMIqOrPIoAzpMR_31

	nop

	:l_SUbyWkmNthAFyWaP_2
	add-int v0, v0, v1
	goto/32 :l_tmKVXTQwkOSlBiQl_3

	nop

	:l_xZrBtyGTFhFMhkRj_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_SpoKDxYOQgUvgUZa_9

	nop

	:l_ANsMIqOrPIoAzpMR_31
	goto/32 :before_first_instruction

	:dUcotDXSYksAgbpV
	goto/32 :l_MbbaHPelvUNtxyhF_32

	nop

	:l_rwysdhwoliiEVbrX_13
	if-lt v5, v3, :gl_aMSDHsZBvqTBbUDW

	goto/32 :cond_2

	:gl_aMSDHsZBvqTBbUDW
	goto/32 :l_BRrKlmKzpvungiGm_14

	nop

	:l_MbbaHPelvUNtxyhF_32
	goto/32 :UkQVNduzgKSyKGSn
	:l_DyEbBOtYIrJnPWqp_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_WYKgGFngRxshRqiq_28

	nop

	:l_DEKGnGcShTxWjQDu_11
    const/4 v4, 0x0

	goto/32 :l_PnIdXpHOiSIVqXir_12

	nop

	:l_XPLHrvkWKWfFHvsN_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_gqBVYWfByxYcJuAH_17

	nop

	:l_RRrYxhUSkorgMCjg_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_XPLHrvkWKWfFHvsN_16

	nop

	:l_gqBVYWfByxYcJuAH_17
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

	goto/32 :l_qzTlCWFbzdEDXVOk_18

	nop

	:l_gPvnHfxvlPCkvHJw_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_WPwxEJBBRMniAAqV_30

	nop

	:l_FhToZbyxRaWuoWxE_4
	if-lez v0, :gl_qADlsLesOonmarcC

	goto/32 :TGROgWGbivlJrXrP

	:gl_qADlsLesOonmarcC	goto/32 :l_NuOKeuBRVrTYhTEl_5

	nop

	:l_aiZDFfzGurWCpBTT_10
    array-length v3, v1

	goto/32 :l_DEKGnGcShTxWjQDu_11

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SIlAgJMtWnwJLctl_0

	nop

	:l_dMFLswkacpABGjkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_dDcNbWdodeUTslpp_7

	nop

	:l_GjLjzmhLWirMUsNL_13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_gVoCQRtENCeTPiee_14

	nop

	:l_WQraXEMWkjMjXKxA_1
	const v1, 5
	goto/32 :l_FkajDqchzwzClsxH_2

	nop

	:l_FxCieKBhglXAFrzl_17
	goto/32 :EArBoKpsYGzeIXAm
	:l_aWOleMFPRIyWcQeF_3
	rem-int v0, v0, v1
	goto/32 :l_RUTMsHtbbOhwuIhS_4

	nop

	:l_RUTMsHtbbOhwuIhS_4
	if-lez v0, :gl_SRxUcqEybEVoKqdj

	goto/32 :pPvLDUPXFinrJGtI

	:gl_SRxUcqEybEVoKqdj	goto/32 :l_ApkcKONorMggCepA_5

	nop

	:l_XwZmDVmtfYJtnQce_8
	if-eqz v0, :gl_CyPAzjwmxjHNXhDC

	goto/32 :cond_0

	:gl_CyPAzjwmxjHNXhDC
	goto/32 :l_MDvqJjLsNpQVDzhk_9

	nop

	:l_FkajDqchzwzClsxH_2
	add-int v0, v0, v1
	goto/32 :l_aWOleMFPRIyWcQeF_3

	nop

	:l_MDvqJjLsNpQVDzhk_9
    const/4 v0, 0x0

	goto/32 :l_mzShXQHZtgJQLMot_10

	nop

	:l_EqlVgEcIaZBglPFG_15
    return v0

	:after_last_instruction

	goto/32 :l_NuLtcFYPlfzVrdPb_16

	nop

	:l_jEEsHaPzVcVIIxOv_11
    move-object v0, p1

	goto/32 :l_DCmHFDmUzrIBBClR_12

	nop

	:l_gVoCQRtENCeTPiee_14
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_EqlVgEcIaZBglPFG_15

	nop

	:l_mzShXQHZtgJQLMot_10
    return v0

    :cond_0
	goto/32 :l_jEEsHaPzVcVIIxOv_11

	nop

	:l_DCmHFDmUzrIBBClR_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_GjLjzmhLWirMUsNL_13

	nop

	:l_dDcNbWdodeUTslpp_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_XwZmDVmtfYJtnQce_8

	nop

	:l_SIlAgJMtWnwJLctl_0
	const v0, 31
	goto/32 :l_WQraXEMWkjMjXKxA_1

	nop

	:l_ApkcKONorMggCepA_5
	goto/32 :kasRFHVjNTTkLHvX
	:pPvLDUPXFinrJGtI
	:EArBoKpsYGzeIXAm

	goto/32 :l_dMFLswkacpABGjkU_6

	nop

	:l_NuLtcFYPlfzVrdPb_16
	goto/32 :before_first_instruction

	:kasRFHVjNTTkLHvX
	goto/32 :l_FxCieKBhglXAFrzl_17

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

	goto/32 :l_iQclniTCbJSzIeyY_0

	nop

	:l_nJXSoUmjNzHHiGep_4
	if-lez v0, :gl_FbuNPYRJpiOwnAHC

	goto/32 :WXfLAeGnxEsEcKfo

	:gl_FbuNPYRJpiOwnAHC	goto/32 :l_GuBjMDmbrSzfnhAE_5

	nop

	:l_RFjUYaEPMUtOHIAn_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_ICwvtAbasakREOeo_8

	nop

	:l_yeORRjVbJyJQkCdo_1
	const v1, 8
	goto/32 :l_xYgNCjuwuLsMsENj_2

	nop

	:l_fTjFlzwOkZvtkYOZ_12
	goto/32 :MnALkdHHYdzLsYxO
	:l_SzvoZmIYclJNOXYB_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_bZXHMNXiKdonVCXV_10

	nop

	:l_GuBjMDmbrSzfnhAE_5
	goto/32 :DjBCaRJFBiAylzkQ
	:WXfLAeGnxEsEcKfo
	:MnALkdHHYdzLsYxO

	goto/32 :l_IoSIXLYHPklIranw_6

	nop

	:l_aaLtfOXsqaLCWkOH_3
	rem-int v0, v0, v1
	goto/32 :l_nJXSoUmjNzHHiGep_4

	nop

	:l_xYgNCjuwuLsMsENj_2
	add-int v0, v0, v1
	goto/32 :l_aaLtfOXsqaLCWkOH_3

	nop

	:l_iQclniTCbJSzIeyY_0
	const v0, 16
	goto/32 :l_yeORRjVbJyJQkCdo_1

	nop

	:l_ICwvtAbasakREOeo_8
    aget-wide v1, v0, p1

	goto/32 :l_SzvoZmIYclJNOXYB_9

	nop

	:l_IoSIXLYHPklIranw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_RFjUYaEPMUtOHIAn_7

	nop

	:l_bZXHMNXiKdonVCXV_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tUIdKRrlAbDUEDhy_11

	nop

	:l_tUIdKRrlAbDUEDhy_11
	goto/32 :before_first_instruction

	:DjBCaRJFBiAylzkQ
	goto/32 :l_fTjFlzwOkZvtkYOZ_12

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cIIgVivVPPhYabQO_0

	nop

	:l_cIIgVivVPPhYabQO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_ltKVAodQZlANVOJE_1

	nop

	:l_neerKzqjfUBifTKy_3
	goto/32 :before_first_instruction

	:l_ltKVAodQZlANVOJE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_vBqyghgchOkjwdhi_2

	nop

	:l_vBqyghgchOkjwdhi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_neerKzqjfUBifTKy_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kxzEqxWFdefFMPnv_0

	nop

	:l_tXPXAendIyDZBjVo_2
    array-length v0, v0

	goto/32 :l_IdNMMVoMBkLDyPCN_3

	nop

	:l_kxzEqxWFdefFMPnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_RYJYyASvaybNhuEX_1

	nop

	:l_VyeBNLgjIKhZvtWv_4
	goto/32 :before_first_instruction

	:l_RYJYyASvaybNhuEX_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_tXPXAendIyDZBjVo_2

	nop

	:l_IdNMMVoMBkLDyPCN_3
    return v0

	:after_last_instruction

	goto/32 :l_VyeBNLgjIKhZvtWv_4

	nop

.end method

.method public indexOf(D)I
    .locals 11

	goto/32 :l_tvarYQojYdLvtVPQ_0

	nop

	:l_htGvRoMhhlRRERKF_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_jWhFUHthxKIGtITH_26

	nop

	:l_sSNHEDjrvueCwobv_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_vonOKLxeFSlxLyUG_8

	nop

	:l_CrhvxQVHXEWWajbr_1
	const v1, 7
	goto/32 :l_zaqmepfrcHDHcOKr_2

	nop

	:l_cgaIfJiDjGFszbCs_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_keOfzvfZqvQfxpnt_21

	nop

	:l_HJWVmskhBLyPCZGJ_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_htGvRoMhhlRRERKF_25

	nop

	:l_PXYQJCNinRETTYQm_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_iYWLgIJLvEGyNzEE_13

	nop

	:l_MUdKoqVYXyEnDwRC_28
	goto/32 :YtvJjcscBfiSeQhx
	:l_SfzhyEBXgeqruOZq_15
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

	goto/32 :l_peNufaILDvmuxLvT_16

	nop

	:l_jWhFUHthxKIGtITH_26
    return v2

	:after_last_instruction

	goto/32 :l_oDjesaaEyQFgrmkd_27

	nop

	:l_BLNvnhBIwBXVhSjw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_sSNHEDjrvueCwobv_7

	nop

	:l_XwhdjVgTPDRziXQn_18
    const/4 v7, 0x1

	goto/32 :l_ZTWzXaxMWGODbfYD_19

	nop

	:l_tvarYQojYdLvtVPQ_0
	const v0, 7
	goto/32 :l_CrhvxQVHXEWWajbr_1

	nop

	:l_BlRByaeQBPcqiPeW_17
	if-eqz v7, :gl_wdPhGQRsNhoTFdBR

	goto/32 :cond_0

	:gl_wdPhGQRsNhoTFdBR
	goto/32 :l_XwhdjVgTPDRziXQn_18

	nop

	:l_oDjesaaEyQFgrmkd_27
	goto/32 :before_first_instruction

	:BuwYlKUfhmSlIYco
	goto/32 :l_MUdKoqVYXyEnDwRC_28

	nop

	:l_LAmNAgrJMUrFCSNv_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_HJWVmskhBLyPCZGJ_24

	nop

	:l_DaEFtHuuEHyneprA_10
    array-length v3, v0

    :goto_0
	goto/32 :l_rXPTkjlwrLvBjOQC_11

	nop

	:l_peNufaILDvmuxLvT_16
    cmp-long v7, v7, v9

	goto/32 :l_BlRByaeQBPcqiPeW_17

	nop

	:l_iYWLgIJLvEGyNzEE_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_WqjsycROrJdAJUNo_14

	nop

	:l_nupcuODRtsJDsduE_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_LAmNAgrJMUrFCSNv_23

	nop

	:l_zaqmepfrcHDHcOKr_2
	add-int v0, v0, v1
	goto/32 :l_UulGDjMehocCynrV_3

	nop

	:l_vonOKLxeFSlxLyUG_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_tRrnjgQwRnGxxwEL_9

	nop

	:l_rXPTkjlwrLvBjOQC_11
	if-lt v2, v3, :gl_dnAnHawTwtfamYhL

	goto/32 :cond_2

	:gl_dnAnHawTwtfamYhL
    .line 3424
	goto/32 :l_PXYQJCNinRETTYQm_12

	nop

	:l_ZTWzXaxMWGODbfYD_19
    goto :goto_1

    :cond_0
	goto/32 :l_cgaIfJiDjGFszbCs_20

	nop

	:l_OleirVMUlesqnOQD_5
	goto/32 :BuwYlKUfhmSlIYco
	:tJedqQvZRdAWXgzH
	:YtvJjcscBfiSeQhx

	goto/32 :l_BLNvnhBIwBXVhSjw_6

	nop

	:l_tRrnjgQwRnGxxwEL_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_DaEFtHuuEHyneprA_10

	nop

	:l_YreoyDlaoVWjOrwL_4
	if-lez v0, :gl_PomCfElKMgGrNkfh

	goto/32 :tJedqQvZRdAWXgzH

	:gl_PomCfElKMgGrNkfh	goto/32 :l_OleirVMUlesqnOQD_5

	nop

	:l_WqjsycROrJdAJUNo_14
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

	goto/32 :l_SfzhyEBXgeqruOZq_15

	nop

	:l_keOfzvfZqvQfxpnt_21
	if-nez v7, :gl_YSZEZfMeautxvaJu

	goto/32 :cond_1

	:gl_YSZEZfMeautxvaJu
    .line 3425
	goto/32 :l_nupcuODRtsJDsduE_22

	nop

	:l_UulGDjMehocCynrV_3
	rem-int v0, v0, v1
	goto/32 :l_YreoyDlaoVWjOrwL_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_BJwPGCuqMRuorlqH_0

	nop

	:l_BJwPGCuqMRuorlqH_0
	const v0, 27
	goto/32 :l_RedHnacHlJPJSqJe_1

	nop

	:l_LASQgkHwWpUUguND_3
	rem-int v0, v0, v1
	goto/32 :l_JaZtUmfZtNmHWVtC_4

	nop

	:l_QcnEBDLMvkeoecHn_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dIocLDpZUyUjFuKg_13

	nop

	:l_yvefeoWiplOyCEHo_2
	add-int v0, v0, v1
	goto/32 :l_LASQgkHwWpUUguND_3

	nop

	:l_JaZtUmfZtNmHWVtC_4
	if-lez v0, :gl_mbHrqEimreZIRuMQ

	goto/32 :yQHUqLygBJGhwXod

	:gl_mbHrqEimreZIRuMQ	goto/32 :l_kVwyXyfawOecPOzk_5

	nop

	:l_kVwyXyfawOecPOzk_5
	goto/32 :WYLYegbLzdaKMmOu
	:yQHUqLygBJGhwXod
	:zDgfJcjHpsMczTlo

	goto/32 :l_toyrAqDGCdrnTBdi_6

	nop

	:l_SirsnybSUVizsETh_14
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_AKfjrlKWrtiHciZn_15

	nop

	:l_BkrNLQXdBlrnHpHA_10
    return v0

    :cond_0
	goto/32 :l_CWscuJUmIKvrZNop_11

	nop

	:l_uhcSljcHSmpmyPlC_8
	if-eqz v0, :gl_GesOvOiVYSWaUmzL

	goto/32 :cond_0

	:gl_GesOvOiVYSWaUmzL
	goto/32 :l_jDEfvloExBDThTxk_9

	nop

	:l_HttXIdiXvCLDWXLG_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_uhcSljcHSmpmyPlC_8

	nop

	:l_XJEkTQjadabQdzUh_16
	goto/32 :before_first_instruction

	:WYLYegbLzdaKMmOu
	goto/32 :l_ZNXkieyAWVUVYXxG_17

	nop

	:l_CWscuJUmIKvrZNop_11
    move-object v0, p1

	goto/32 :l_QcnEBDLMvkeoecHn_12

	nop

	:l_RedHnacHlJPJSqJe_1
	const v1, 21
	goto/32 :l_yvefeoWiplOyCEHo_2

	nop

	:l_dIocLDpZUyUjFuKg_13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_SirsnybSUVizsETh_14

	nop

	:l_jDEfvloExBDThTxk_9
    const/4 v0, -0x1

	goto/32 :l_BkrNLQXdBlrnHpHA_10

	nop

	:l_toyrAqDGCdrnTBdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_HttXIdiXvCLDWXLG_7

	nop

	:l_ZNXkieyAWVUVYXxG_17
	goto/32 :zDgfJcjHpsMczTlo
	:l_AKfjrlKWrtiHciZn_15
    return v0

	:after_last_instruction

	goto/32 :l_XJEkTQjadabQdzUh_16

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_zbJuFDwsZaJPfvBJ_0

	nop

	:l_zbJuFDwsZaJPfvBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_nmvcbzCBEztwcJCA_1

	nop

	:l_UUWIKCBFZIiWrjlM_3
	if-eqz v0, :gl_tSbBjdWheRLbYyNo

	goto/32 :cond_0

	:gl_tSbBjdWheRLbYyNo
	goto/32 :l_XZvHGMpLKfxltKuR_4

	nop

	:l_CXaioMNvAnOYrLbZ_5
    goto :goto_0

    :cond_0
	goto/32 :l_rqJpnETJwqbuVdir_6

	nop

	:l_fEoIrkmzVcnqohnP_7
    return v0

	:after_last_instruction

	goto/32 :l_okaOOkPDPZyRUkjz_8

	nop

	:l_yCyXHTyWPyIJAvPd_2
    array-length v0, v0

	goto/32 :l_UUWIKCBFZIiWrjlM_3

	nop

	:l_okaOOkPDPZyRUkjz_8
	goto/32 :before_first_instruction

	:l_nmvcbzCBEztwcJCA_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_yCyXHTyWPyIJAvPd_2

	nop

	:l_rqJpnETJwqbuVdir_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fEoIrkmzVcnqohnP_7

	nop

	:l_XZvHGMpLKfxltKuR_4
    const/4 v0, 0x1

	goto/32 :l_CXaioMNvAnOYrLbZ_5

	nop

.end method

.method public lastIndexOf(D)I
    .locals 12

	goto/32 :l_kMuorLsXotsWqmRQ_0

	nop

	:l_UAgTSaaCvzWRgBYE_17
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

	goto/32 :l_sQJEIxmlkAFYfFXS_18

	nop

	:l_FbRQHodUOOuPZwGh_24
	if-nez v8, :gl_mEQcNympeXmCilhZ

	goto/32 :cond_2

	:gl_mEQcNympeXmCilhZ
    .line 3431
	goto/32 :l_egRDXkrzYWsbBWTX_25

	nop

	:l_etAyasqpTpTSnwAb_5
	goto/32 :PUUpgyjojfMRTkdU
	:RHaBdMMuchFADQzS
	:jzzXxYqALCWEQWIl

	goto/32 :l_FqFoiUkLGSlShxNI_6

	nop

	:l_kMuorLsXotsWqmRQ_0
	const v0, 3
	goto/32 :l_tNqywirRodYXYaFi_1

	nop

	:l_GFNqravQfjIuXQTi_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_eCVKKuTgVnHGojuv_15

	nop

	:l_epkpahmSCeQtFDBV_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_lNrFfemrKUBrlojr_8

	nop

	:l_ptnPFcSswPsGjOBV_30
	goto/32 :jzzXxYqALCWEQWIl
	:l_tLYwQBjQgSRFFzJJ_20
	if-eqz v8, :gl_TKJGOmJiEyvlVfHr

	goto/32 :cond_1

	:gl_TKJGOmJiEyvlVfHr
	goto/32 :l_TPeXSwXAwYsIknMQ_21

	nop

	:l_HOTckqAbjEzOKqad_4
	if-lez v0, :gl_wkAvdzNWbCTKWocI

	goto/32 :RHaBdMMuchFADQzS

	:gl_wkAvdzNWbCTKWocI	goto/32 :l_etAyasqpTpTSnwAb_5

	nop

	:l_fNDxADVZqBHLWyHS_2
	add-int v0, v0, v1
	goto/32 :l_ZYMKiMyYeUShocdF_3

	nop

	:l_ZYMKiMyYeUShocdF_3
	rem-int v0, v0, v1
	goto/32 :l_HOTckqAbjEzOKqad_4

	nop

	:l_TQSSbqFnPKxHZvyI_22
    goto :goto_0

    :cond_1
	goto/32 :l_EMGhUeMFoFYmuzmG_23

	nop

	:l_KKNuTmJJuqDOhIcq_29
	goto/32 :before_first_instruction

	:PUUpgyjojfMRTkdU
	goto/32 :l_ptnPFcSswPsGjOBV_30

	nop

	:l_EMGhUeMFoFYmuzmG_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_FbRQHodUOOuPZwGh_24

	nop

	:l_RlGZJJqfVzBPFkqp_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_UAgTSaaCvzWRgBYE_17

	nop

	:l_dKeHjLqibXMebwZu_9
    array-length v2, v0

	goto/32 :l_EMYuZsRherKddzHM_10

	nop

	:l_WssTvxxAPDgDeZFh_28
    return v3

	:after_last_instruction

	goto/32 :l_KKNuTmJJuqDOhIcq_29

	nop

	:l_AbouSHfDWgsIUEre_11
    add-int/2addr v2, v3

	goto/32 :l_zDiunHpPSFMEtsrB_12

	nop

	:l_egRDXkrzYWsbBWTX_25
    move v3, v4

	goto/32 :l_UULShlsWoOxQVHRX_26

	nop

	:l_sQJEIxmlkAFYfFXS_18
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

	goto/32 :l_JIFBFmzsemtbVHVC_19

	nop

	:l_FqFoiUkLGSlShxNI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_epkpahmSCeQtFDBV_7

	nop

	:l_lNrFfemrKUBrlojr_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_dKeHjLqibXMebwZu_9

	nop

	:l_UULShlsWoOxQVHRX_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_dvpOCFxzHVQMJfPv_27

	nop

	:l_dvpOCFxzHVQMJfPv_27
	if-ltz v2, :gl_USuFgjHxrqWSDmpT

	goto/32 :cond_0

	:gl_USuFgjHxrqWSDmpT
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_WssTvxxAPDgDeZFh_28

	nop

	:l_EMYuZsRherKddzHM_10
    const/4 v3, -0x1

	goto/32 :l_AbouSHfDWgsIUEre_11

	nop

	:l_eCVKKuTgVnHGojuv_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_RlGZJJqfVzBPFkqp_16

	nop

	:l_TPeXSwXAwYsIknMQ_21
    const/4 v8, 0x1

	goto/32 :l_TQSSbqFnPKxHZvyI_22

	nop

	:l_zDiunHpPSFMEtsrB_12
	if-gez v2, :gl_LluvGdhgAEZbgJZk

	goto/32 :cond_3

	:gl_LluvGdhgAEZbgJZk
    :cond_0
	goto/32 :l_PUpQDYCkODWHkAKb_13

	nop

	:l_JIFBFmzsemtbVHVC_19
    cmp-long v8, v8, v10

	goto/32 :l_tLYwQBjQgSRFFzJJ_20

	nop

	:l_tNqywirRodYXYaFi_1
	const v1, 19
	goto/32 :l_fNDxADVZqBHLWyHS_2

	nop

	:l_PUpQDYCkODWHkAKb_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_GFNqravQfjIuXQTi_14

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_fPgfwOiNqwdfQhNn_0

	nop

	:l_fXDFPUWwhALDcibe_3
	rem-int v0, v0, v1
	goto/32 :l_AuDkhIaYOHKaqliN_4

	nop

	:l_peMaAKXBENJsFhuz_16
	goto/32 :before_first_instruction

	:uveGBeQIZiOgOYFi
	goto/32 :l_UoVkyBRvkvKeKeqs_17

	nop

	:l_rnvdWevlsFHnAdWu_5
	goto/32 :uveGBeQIZiOgOYFi
	:XVuMqwZdvyWzEXzX
	:PpsOyZQdeusYwxvi

	goto/32 :l_iSnZwMpVuDvlPmWY_6

	nop

	:l_MgAULlQMTDfqPwfj_14
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_KyoLlmeLLyynbofo_15

	nop

	:l_xBKOyjEtSzIABrBZ_10
    return v0

    :cond_0
	goto/32 :l_XzydBnVPaWNHOyKr_11

	nop

	:l_leoLRTouDXDxrFSC_2
	add-int v0, v0, v1
	goto/32 :l_fXDFPUWwhALDcibe_3

	nop

	:l_fPgfwOiNqwdfQhNn_0
	const v0, 12
	goto/32 :l_PwjwdjkFiblDGxWL_1

	nop

	:l_qEGligknpCLnPLfT_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_oBvUNqntuuUxXEAV_8

	nop

	:l_dCAltsgCWlWgsWkl_13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_MgAULlQMTDfqPwfj_14

	nop

	:l_XzydBnVPaWNHOyKr_11
    move-object v0, p1

	goto/32 :l_QGcwbvuAujiaFeiG_12

	nop

	:l_kKHjVcXxZeKZsLgo_9
    const/4 v0, -0x1

	goto/32 :l_xBKOyjEtSzIABrBZ_10

	nop

	:l_iSnZwMpVuDvlPmWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_qEGligknpCLnPLfT_7

	nop

	:l_UoVkyBRvkvKeKeqs_17
	goto/32 :PpsOyZQdeusYwxvi
	:l_AuDkhIaYOHKaqliN_4
	if-lez v0, :gl_LDEHkCyaUNbjHCeU

	goto/32 :XVuMqwZdvyWzEXzX

	:gl_LDEHkCyaUNbjHCeU	goto/32 :l_rnvdWevlsFHnAdWu_5

	nop

	:l_QGcwbvuAujiaFeiG_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dCAltsgCWlWgsWkl_13

	nop

	:l_oBvUNqntuuUxXEAV_8
	if-eqz v0, :gl_KiWXzRAdJiXXEeeg

	goto/32 :cond_0

	:gl_KiWXzRAdJiXXEeeg
	goto/32 :l_kKHjVcXxZeKZsLgo_9

	nop

	:l_KyoLlmeLLyynbofo_15
    return v0

	:after_last_instruction

	goto/32 :l_peMaAKXBENJsFhuz_16

	nop

	:l_PwjwdjkFiblDGxWL_1
	const v1, 2
	goto/32 :l_leoLRTouDXDxrFSC_2

	nop

.end method

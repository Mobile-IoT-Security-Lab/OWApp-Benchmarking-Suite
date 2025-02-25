.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$7",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Boolean;",
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
.field final synthetic $this_asList:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

	goto/32 :l_ELBmvCZayWgXpvOk_0

	nop

	:l_FfnXcUeEhoWlFKZw_4
	goto/32 :before_first_instruction

	:l_hBbOWDHgBskvcTEl_3
    return-void

	:after_last_instruction

	goto/32 :l_FfnXcUeEhoWlFKZw_4

	nop

	:l_ELBmvCZayWgXpvOk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [Z

	goto/32 :l_SOYfCwgtEgmsobzf_1

	nop

	:l_SOYfCwgtEgmsobzf_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->$this_asList:[Z

    .line 224
	goto/32 :l_WORBWptEqhZPrirP_2

	nop

	:l_WORBWptEqhZPrirP_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_hBbOWDHgBskvcTEl_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ndGOqLrwnrptpVhD_0

	nop

	:l_CfuTQIMwPDdcYGpG_10
	goto/32 :before_first_instruction

	:l_ndGOqLrwnrptpVhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 224
	goto/32 :l_VhSZaMxfuqSbufMJ_1

	nop

	:l_RKioBVmfkwjRpwTc_5
    move-object v0, p1

	goto/32 :l_eAEhVGMsfQgmTofC_6

	nop

	:l_VhSZaMxfuqSbufMJ_1
    instance-of v0, p1, Ljava/lang/Boolean;

	goto/32 :l_SQNrkVIKRizzfYCI_2

	nop

	:l_wpSTsIoBhqAvjYsC_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_DilxSbNqObMFYtKf_8

	nop

	:l_VXqTDBFyATOudkAa_3
    const/4 v0, 0x0

	goto/32 :l_OpkLmAyGRpIBbRVT_4

	nop

	:l_MSoWHqsNaQoWHntc_9
    return v0

	:after_last_instruction

	goto/32 :l_CfuTQIMwPDdcYGpG_10

	nop

	:l_OpkLmAyGRpIBbRVT_4
    return v0

    :cond_0
	goto/32 :l_RKioBVmfkwjRpwTc_5

	nop

	:l_DilxSbNqObMFYtKf_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->contains(Z)Z

    move-result v0

	goto/32 :l_MSoWHqsNaQoWHntc_9

	nop

	:l_eAEhVGMsfQgmTofC_6
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_wpSTsIoBhqAvjYsC_7

	nop

	:l_SQNrkVIKRizzfYCI_2
	if-eqz v0, :gl_RfHTfqddPFZNBNaZ

	goto/32 :cond_0

	:gl_RfHTfqddPFZNBNaZ
	goto/32 :l_VXqTDBFyATOudkAa_3

	nop

.end method

.method public contains(Z)Z
    .locals 1

	goto/32 :l_sHWKHajZzftaWzIi_0

	nop

	:l_tJXJYFVnIxwYzTPY_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([ZZ)Z

    move-result v0

	goto/32 :l_ItsgFUNFWOFRCvpG_3

	nop

	:l_ItsgFUNFWOFRCvpG_3
    return v0

	:after_last_instruction

	goto/32 :l_ewxOKxIRvMsoNdxq_4

	nop

	:l_EufJXhXzFmjItnzS_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->$this_asList:[Z

	goto/32 :l_tJXJYFVnIxwYzTPY_2

	nop

	:l_sHWKHajZzftaWzIi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Z

    .line 227
	goto/32 :l_EufJXhXzFmjItnzS_1

	nop

	:l_ewxOKxIRvMsoNdxq_4
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_YxagkpVuKKZtQdEI_0

	nop

	:l_YxagkpVuKKZtQdEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 228
	goto/32 :l_LDjXdHZVQQcNPNUX_1

	nop

	:l_IuKgiYBKdXvYhSZw_2
    aget-boolean v0, v0, p1

	goto/32 :l_LaxsohddHqRXjjhi_3

	nop

	:l_jTANfHaJvHflQAIu_5
	goto/32 :before_first_instruction

	:l_LaxsohddHqRXjjhi_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_sqXweZdiflmzLzbp_4

	nop

	:l_sqXweZdiflmzLzbp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jTANfHaJvHflQAIu_5

	nop

	:l_LDjXdHZVQQcNPNUX_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->$this_asList:[Z

	goto/32 :l_IuKgiYBKdXvYhSZw_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fLzAOvSODZVCSvTJ_0

	nop

	:l_sMOkFWhyPlFNstVt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->get(I)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_xuabRoTYkwinGJuU_2

	nop

	:l_xuabRoTYkwinGJuU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bhLBbdWECkXmQqJF_3

	nop

	:l_fLzAOvSODZVCSvTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 224
	goto/32 :l_sMOkFWhyPlFNstVt_1

	nop

	:l_bhLBbdWECkXmQqJF_3
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_QDghgtjpvfbGMoXa_0

	nop

	:l_XoakmubOdAjvOEqb_4
	goto/32 :before_first_instruction

	:l_VXMOsKrskujQUBxU_3
    return v0

	:after_last_instruction

	goto/32 :l_XoakmubOdAjvOEqb_4

	nop

	:l_lSEvemlukEOEwSNO_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->$this_asList:[Z

	goto/32 :l_CuJnwHBTyQTjVJph_2

	nop

	:l_CuJnwHBTyQTjVJph_2
    array-length v0, v0

	goto/32 :l_VXMOsKrskujQUBxU_3

	nop

	:l_QDghgtjpvfbGMoXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_lSEvemlukEOEwSNO_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yuZedKqUwFwBwwAd_0

	nop

	:l_pwvKIINIHAOJzOve_10
	goto/32 :before_first_instruction

	:l_UvEBVudueKaLZoDz_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_PKygOOPBXKrEFGMx_8

	nop

	:l_PKygOOPBXKrEFGMx_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->indexOf(Z)I

    move-result v0

	goto/32 :l_LsWgaghhnvrvhJEP_9

	nop

	:l_xSOYRYTQynUlVujU_5
    move-object v0, p1

	goto/32 :l_RHZMphNpVOlGhqps_6

	nop

	:l_MMAWVxtmsZjOEZTg_2
	if-eqz v0, :gl_bdgoYhHnyNxPjLQg

	goto/32 :cond_0

	:gl_bdgoYhHnyNxPjLQg
	goto/32 :l_lnNMVJMNkKHHoCuH_3

	nop

	:l_RHZMphNpVOlGhqps_6
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_UvEBVudueKaLZoDz_7

	nop

	:l_hRcRnpuyXvSxEgEk_4
    return v0

    :cond_0
	goto/32 :l_xSOYRYTQynUlVujU_5

	nop

	:l_lnNMVJMNkKHHoCuH_3
    const/4 v0, -0x1

	goto/32 :l_hRcRnpuyXvSxEgEk_4

	nop

	:l_XhQmAaxmncEGVPVi_1
    instance-of v0, p1, Ljava/lang/Boolean;

	goto/32 :l_MMAWVxtmsZjOEZTg_2

	nop

	:l_LsWgaghhnvrvhJEP_9
    return v0

	:after_last_instruction

	goto/32 :l_pwvKIINIHAOJzOve_10

	nop

	:l_yuZedKqUwFwBwwAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 224
	goto/32 :l_XhQmAaxmncEGVPVi_1

	nop

.end method

.method public indexOf(Z)I
    .locals 1

	goto/32 :l_LEAviVCCSKgLjHNJ_0

	nop

	:l_hwlMfMilCyxrIFqO_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->$this_asList:[Z

	goto/32 :l_OsQXWClgNUiuXoHp_2

	nop

	:l_OsQXWClgNUiuXoHp_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([ZZ)I

    move-result v0

	goto/32 :l_GjqunceDRZleEVKd_3

	nop

	:l_GjqunceDRZleEVKd_3
    return v0

	:after_last_instruction

	goto/32 :l_JNSxQoMQcreyryKI_4

	nop

	:l_JNSxQoMQcreyryKI_4
	goto/32 :before_first_instruction

	:l_LEAviVCCSKgLjHNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Z

    .line 229
	goto/32 :l_hwlMfMilCyxrIFqO_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_GfcwJmpFlOVOFkVg_0

	nop

	:l_iutHwapyfAHTBxok_5
    goto :goto_0

    :cond_0
	goto/32 :l_bIHXDyUkMEHlsFXc_6

	nop

	:l_bIHXDyUkMEHlsFXc_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BZpIzuocbdVRRNEu_7

	nop

	:l_csQSFznOXLhjDRsP_3
	if-eqz v0, :gl_yHKAFWFGcZbEtEky

	goto/32 :cond_0

	:gl_yHKAFWFGcZbEtEky
	goto/32 :l_kIpIpxQXiRMMPgUu_4

	nop

	:l_BZpIzuocbdVRRNEu_7
    return v0

	:after_last_instruction

	goto/32 :l_ELAcBbyMKhrwYtLB_8

	nop

	:l_kIpIpxQXiRMMPgUu_4
    const/4 v0, 0x1

	goto/32 :l_iutHwapyfAHTBxok_5

	nop

	:l_ELAcBbyMKhrwYtLB_8
	goto/32 :before_first_instruction

	:l_MKEqvOXgsshMNKLj_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->$this_asList:[Z

	goto/32 :l_IyRgxGQTfyqGrmJe_2

	nop

	:l_GfcwJmpFlOVOFkVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_MKEqvOXgsshMNKLj_1

	nop

	:l_IyRgxGQTfyqGrmJe_2
    array-length v0, v0

	goto/32 :l_csQSFznOXLhjDRsP_3

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EERjFPDwytwjTGLy_0

	nop

	:l_vpNSgIMVeUKbPEmW_5
    move-object v0, p1

	goto/32 :l_hRxyVlmolZuCLrxd_6

	nop

	:l_LfGKteHZGrLrveqv_10
	goto/32 :before_first_instruction

	:l_RlorfZswFBiNhYfg_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_pDwdgSWqvVKWyhcj_8

	nop

	:l_fqdKGypEMlFtFMkP_2
	if-eqz v0, :gl_SokxhdTpSsZGgaeI

	goto/32 :cond_0

	:gl_SokxhdTpSsZGgaeI
	goto/32 :l_KFIMQbGrAsTljoRx_3

	nop

	:l_rwhsmvErHptfdNII_4
    return v0

    :cond_0
	goto/32 :l_vpNSgIMVeUKbPEmW_5

	nop

	:l_cfUFTKPwzvaotgHA_1
    instance-of v0, p1, Ljava/lang/Boolean;

	goto/32 :l_fqdKGypEMlFtFMkP_2

	nop

	:l_pDwdgSWqvVKWyhcj_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->lastIndexOf(Z)I

    move-result v0

	goto/32 :l_uaGiwJDmqoPaUeHL_9

	nop

	:l_hRxyVlmolZuCLrxd_6
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_RlorfZswFBiNhYfg_7

	nop

	:l_EERjFPDwytwjTGLy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 224
	goto/32 :l_cfUFTKPwzvaotgHA_1

	nop

	:l_KFIMQbGrAsTljoRx_3
    const/4 v0, -0x1

	goto/32 :l_rwhsmvErHptfdNII_4

	nop

	:l_uaGiwJDmqoPaUeHL_9
    return v0

	:after_last_instruction

	goto/32 :l_LfGKteHZGrLrveqv_10

	nop

.end method

.method public lastIndexOf(Z)I
    .locals 1

	goto/32 :l_YfTuiusiatntAKRL_0

	nop

	:l_FxMfvgiBTcMKMOJN_3
    return v0

	:after_last_instruction

	goto/32 :l_wFIiNtXrTbedNKNK_4

	nop

	:l_QwaMVbvCpAHbXZBi_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([ZZ)I

    move-result v0

	goto/32 :l_FxMfvgiBTcMKMOJN_3

	nop

	:l_ijeVxXhrOrAJDxBs_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;->$this_asList:[Z

	goto/32 :l_QwaMVbvCpAHbXZBi_2

	nop

	:l_YfTuiusiatntAKRL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Z

    .line 230
	goto/32 :l_ijeVxXhrOrAJDxBs_1

	nop

	:l_wFIiNtXrTbedNKNK_4
	goto/32 :before_first_instruction

.end method

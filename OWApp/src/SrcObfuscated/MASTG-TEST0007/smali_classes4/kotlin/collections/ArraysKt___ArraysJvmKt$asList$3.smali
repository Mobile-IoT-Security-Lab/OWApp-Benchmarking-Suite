.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$3",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Integer;",
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
.field final synthetic $this_asList:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

	goto/32 :l_rNufNekKGwNYOKcn_0

	nop

	:l_FyfaUXJiALcNdXEk_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_NEEcjSlsMtidfWft_3

	nop

	:l_NEEcjSlsMtidfWft_3
    return-void

	:after_last_instruction

	goto/32 :l_ZKpXKvqtnohQyCCg_4

	nop

	:l_rNufNekKGwNYOKcn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [I

	goto/32 :l_ytZMrPXRlzXqsjHO_1

	nop

	:l_ytZMrPXRlzXqsjHO_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    .line 168
	goto/32 :l_FyfaUXJiALcNdXEk_2

	nop

	:l_ZKpXKvqtnohQyCCg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(I)Z
    .locals 1

	goto/32 :l_KQnhKHBqRfyRBUYo_0

	nop

	:l_FveCWWbPIoZxLhcW_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

	goto/32 :l_UTcMbDGUyCgwRlIE_3

	nop

	:l_AOfKyiEOTPHfgYGx_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

	goto/32 :l_FveCWWbPIoZxLhcW_2

	nop

	:l_KQnhKHBqRfyRBUYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # I

    .line 171
	goto/32 :l_AOfKyiEOTPHfgYGx_1

	nop

	:l_wbXmVblACHeQAbKA_4
	goto/32 :before_first_instruction

	:l_UTcMbDGUyCgwRlIE_3
    return v0

	:after_last_instruction

	goto/32 :l_wbXmVblACHeQAbKA_4

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KriVTQYngTcSilvt_0

	nop

	:l_KriVTQYngTcSilvt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 168
	goto/32 :l_yKfesDsjSRGVjOvZ_1

	nop

	:l_wLAcYOOswHvRYlFE_2
	if-eqz v0, :gl_tKAVDRGfFjhkEtRR

	goto/32 :cond_0

	:gl_tKAVDRGfFjhkEtRR
	goto/32 :l_VVYDnjJgDQTLHGZh_3

	nop

	:l_DdlxyjqszuAXjSCS_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->contains(I)Z

    move-result v0

	goto/32 :l_FtDQrHvkuwbDtOVq_9

	nop

	:l_JbodnOGLTeRTvzyT_10
	goto/32 :before_first_instruction

	:l_OxVYLcZntyHidRoK_5
    move-object v0, p1

	goto/32 :l_MTxuOnVxJAHFnyNc_6

	nop

	:l_MTxuOnVxJAHFnyNc_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ixdZdtoMyBqAAfCn_7

	nop

	:l_ixdZdtoMyBqAAfCn_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_DdlxyjqszuAXjSCS_8

	nop

	:l_VVYDnjJgDQTLHGZh_3
    const/4 v0, 0x0

	goto/32 :l_CoyCalasUwSmBcOL_4

	nop

	:l_yKfesDsjSRGVjOvZ_1
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_wLAcYOOswHvRYlFE_2

	nop

	:l_CoyCalasUwSmBcOL_4
    return v0

    :cond_0
	goto/32 :l_OxVYLcZntyHidRoK_5

	nop

	:l_FtDQrHvkuwbDtOVq_9
    return v0

	:after_last_instruction

	goto/32 :l_JbodnOGLTeRTvzyT_10

	nop

.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_QCIXoIyZoWGHMGlX_0

	nop

	:l_ZClDDhCkhJLyOzGs_5
	goto/32 :before_first_instruction

	:l_OHCEHgcwICriRyLS_2
    aget v0, v0, p1

	goto/32 :l_pUEqTQooVKxPCYfn_3

	nop

	:l_mLNaIqIyAgUTTZQg_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

	goto/32 :l_OHCEHgcwICriRyLS_2

	nop

	:l_QCIXoIyZoWGHMGlX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 172
	goto/32 :l_mLNaIqIyAgUTTZQg_1

	nop

	:l_paIBiekiawvLFMnC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZClDDhCkhJLyOzGs_5

	nop

	:l_pUEqTQooVKxPCYfn_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_paIBiekiawvLFMnC_4

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WWWztdhxnUqJZoKm_0

	nop

	:l_qBLvewtqdAzJNkxN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->get(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_LjonvSPphyNCRaTI_2

	nop

	:l_LjonvSPphyNCRaTI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDLDfZrFhUqISrzU_3

	nop

	:l_fDLDfZrFhUqISrzU_3
	goto/32 :before_first_instruction

	:l_WWWztdhxnUqJZoKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 168
	goto/32 :l_qBLvewtqdAzJNkxN_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_SiIOeMElICNCFPrO_0

	nop

	:l_SiIOeMElICNCFPrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
	goto/32 :l_JikOIbprUkQkOxyn_1

	nop

	:l_amjbyawFpUXrMrQU_2
    array-length v0, v0

	goto/32 :l_LpwDhVQNwRgwPRZU_3

	nop

	:l_eaKkkFNKNYwKtnPN_4
	goto/32 :before_first_instruction

	:l_LpwDhVQNwRgwPRZU_3
    return v0

	:after_last_instruction

	goto/32 :l_eaKkkFNKNYwKtnPN_4

	nop

	:l_JikOIbprUkQkOxyn_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

	goto/32 :l_amjbyawFpUXrMrQU_2

	nop

.end method

.method public indexOf(I)I
    .locals 1

	goto/32 :l_IFWWqxnNrfmXnljV_0

	nop

	:l_IFWWqxnNrfmXnljV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # I

    .line 173
	goto/32 :l_nOVFzDunEgXAOHRr_1

	nop

	:l_nOVFzDunEgXAOHRr_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

	goto/32 :l_BZxiVArjgszWgOcG_2

	nop

	:l_BZxiVArjgszWgOcG_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v0

	goto/32 :l_mVimPgRoDYwdCpEW_3

	nop

	:l_vdSUnffHdWuqemly_4
	goto/32 :before_first_instruction

	:l_mVimPgRoDYwdCpEW_3
    return v0

	:after_last_instruction

	goto/32 :l_vdSUnffHdWuqemly_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lTEWyCyOUCyXVNsf_0

	nop

	:l_IUxhhSnVgPRzQSHO_9
    return v0

	:after_last_instruction

	goto/32 :l_tKEhvEClukkmbJwI_10

	nop

	:l_QgcFXOubjoIlIZBS_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_MOapAsnbWMMpwwdZ_8

	nop

	:l_YzetRvDFuPjrmpDB_5
    move-object v0, p1

	goto/32 :l_UfwUsGaUAzMjWErT_6

	nop

	:l_YeCCsglYQOYkpfzm_2
	if-eqz v0, :gl_hQycpGwXYFxbDOiv

	goto/32 :cond_0

	:gl_hQycpGwXYFxbDOiv
	goto/32 :l_sLerTMblsHpgUcTU_3

	nop

	:l_tKEhvEClukkmbJwI_10
	goto/32 :before_first_instruction

	:l_sLerTMblsHpgUcTU_3
    const/4 v0, -0x1

	goto/32 :l_zruTKgdeZwkVOZTj_4

	nop

	:l_UfwUsGaUAzMjWErT_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QgcFXOubjoIlIZBS_7

	nop

	:l_MOapAsnbWMMpwwdZ_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->indexOf(I)I

    move-result v0

	goto/32 :l_IUxhhSnVgPRzQSHO_9

	nop

	:l_lTEWyCyOUCyXVNsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 168
	goto/32 :l_DVQhBRLJJSClVamE_1

	nop

	:l_zruTKgdeZwkVOZTj_4
    return v0

    :cond_0
	goto/32 :l_YzetRvDFuPjrmpDB_5

	nop

	:l_DVQhBRLJJSClVamE_1
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_YeCCsglYQOYkpfzm_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_nscZavRclRiSAbVo_0

	nop

	:l_UOjkghjOklTtmDar_7
    return v0

	:after_last_instruction

	goto/32 :l_fuHxlSLNyFwJFmIs_8

	nop

	:l_fuHxlSLNyFwJFmIs_8
	goto/32 :before_first_instruction

	:l_ZAQWTpajavcwOduW_2
    array-length v0, v0

	goto/32 :l_CRRVgKxQwSaDiZTM_3

	nop

	:l_DiotBTMoXAFjHclj_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UOjkghjOklTtmDar_7

	nop

	:l_ocEtdjHTajdDjqKH_4
    const/4 v0, 0x1

	goto/32 :l_DIkNOwGPJodqVHbU_5

	nop

	:l_DIkNOwGPJodqVHbU_5
    goto :goto_0

    :cond_0
	goto/32 :l_DiotBTMoXAFjHclj_6

	nop

	:l_nscZavRclRiSAbVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_aCRVFxPhZgPvMbSB_1

	nop

	:l_CRRVgKxQwSaDiZTM_3
	if-eqz v0, :gl_ggwEHfiLYsTjLczK

	goto/32 :cond_0

	:gl_ggwEHfiLYsTjLczK
	goto/32 :l_ocEtdjHTajdDjqKH_4

	nop

	:l_aCRVFxPhZgPvMbSB_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

	goto/32 :l_ZAQWTpajavcwOduW_2

	nop

.end method

.method public lastIndexOf(I)I
    .locals 1

	goto/32 :l_GjeTRvjxYGShgMlJ_0

	nop

	:l_KVudjnpkGlKgWHvq_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

	goto/32 :l_beeOtcEAlYZvlwSL_2

	nop

	:l_NJcZyFrOMMqsTXQe_4
	goto/32 :before_first_instruction

	:l_beeOtcEAlYZvlwSL_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([II)I

    move-result v0

	goto/32 :l_tCGSmxCxdRDzEwYY_3

	nop

	:l_GjeTRvjxYGShgMlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # I

    .line 174
	goto/32 :l_KVudjnpkGlKgWHvq_1

	nop

	:l_tCGSmxCxdRDzEwYY_3
    return v0

	:after_last_instruction

	goto/32 :l_NJcZyFrOMMqsTXQe_4

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_knPSxKfDjvsCHysV_0

	nop

	:l_wqswixhoiMfDGZaN_4
    return v0

    :cond_0
	goto/32 :l_adAFNuJmpLmhiQRU_5

	nop

	:l_vdIlupepmSqCsuBe_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->lastIndexOf(I)I

    move-result v0

	goto/32 :l_oVYJnRAUXIgOabOH_9

	nop

	:l_RWHBykwRilkffHkz_2
	if-eqz v0, :gl_DBHxtqvNhqYhfwSK

	goto/32 :cond_0

	:gl_DBHxtqvNhqYhfwSK
	goto/32 :l_wsYwkDltdpTAvbvq_3

	nop

	:l_cpTCLTYTZVNlgQzF_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_vdIlupepmSqCsuBe_8

	nop

	:l_ptkwThPLZspKUdSS_1
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_RWHBykwRilkffHkz_2

	nop

	:l_knPSxKfDjvsCHysV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 168
	goto/32 :l_ptkwThPLZspKUdSS_1

	nop

	:l_oVYJnRAUXIgOabOH_9
    return v0

	:after_last_instruction

	goto/32 :l_aXGVQFVoMgTShdxh_10

	nop

	:l_adAFNuJmpLmhiQRU_5
    move-object v0, p1

	goto/32 :l_ILRzvbXDnpJAlNTS_6

	nop

	:l_ILRzvbXDnpJAlNTS_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_cpTCLTYTZVNlgQzF_7

	nop

	:l_aXGVQFVoMgTShdxh_10
	goto/32 :before_first_instruction

	:l_wsYwkDltdpTAvbvq_3
    const/4 v0, -0x1

	goto/32 :l_wqswixhoiMfDGZaN_4

	nop

.end method

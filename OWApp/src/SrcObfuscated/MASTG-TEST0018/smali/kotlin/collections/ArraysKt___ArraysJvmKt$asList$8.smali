.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$8",
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
        "(I)Ljava/lang/Character;",
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
.field final synthetic $this_asList:[C


# direct methods
.method public static DByqXjKIfxQYSsYc([CC)Z
    .locals 1

	goto/32 :l_ouKEYELfWYJDmqFx_0

	nop

	:l_ouKEYELfWYJDmqFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvNHtDTrUTZVllVC_1

	nop

	:l_YFOGXAixCZdeYkGa_2
    return v0

	:after_last_instruction

	goto/32 :l_GEtzxkIerETPIEtx_3

	nop

	:l_rvNHtDTrUTZVllVC_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    move-result v0

	goto/32 :l_YFOGXAixCZdeYkGa_2

	nop

	:l_GEtzxkIerETPIEtx_3
	goto/32 :before_first_instruction

.end method

.method public static oQTcMZLhKGHYJhra(Ljava/lang/Character;)C
    .locals 1

	goto/32 :l_aWKlCCpLmpuSVRWj_0

	nop

	:l_NLLvzcCnyynWGsFR_3
	goto/32 :before_first_instruction

	:l_aWKlCCpLmpuSVRWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdKewiEKUUHFLdaP_1

	nop

	:l_pdKewiEKUUHFLdaP_1
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_ZXxWYZfxhBxyEEKp_2

	nop

	:l_ZXxWYZfxhBxyEEKp_2
    return v0

	:after_last_instruction

	goto/32 :l_NLLvzcCnyynWGsFR_3

	nop

.end method

.method public static vWTsUKNQUrYzHJzU(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;C)Z
    .locals 1

	goto/32 :l_hPTndYiGxRvJaKho_0

	nop

	:l_VWgYZWtiKyYXPSBa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->contains(C)Z

    move-result v0

	goto/32 :l_SbEMnoLoLuGdjaNe_2

	nop

	:l_hPTndYiGxRvJaKho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWgYZWtiKyYXPSBa_1

	nop

	:l_yNEMHNsrUohcuzym_3
	goto/32 :before_first_instruction

	:l_SbEMnoLoLuGdjaNe_2
    return v0

	:after_last_instruction

	goto/32 :l_yNEMHNsrUohcuzym_3

	nop

.end method

.method public static CHWnjmIqCwzWEaAB(C)Ljava/lang/Character;
    .locals 1

	goto/32 :l_ghwYTIEpsXCPhZNg_0

	nop

	:l_wLOMQoIAPkObiNmf_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_TQSlZJFkGBXmsmFc_2

	nop

	:l_TQSlZJFkGBXmsmFc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LGVYxUBIsxfjMOZI_3

	nop

	:l_LGVYxUBIsxfjMOZI_3
	goto/32 :before_first_instruction

	:l_ghwYTIEpsXCPhZNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLOMQoIAPkObiNmf_1

	nop

.end method

.method public static RzLNbiEXfnBoihje(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;I)Ljava/lang/Character;
    .locals 1

	goto/32 :l_NBTcChUICjSBqcsg_0

	nop

	:l_NBTcChUICjSBqcsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzHAuNGartjIPzRi_1

	nop

	:l_QpOhjWgCIITeljzw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXFowxhNaPzzRjkI_3

	nop

	:l_XzHAuNGartjIPzRi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->get(I)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_QpOhjWgCIITeljzw_2

	nop

	:l_AXFowxhNaPzzRjkI_3
	goto/32 :before_first_instruction

.end method

.method public static KrhRrcLaGzqpmEvh([CC)I
    .locals 1

	goto/32 :l_HnuqjfkEQccZLwYy_0

	nop

	:l_YUsedKKvGeNIRSEk_2
    return v0

	:after_last_instruction

	goto/32 :l_dQzfaMIjupkpAQKq_3

	nop

	:l_dQzfaMIjupkpAQKq_3
	goto/32 :before_first_instruction

	:l_HnuqjfkEQccZLwYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmyrxIHJeCjXgbtX_1

	nop

	:l_RmyrxIHJeCjXgbtX_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([CC)I

    move-result v0

	goto/32 :l_YUsedKKvGeNIRSEk_2

	nop

.end method

.method public static FIeVlAAyzMAjBsGa(Ljava/lang/Character;)C
    .locals 1

	goto/32 :l_ecsXrtRVuZCXoimq_0

	nop

	:l_LDoVXzkNowlCKhdz_1
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_euNqhThKGORneKVR_2

	nop

	:l_ecsXrtRVuZCXoimq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDoVXzkNowlCKhdz_1

	nop

	:l_euNqhThKGORneKVR_2
    return v0

	:after_last_instruction

	goto/32 :l_UBbUkgAJrOnJNNQb_3

	nop

	:l_UBbUkgAJrOnJNNQb_3
	goto/32 :before_first_instruction

.end method

.method public static rbJoXeKniUPXWoyo(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;C)I
    .locals 1

	goto/32 :l_wEWHDpPPPmPIfxty_0

	nop

	:l_YMQxMMmvyzgsECmu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->indexOf(C)I

    move-result v0

	goto/32 :l_BCLEOLYNVlVwPMez_2

	nop

	:l_BCLEOLYNVlVwPMez_2
    return v0

	:after_last_instruction

	goto/32 :l_DTXsdUabxxCycZNa_3

	nop

	:l_wEWHDpPPPmPIfxty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMQxMMmvyzgsECmu_1

	nop

	:l_DTXsdUabxxCycZNa_3
	goto/32 :before_first_instruction

.end method

.method public static zNuhqvwPsOjwJTyX([CC)I
    .locals 1

	goto/32 :l_YFyAUEIYTGXwVcpu_0

	nop

	:l_EuriQSbanpPaMusB_3
	goto/32 :before_first_instruction

	:l_pCxvsxBqJNCeJvZa_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([CC)I

    move-result v0

	goto/32 :l_PwvRooQUlCfRLbyd_2

	nop

	:l_YFyAUEIYTGXwVcpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCxvsxBqJNCeJvZa_1

	nop

	:l_PwvRooQUlCfRLbyd_2
    return v0

	:after_last_instruction

	goto/32 :l_EuriQSbanpPaMusB_3

	nop

.end method

.method public static cnWIObkSCknhNlOV(Ljava/lang/Character;)C
    .locals 1

	goto/32 :l_GbamwfYynTGvsSgc_0

	nop

	:l_GbamwfYynTGvsSgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRXArdYlgxQRrxTq_1

	nop

	:l_coKlBDPdCfFZIXzr_3
	goto/32 :before_first_instruction

	:l_kiHiPJtAmGFcWifR_2
    return v0

	:after_last_instruction

	goto/32 :l_coKlBDPdCfFZIXzr_3

	nop

	:l_nRXArdYlgxQRrxTq_1
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_kiHiPJtAmGFcWifR_2

	nop

.end method

.method public static csWgbJPRopXIfEma(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;C)I
    .locals 1

	goto/32 :l_CmTsDeLyXFsRcZlx_0

	nop

	:l_CmTsDeLyXFsRcZlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMYHrDTtGhxpiTET_1

	nop

	:l_VIcGmvrSjugQtVId_2
    return v0

	:after_last_instruction

	goto/32 :l_BRkwZuDOuzQZAqcz_3

	nop

	:l_BRkwZuDOuzQZAqcz_3
	goto/32 :before_first_instruction

	:l_LMYHrDTtGhxpiTET_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->lastIndexOf(C)I

    move-result v0

	goto/32 :l_VIcGmvrSjugQtVId_2

	nop

.end method

.method constructor <init>([C)V
    .locals 0

	goto/32 :l_IZGzJlacdKgLCBFU_0

	nop

	:l_xQscMmvCpeleNMGN_4
	goto/32 :before_first_instruction

	:l_eamgeeYQOfrlnhBQ_3
    return-void

	:after_last_instruction

	goto/32 :l_xQscMmvCpeleNMGN_4

	nop

	:l_IZGzJlacdKgLCBFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [C

	goto/32 :l_VlmGQwqlqgjeZDoW_1

	nop

	:l_NsTZrwzcWNhhMyIt_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_eamgeeYQOfrlnhBQ_3

	nop

	:l_VlmGQwqlqgjeZDoW_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

    .line 238
	goto/32 :l_NsTZrwzcWNhhMyIt_2

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_RBWiGYvEGObjjvcI_0

	nop

	:l_qeErMqmfftfznQFp_2
	invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->DByqXjKIfxQYSsYc([CC)Z

    move-result v0

	goto/32 :l_hmtNLfHMboMoOUji_3

	nop

	:l_UmMuTdIhCkgsQUVH_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_qeErMqmfftfznQFp_2

	nop

	:l_ZzFiTeCvkwubIJnA_4
	goto/32 :before_first_instruction

	:l_RBWiGYvEGObjjvcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # C

    .line 241
	goto/32 :l_UmMuTdIhCkgsQUVH_1

	nop

	:l_hmtNLfHMboMoOUji_3
    return v0

	:after_last_instruction

	goto/32 :l_ZzFiTeCvkwubIJnA_4

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MxZIuHUdlXNvLZbS_0

	nop

	:l_shPKHwzEIMwJCcmw_3
    const/4 v0, 0x0

	goto/32 :l_BXZaWsLDUyJhaVHp_4

	nop

	:l_OpzkcAEZvoUvxvUd_6
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_KSupoYemdKekqNCP_7

	nop

	:l_MxZIuHUdlXNvLZbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 238
	goto/32 :l_PcfxzdpZbQpOBcho_1

	nop

	:l_NBkZnPPKjrCeSoWj_5
    move-object v0, p1

	goto/32 :l_OpzkcAEZvoUvxvUd_6

	nop

	:l_KSupoYemdKekqNCP_7
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->oQTcMZLhKGHYJhra(Ljava/lang/Character;)C

    move-result v0

	goto/32 :l_eyStKuyAhfbuPlxp_8

	nop

	:l_BbzllOGVOaRMcjBv_10
	goto/32 :before_first_instruction

	:l_ckyPJRbzUgclhNNf_9
    return v0

	:after_last_instruction

	goto/32 :l_BbzllOGVOaRMcjBv_10

	nop

	:l_BXZaWsLDUyJhaVHp_4
    return v0

    :cond_0
	goto/32 :l_NBkZnPPKjrCeSoWj_5

	nop

	:l_PcfxzdpZbQpOBcho_1
    instance-of v0, p1, Ljava/lang/Character;

	goto/32 :l_dcgrTMfxlGlUFzSr_2

	nop

	:l_eyStKuyAhfbuPlxp_8
	invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->vWTsUKNQUrYzHJzU(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;C)Z

    move-result v0

	goto/32 :l_ckyPJRbzUgclhNNf_9

	nop

	:l_dcgrTMfxlGlUFzSr_2
	if-eqz v0, :gl_KfRoEhxAqHzJPuzE

	goto/32 :cond_0

	:gl_KfRoEhxAqHzJPuzE
	goto/32 :l_shPKHwzEIMwJCcmw_3

	nop

.end method

.method public get(I)Ljava/lang/Character;
    .locals 1

	goto/32 :l_KXEROvBVqeCesrdj_0

	nop

	:l_KXEROvBVqeCesrdj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 242
	goto/32 :l_NeiSQVkkcPqQgJCi_1

	nop

	:l_NqtIiSLCwQodFIAV_5
	goto/32 :before_first_instruction

	:l_GMRGgcYPYCTnQaiG_2
    aget-char v0, v0, p1

	goto/32 :l_GHJSTZHflEOkUltD_3

	nop

	:l_GHJSTZHflEOkUltD_3
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->CHWnjmIqCwzWEaAB(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_VNEigkGfsFnIPKnL_4

	nop

	:l_VNEigkGfsFnIPKnL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NqtIiSLCwQodFIAV_5

	nop

	:l_NeiSQVkkcPqQgJCi_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_GMRGgcYPYCTnQaiG_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rgGKQWGKHonTkCTE_0

	nop

	:l_KLHEOtrhIYZqevwq_3
	goto/32 :before_first_instruction

	:l_rgGKQWGKHonTkCTE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 238
	goto/32 :l_MUhDRyYGifDQfVMt_1

	nop

	:l_HzhkrQNpqnGwuYqt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KLHEOtrhIYZqevwq_3

	nop

	:l_MUhDRyYGifDQfVMt_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->RzLNbiEXfnBoihje(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;I)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_HzhkrQNpqnGwuYqt_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_pbJPzlbKjVANPydi_0

	nop

	:l_pbJPzlbKjVANPydi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_cHoGcQFYaBdENOHc_1

	nop

	:l_OBUxmYIlmqulPida_4
	goto/32 :before_first_instruction

	:l_cHoGcQFYaBdENOHc_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_dgOenuroNmKwyphy_2

	nop

	:l_CYAWBVmPOWLHdubp_3
    return v0

	:after_last_instruction

	goto/32 :l_OBUxmYIlmqulPida_4

	nop

	:l_dgOenuroNmKwyphy_2
    array-length v0, v0

	goto/32 :l_CYAWBVmPOWLHdubp_3

	nop

.end method

.method public indexOf(C)I
    .locals 1

	goto/32 :l_vSKBViBAcShfMpFw_0

	nop

	:l_cqRuRZQwoJzHwLsO_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_NCTyrIEZPrVOJpTE_2

	nop

	:l_vSKBViBAcShfMpFw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # C

    .line 243
	goto/32 :l_cqRuRZQwoJzHwLsO_1

	nop

	:l_NCTyrIEZPrVOJpTE_2
	invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->KrhRrcLaGzqpmEvh([CC)I

    move-result v0

	goto/32 :l_CFwuiZQwMagzGGSJ_3

	nop

	:l_CFwuiZQwMagzGGSJ_3
    return v0

	:after_last_instruction

	goto/32 :l_tFLpPdyRnJFEqZZR_4

	nop

	:l_tFLpPdyRnJFEqZZR_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WyrubXLgYEruBuqq_0

	nop

	:l_MNiCLSGzzsNQZfHn_5
    move-object v0, p1

	goto/32 :l_lMNdtuLlhBxLqpBk_6

	nop

	:l_ARIQQuKEnvPcEEvS_1
    instance-of v0, p1, Ljava/lang/Character;

	goto/32 :l_vpMytrdgVvfdWjXV_2

	nop

	:l_ojCUyHByGdrLyEkp_8
	invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->rbJoXeKniUPXWoyo(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;C)I

    move-result v0

	goto/32 :l_SoWMvCgCuYuwgJWf_9

	nop

	:l_WyrubXLgYEruBuqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 238
	goto/32 :l_ARIQQuKEnvPcEEvS_1

	nop

	:l_PXdlOocQDAFugdHA_10
	goto/32 :before_first_instruction

	:l_TiYAVNjckAqqOAUU_7
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->FIeVlAAyzMAjBsGa(Ljava/lang/Character;)C

    move-result v0

	goto/32 :l_ojCUyHByGdrLyEkp_8

	nop

	:l_cccMFyuYzVaMIPSc_4
    return v0

    :cond_0
	goto/32 :l_MNiCLSGzzsNQZfHn_5

	nop

	:l_SoWMvCgCuYuwgJWf_9
    return v0

	:after_last_instruction

	goto/32 :l_PXdlOocQDAFugdHA_10

	nop

	:l_lMNdtuLlhBxLqpBk_6
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_TiYAVNjckAqqOAUU_7

	nop

	:l_vpMytrdgVvfdWjXV_2
	if-eqz v0, :gl_MzKSGGhPpDUahVVD

	goto/32 :cond_0

	:gl_MzKSGGhPpDUahVVD
	goto/32 :l_mjtMIzMZFxHNCEXR_3

	nop

	:l_mjtMIzMZFxHNCEXR_3
    const/4 v0, -0x1

	goto/32 :l_cccMFyuYzVaMIPSc_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_alOicnnVaRVgQytJ_0

	nop

	:l_NYDnojJXVciNqaWc_5
    goto :goto_0

    :cond_0
	goto/32 :l_bGQMPXHOxyFYoIJW_6

	nop

	:l_bGQMPXHOxyFYoIJW_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZFfmjyRKqMKoDHoM_7

	nop

	:l_alOicnnVaRVgQytJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 240
	goto/32 :l_fAJwYlvhlJkShAxi_1

	nop

	:l_tqsgtHRBsgdyiQFe_4
    const/4 v0, 0x1

	goto/32 :l_NYDnojJXVciNqaWc_5

	nop

	:l_ZFfmjyRKqMKoDHoM_7
    return v0

	:after_last_instruction

	goto/32 :l_sYfaCLeBluBEJaxz_8

	nop

	:l_sYfaCLeBluBEJaxz_8
	goto/32 :before_first_instruction

	:l_aITJIYulKgVtaffI_3
	if-eqz v0, :gl_SWsTVptpLJSRwJsL

	goto/32 :cond_0

	:gl_SWsTVptpLJSRwJsL
	goto/32 :l_tqsgtHRBsgdyiQFe_4

	nop

	:l_qKsXDFLmwRpmWtZp_2
    array-length v0, v0

	goto/32 :l_aITJIYulKgVtaffI_3

	nop

	:l_fAJwYlvhlJkShAxi_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_qKsXDFLmwRpmWtZp_2

	nop

.end method

.method public lastIndexOf(C)I
    .locals 1

	goto/32 :l_kNhqVcqQpjaSoZHd_0

	nop

	:l_tdtyFGKDCvCMklpT_3
    return v0

	:after_last_instruction

	goto/32 :l_pZukHRhjLQfjOPPR_4

	nop

	:l_MEKsYfizthsewHmP_2
	invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->zNuhqvwPsOjwJTyX([CC)I

    move-result v0

	goto/32 :l_tdtyFGKDCvCMklpT_3

	nop

	:l_pZukHRhjLQfjOPPR_4
	goto/32 :before_first_instruction

	:l_kNhqVcqQpjaSoZHd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # C

    .line 244
	goto/32 :l_kYphJfmRnJveMssN_1

	nop

	:l_kYphJfmRnJveMssN_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_MEKsYfizthsewHmP_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mvddviAmaklhwPkr_0

	nop

	:l_vNlQCUFpdGERxVlP_7
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->cnWIObkSCknhNlOV(Ljava/lang/Character;)C

    move-result v0

	goto/32 :l_vIAlvvsAOkHPcAoe_8

	nop

	:l_avOhAPCVtEZwOebP_2
	if-eqz v0, :gl_ipNQsdrDSlQENQnb

	goto/32 :cond_0

	:gl_ipNQsdrDSlQENQnb
	goto/32 :l_mLlJDkvPlhiZYRjE_3

	nop

	:l_WcjNrhySjtxxlfgh_1
    instance-of v0, p1, Ljava/lang/Character;

	goto/32 :l_avOhAPCVtEZwOebP_2

	nop

	:l_mLlJDkvPlhiZYRjE_3
    const/4 v0, -0x1

	goto/32 :l_fOnnyAKPuaspivXv_4

	nop

	:l_fOnnyAKPuaspivXv_4
    return v0

    :cond_0
	goto/32 :l_VgwJeiueYJhQCvuJ_5

	nop

	:l_VgwJeiueYJhQCvuJ_5
    move-object v0, p1

	goto/32 :l_jSqQsbZHaFMdaGMl_6

	nop

	:l_HubJgYDBkAfIpfIM_10
	goto/32 :before_first_instruction

	:l_mvddviAmaklhwPkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 238
	goto/32 :l_WcjNrhySjtxxlfgh_1

	nop

	:l_jSqQsbZHaFMdaGMl_6
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_vNlQCUFpdGERxVlP_7

	nop

	:l_YOULiqBLKczfAFFT_9
    return v0

	:after_last_instruction

	goto/32 :l_HubJgYDBkAfIpfIM_10

	nop

	:l_vIAlvvsAOkHPcAoe_8
	invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->csWgbJPRopXIfEma(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;C)I

    move-result v0

	goto/32 :l_YOULiqBLKczfAFFT_9

	nop

.end method

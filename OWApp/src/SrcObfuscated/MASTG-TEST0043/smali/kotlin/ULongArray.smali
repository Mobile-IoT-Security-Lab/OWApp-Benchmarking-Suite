.class public final Lkotlin/ULongArray;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULongArray$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nULongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n*L\n62#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0014\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0014\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u0088\u0001\u0007\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Lkotlin/ULongArray;",
        "",
        "Lkotlin/ULong;",
        "size",
        "",
        "constructor-impl",
        "(I)[J",
        "storage",
        "",
        "([J)[J",
        "getSize-impl",
        "([J)I",
        "getStorage$annotations",
        "()V",
        "contains",
        "",
        "element",
        "contains-VKZWuLQ",
        "([JJ)Z",
        "containsAll",
        "elements",
        "containsAll-impl",
        "([JLjava/util/Collection;)Z",
        "equals",
        "other",
        "",
        "equals-impl",
        "([JLjava/lang/Object;)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "([JI)J",
        "hashCode",
        "hashCode-impl",
        "isEmpty",
        "isEmpty-impl",
        "([J)Z",
        "iterator",
        "",
        "iterator-impl",
        "([J)Ljava/util/Iterator;",
        "set",
        "",
        "value",
        "set-k8EXiF4",
        "([JIJ)V",
        "toString",
        "",
        "toString-impl",
        "([J)Ljava/lang/String;",
        "Iterator",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final storage:[J


# direct methods
.method public static ExpdtavvzGLSxycv([J)[J
    .locals 1

	goto/32 :l_JFawBliUuVuWqHXT_0

	nop

	:l_xcsHcfoPOCvIISBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yLBgUESpaxlQXtCu_3

	nop

	:l_JFawBliUuVuWqHXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqSOuxCGBgfgWQAQ_1

	nop

	:l_XqSOuxCGBgfgWQAQ_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_xcsHcfoPOCvIISBc_2

	nop

	:l_yLBgUESpaxlQXtCu_3
	goto/32 :before_first_instruction

.end method

.method public static OnvlVZkpBEGqjnRP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YRlFSmeWnnYSrggm_0

	nop

	:l_xiwdTjtcQqbSlVeJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PIoNisDXdJWjLzfX_2

	nop

	:l_YRlFSmeWnnYSrggm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiwdTjtcQqbSlVeJ_1

	nop

	:l_PIoNisDXdJWjLzfX_2
    return-void

	:after_last_instruction

	goto/32 :l_DZkDsVvFvMIPKZzn_3

	nop

	:l_DZkDsVvFvMIPKZzn_3
	goto/32 :before_first_instruction

.end method

.method public static dzbZySAtehRujWFQ([JJ)Z
    .locals 1

	goto/32 :l_tHRSzrKGniyWWfaJ_0

	nop

	:l_tHRSzrKGniyWWfaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyZTnryqDmHwtqPk_1

	nop

	:l_CMPhssOnwCUONeAj_3
	goto/32 :before_first_instruction

	:l_jSMVtTDexTlOUGrv_2
    return v0

	:after_last_instruction

	goto/32 :l_CMPhssOnwCUONeAj_3

	nop

	:l_qyZTnryqDmHwtqPk_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_jSMVtTDexTlOUGrv_2

	nop

.end method

.method public static ZfXGzJUgIOGMCftt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fjWKHFGhTYfvAECo_0

	nop

	:l_fjWKHFGhTYfvAECo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haVRnPZeNlgPlXuE_1

	nop

	:l_haVRnPZeNlgPlXuE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ULiosBggTWQgcSFa_2

	nop

	:l_ULiosBggTWQgcSFa_2
    return-void

	:after_last_instruction

	goto/32 :l_aoYPeKSaLJfQuGBO_3

	nop

	:l_aoYPeKSaLJfQuGBO_3
	goto/32 :before_first_instruction

.end method

.method public static SAnnubpHeGKiOijw(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WSfcThkCvRswgxIS_0

	nop

	:l_WSfcThkCvRswgxIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLoyMkgBdCFmsCGO_1

	nop

	:l_YLoyMkgBdCFmsCGO_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_JlAtanVgTlAyItpk_2

	nop

	:l_OEqaArmXJzKPHnsx_3
	goto/32 :before_first_instruction

	:l_JlAtanVgTlAyItpk_2
    return v0

	:after_last_instruction

	goto/32 :l_OEqaArmXJzKPHnsx_3

	nop

.end method

.method public static ObKpYVJnKMtQkyQQ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OUNbKHDJXTdjeLqK_0

	nop

	:l_yTFKInoohbCUCyVF_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BHmbjVXBsRwdNqgE_2

	nop

	:l_OUNbKHDJXTdjeLqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTFKInoohbCUCyVF_1

	nop

	:l_BHmbjVXBsRwdNqgE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YptymxSjmrRNBewd_3

	nop

	:l_YptymxSjmrRNBewd_3
	goto/32 :before_first_instruction

.end method

.method public static SBPqFcQerOKHfiXp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NNfVwYiXaoUfJYbi_0

	nop

	:l_cCektGOnqUviYIHy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JbkDrWjkrpbIdLgN_2

	nop

	:l_NNfVwYiXaoUfJYbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCektGOnqUviYIHy_1

	nop

	:l_vuLndVmfLxoCvTxe_3
	goto/32 :before_first_instruction

	:l_JbkDrWjkrpbIdLgN_2
    return v0

	:after_last_instruction

	goto/32 :l_vuLndVmfLxoCvTxe_3

	nop

.end method

.method public static XDtYGmiCkzhsDyOc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qsBDDGwhmGEGlvsY_0

	nop

	:l_lLEuOeStJnMgVIKS_3
	goto/32 :before_first_instruction

	:l_nxYTKVkXesIvxVEf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wlsFcXQtdbFlzzNg_2

	nop

	:l_qsBDDGwhmGEGlvsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxYTKVkXesIvxVEf_1

	nop

	:l_wlsFcXQtdbFlzzNg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lLEuOeStJnMgVIKS_3

	nop

.end method

.method public static bwagWgcxMEEmcbAO(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_YvcpRVOfrkgQNsGL_0

	nop

	:l_VftQQANnafLgjbQC_10
	goto/32 :rcCjZVBscAmsqwmC
	:l_ojzefKYmjkyYtomq_2
	add-int v0, v0, v1
	goto/32 :l_igTzsxTnnnvegzHJ_3

	nop

	:l_YvcpRVOfrkgQNsGL_0
	const v0, 21
	goto/32 :l_DnYNYUTtTFwpcNJO_1

	nop

	:l_igTzsxTnnnvegzHJ_3
	rem-int v0, v0, v1
	goto/32 :l_qDAGhhfFGilnBnwG_4

	nop

	:l_qNHGTZzSSSolHqAO_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_uVmCKVIoVuQZaDtD_8

	nop

	:l_HfWnYIZUBCrevjrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNHGTZzSSSolHqAO_7

	nop

	:l_uVmCKVIoVuQZaDtD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LydtlXiTAznloBfP_9

	nop

	:l_qDAGhhfFGilnBnwG_4
	if-lez v0, :gl_SPtmKEOkBZfMFNRn

	goto/32 :NRbHflYeobNcQLAI

	:gl_SPtmKEOkBZfMFNRn	goto/32 :l_oNwtRiCjYQxvYKGR_5

	nop

	:l_LydtlXiTAznloBfP_9
	goto/32 :before_first_instruction

	:ExVyjxvzehYwUbhQ
	goto/32 :l_VftQQANnafLgjbQC_10

	nop

	:l_oNwtRiCjYQxvYKGR_5
	goto/32 :ExVyjxvzehYwUbhQ
	:NRbHflYeobNcQLAI
	:rcCjZVBscAmsqwmC

	goto/32 :l_HfWnYIZUBCrevjrf_6

	nop

	:l_DnYNYUTtTFwpcNJO_1
	const v1, 10
	goto/32 :l_ojzefKYmjkyYtomq_2

	nop

.end method

.method public static lAqDEObonEJiZbpu([JJ)Z
    .locals 1

	goto/32 :l_cvJVKVIcFHGkHiSk_0

	nop

	:l_VaZcEPbqKRVIFWfZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nJGPuocLkaYFhgIF_3

	nop

	:l_nJGPuocLkaYFhgIF_3
	goto/32 :before_first_instruction

	:l_rmgPtxGDLuooEDNf_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_VaZcEPbqKRVIFWfZ_2

	nop

	:l_cvJVKVIcFHGkHiSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmgPtxGDLuooEDNf_1

	nop

.end method

.method public static hTMJCgnHuBhclCZj(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_QKgtcwpAuelLYwdW_0

	nop

	:l_QKgtcwpAuelLYwdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyKsTEaeATpcJeUC_1

	nop

	:l_GyKsTEaeATpcJeUC_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_kXQPUCikQdiHYHgR_2

	nop

	:l_QpsVFyBfYlWeCetN_3
	goto/32 :before_first_instruction

	:l_kXQPUCikQdiHYHgR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpsVFyBfYlWeCetN_3

	nop

.end method

.method public static JRJmPOWRiSRtQpHV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PeTcQcbbsFFNrQwB_0

	nop

	:l_wnfSAvsETUchQBSx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AvQhLrdzvksyAgST_2

	nop

	:l_AvQhLrdzvksyAgST_2
    return v0

	:after_last_instruction

	goto/32 :l_jPKbVMJinQsFxjIy_3

	nop

	:l_jPKbVMJinQsFxjIy_3
	goto/32 :before_first_instruction

	:l_PeTcQcbbsFFNrQwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnfSAvsETUchQBSx_1

	nop

.end method

.method public static yoURrCeOulxnOWhS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PAMVYRNYCeyOSGWv_0

	nop

	:l_ptJQsOfWGmawxICF_2
    return v0

	:after_last_instruction

	goto/32 :l_RpysQfYvCddwtGlE_3

	nop

	:l_PAMVYRNYCeyOSGWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYBEMyXLgbdHUcNK_1

	nop

	:l_BYBEMyXLgbdHUcNK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ptJQsOfWGmawxICF_2

	nop

	:l_RpysQfYvCddwtGlE_3
	goto/32 :before_first_instruction

.end method

.method public static jWaKQZbqlkJkmcdu(J)J
    .locals 2

	goto/32 :l_FUSqbbczPUObRUVu_0

	nop

	:l_yDGojDvAkeUifdwM_2
	add-int v0, v0, v1
	goto/32 :l_QORlzqjzBXTinUrW_3

	nop

	:l_FUSqbbczPUObRUVu_0
	const v0, 18
	goto/32 :l_QBqdApRNosSFFKnp_1

	nop

	:l_XRxVezBwsiSJBQtQ_5
	goto/32 :JvWMQqEqCIGVviAe
	:cqzKhcFXkFKMHAHB
	:hKXjUOlGYRfVIHoI

	goto/32 :l_KgHcywbhaCRMiniU_6

	nop

	:l_QORlzqjzBXTinUrW_3
	rem-int v0, v0, v1
	goto/32 :l_vDRfJnjZpBieaJIP_4

	nop

	:l_QzEMMRKEpWRarpyI_10
	goto/32 :hKXjUOlGYRfVIHoI
	:l_QBqdApRNosSFFKnp_1
	const v1, 27
	goto/32 :l_yDGojDvAkeUifdwM_2

	nop

	:l_VDfUPTqPXAwDQnTa_9
	goto/32 :before_first_instruction

	:JvWMQqEqCIGVviAe
	goto/32 :l_QzEMMRKEpWRarpyI_10

	nop

	:l_vDRfJnjZpBieaJIP_4
	if-lez v0, :gl_OcStoXwveMGwvmlx

	goto/32 :cqzKhcFXkFKMHAHB

	:gl_OcStoXwveMGwvmlx	goto/32 :l_XRxVezBwsiSJBQtQ_5

	nop

	:l_nTbGGHfhHzTYPClZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VDfUPTqPXAwDQnTa_9

	nop

	:l_wcNYiWpIIEZxhwpH_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_nTbGGHfhHzTYPClZ_8

	nop

	:l_KgHcywbhaCRMiniU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcNYiWpIIEZxhwpH_7

	nop

.end method

.method public static YjtJEBxHczSqTONu([J)I
    .locals 1

	goto/32 :l_YnwdRfjEhJGpSAil_0

	nop

	:l_iaNxmsTabCISmEVA_2
    return v0

	:after_last_instruction

	goto/32 :l_KcCuwRDsDcuLJOLI_3

	nop

	:l_YnwdRfjEhJGpSAil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaFfWjyFrsCBHzdS_1

	nop

	:l_LaFfWjyFrsCBHzdS_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_iaNxmsTabCISmEVA_2

	nop

	:l_KcCuwRDsDcuLJOLI_3
	goto/32 :before_first_instruction

.end method

.method public static ZyNPPPkQHiLPaMLv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HiyNEkrheuvVTInc_0

	nop

	:l_RsSnCIDQkkQAUivN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MbGRGhKcQxkqinYm_2

	nop

	:l_XNZyLloNDurwLgCw_3
	goto/32 :before_first_instruction

	:l_HiyNEkrheuvVTInc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsSnCIDQkkQAUivN_1

	nop

	:l_MbGRGhKcQxkqinYm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNZyLloNDurwLgCw_3

	nop

.end method

.method public static PqHvxtHFIrXXmXxY([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_pPnkEabilPRYOjUV_0

	nop

	:l_pPnkEabilPRYOjUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWpzEuDDNYXDFPnv_1

	nop

	:l_rxLsdIagRnDZsfWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SayUAQughrIQJOJE_3

	nop

	:l_RWpzEuDDNYXDFPnv_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rxLsdIagRnDZsfWR_2

	nop

	:l_SayUAQughrIQJOJE_3
	goto/32 :before_first_instruction

.end method

.method public static aRlbWFqXJtQuyvVK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mSmHuMHUbbLxdBAu_0

	nop

	:l_tJqrGfTBtYuVBswC_3
	goto/32 :before_first_instruction

	:l_mSmHuMHUbbLxdBAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mamYbBMUmAfBxUcW_1

	nop

	:l_BPEVtVKqUrZMcoYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJqrGfTBtYuVBswC_3

	nop

	:l_mamYbBMUmAfBxUcW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BPEVtVKqUrZMcoYv_2

	nop

.end method

.method public static SOAMzrsjxxMzlyak(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_iCbCBSfRCtRiwyKC_0

	nop

	:l_znMkjNjkwFZGsGrs_3
	goto/32 :before_first_instruction

	:l_iCbCBSfRCtRiwyKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjRxPhDzIpbyQSLC_1

	nop

	:l_eNbzhKtjxpWhNVsQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_znMkjNjkwFZGsGrs_3

	nop

	:l_pjRxPhDzIpbyQSLC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNbzhKtjxpWhNVsQ_2

	nop

.end method

.method public static XFpnSMVaiNcRSEuv(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_veVndOzwGyYcyiem_0

	nop

	:l_wazUrJWxgskkpQBo_3
	goto/32 :before_first_instruction

	:l_veVndOzwGyYcyiem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgkpswpMxkQtPOAO_1

	nop

	:l_zVJhQfkwQNRcnApB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wazUrJWxgskkpQBo_3

	nop

	:l_SgkpswpMxkQtPOAO_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zVJhQfkwQNRcnApB_2

	nop

.end method

.method public static dIcojGNQljIvbIfa(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_NZViIKRPOFzcfyvE_0

	nop

	:l_wHpjHWvVUNZzADgE_9
	goto/32 :before_first_instruction

	:VgMfGkwhRoSeqQWd
	goto/32 :l_PDAgkNjrOORqPOAR_10

	nop

	:l_NZViIKRPOFzcfyvE_0
	const v0, 29
	goto/32 :l_uAZRThHxbTaJBDbj_1

	nop

	:l_fFwzJovHGkmfEiKZ_3
	rem-int v0, v0, v1
	goto/32 :l_YZKwyhdDZHwdFZdv_4

	nop

	:l_MNNDUWTOhsXwTTCC_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_rgTXZzgszaflpZdb_8

	nop

	:l_rgTXZzgszaflpZdb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wHpjHWvVUNZzADgE_9

	nop

	:l_uAZRThHxbTaJBDbj_1
	const v1, 15
	goto/32 :l_lyQaQJhlecOEjXEm_2

	nop

	:l_lyQaQJhlecOEjXEm_2
	add-int v0, v0, v1
	goto/32 :l_fFwzJovHGkmfEiKZ_3

	nop

	:l_dOQmclSWYFnIvXfo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNNDUWTOhsXwTTCC_7

	nop

	:l_YZKwyhdDZHwdFZdv_4
	if-lez v0, :gl_vTSMqaAfLrvAbvQF

	goto/32 :OuOEhRzrSkEsGxCv

	:gl_vTSMqaAfLrvAbvQF	goto/32 :l_znPshVoBXcbwPznq_5

	nop

	:l_znPshVoBXcbwPznq_5
	goto/32 :VgMfGkwhRoSeqQWd
	:OuOEhRzrSkEsGxCv
	:lrSArugSlYCUPrVZ

	goto/32 :l_dOQmclSWYFnIvXfo_6

	nop

	:l_PDAgkNjrOORqPOAR_10
	goto/32 :lrSArugSlYCUPrVZ
.end method

.method public static oGAmLemIVmQLEIKj(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_GNJjkNjglADMCoIi_0

	nop

	:l_uuhcocaHscGEKbZd_2
    return v0

	:after_last_instruction

	goto/32 :l_XbICbhYdvnQluEBS_3

	nop

	:l_sSfUtckBMRKsNDHa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_uuhcocaHscGEKbZd_2

	nop

	:l_GNJjkNjglADMCoIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSfUtckBMRKsNDHa_1

	nop

	:l_XbICbhYdvnQluEBS_3
	goto/32 :before_first_instruction

.end method

.method public static nfNhGychgWAisqKV([JJ)Z
    .locals 1

	goto/32 :l_dLAiBuMjWbIhpDWu_0

	nop

	:l_yEreMNRVOxmFHPLu_3
	goto/32 :before_first_instruction

	:l_dLAiBuMjWbIhpDWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLMYpxFeOOBQwTNm_1

	nop

	:l_MLMYpxFeOOBQwTNm_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_mTTCzyEyGnykhYhL_2

	nop

	:l_mTTCzyEyGnykhYhL_2
    return v0

	:after_last_instruction

	goto/32 :l_yEreMNRVOxmFHPLu_3

	nop

.end method

.method public static IefTlPTNzJejiVGn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qwSYeUruvRntVyws_0

	nop

	:l_uFPVwSsiPARmauHo_3
	goto/32 :before_first_instruction

	:l_qwSYeUruvRntVyws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERPETBtGACPLNjFW_1

	nop

	:l_ERPETBtGACPLNjFW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wWiiEmTGmtLLdjBD_2

	nop

	:l_wWiiEmTGmtLLdjBD_2
    return-void

	:after_last_instruction

	goto/32 :l_uFPVwSsiPARmauHo_3

	nop

.end method

.method public static pNdRbCDtVyuGstWa([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_WZuJUNVWviHHYJPy_0

	nop

	:l_QIOWdMGvhJEYPgxd_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_qKZhzIheYaVQMzBL_2

	nop

	:l_qKZhzIheYaVQMzBL_2
    return v0

	:after_last_instruction

	goto/32 :l_VsBNeQcOddDQndMC_3

	nop

	:l_VsBNeQcOddDQndMC_3
	goto/32 :before_first_instruction

	:l_WZuJUNVWviHHYJPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIOWdMGvhJEYPgxd_1

	nop

.end method

.method public static YcRpstBNlwZdmhca([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_qyIfayfINNfGKhrB_0

	nop

	:l_zmInLfEjauxOKHEY_3
	goto/32 :before_first_instruction

	:l_qyIfayfINNfGKhrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOesfRiGkBljhqiC_1

	nop

	:l_FOesfRiGkBljhqiC_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_uPKnewZTwXPFRsBc_2

	nop

	:l_uPKnewZTwXPFRsBc_2
    return v0

	:after_last_instruction

	goto/32 :l_zmInLfEjauxOKHEY_3

	nop

.end method

.method public static ajBBRpOidyHeAXJY([J)I
    .locals 1

	goto/32 :l_hKdQjjGmvJYRUgXO_0

	nop

	:l_kDTSjhjDdpGgwyyG_2
    return v0

	:after_last_instruction

	goto/32 :l_XnyVwPgnXpdOCWRI_3

	nop

	:l_AIyrvssyRgXvqEhq_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_kDTSjhjDdpGgwyyG_2

	nop

	:l_hKdQjjGmvJYRUgXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIyrvssyRgXvqEhq_1

	nop

	:l_XnyVwPgnXpdOCWRI_3
	goto/32 :before_first_instruction

.end method

.method public static hoNkAFsCvZXoRfLz([J)I
    .locals 1

	goto/32 :l_gQgxwfumdhNFcMZb_0

	nop

	:l_SqFnNSVSetFslvty_3
	goto/32 :before_first_instruction

	:l_gQgxwfumdhNFcMZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdBCWHdnCCAAfysU_1

	nop

	:l_CInRQUNayBxoRLWD_2
    return v0

	:after_last_instruction

	goto/32 :l_SqFnNSVSetFslvty_3

	nop

	:l_UdBCWHdnCCAAfysU_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_CInRQUNayBxoRLWD_2

	nop

.end method

.method public static PhrBKBECAgCvRpCB([J)Z
    .locals 1

	goto/32 :l_BQcfoFrSwHISLZKV_0

	nop

	:l_BQcfoFrSwHISLZKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtKadzaqjtWHOyZr_1

	nop

	:l_DtKadzaqjtWHOyZr_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_EodQXhyJDOjLWUKn_2

	nop

	:l_EodQXhyJDOjLWUKn_2
    return v0

	:after_last_instruction

	goto/32 :l_StfGyWLZlzBYvjWI_3

	nop

	:l_StfGyWLZlzBYvjWI_3
	goto/32 :before_first_instruction

.end method

.method public static sNMtcZQYHKTBtEvZ([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uuGcmkpacioLHnpw_0

	nop

	:l_ajxegNARZmkOTxhl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckVmkVYKTDiDLQyK_3

	nop

	:l_rPjSDuHPmNlkOxuE_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ajxegNARZmkOTxhl_2

	nop

	:l_uuGcmkpacioLHnpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPjSDuHPmNlkOxuE_1

	nop

	:l_ckVmkVYKTDiDLQyK_3
	goto/32 :before_first_instruction

.end method

.method public static ZMcvEcOSdCJaKMUS(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_YFiBmVBMDiCENcze_0

	nop

	:l_RlLjKoFzUkOSsRVk_3
	goto/32 :before_first_instruction

	:l_YFiBmVBMDiCENcze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuSLOxwmclmkZEhO_1

	nop

	:l_pKdnyIiJsgeEavRC_2
    return v0

	:after_last_instruction

	goto/32 :l_RlLjKoFzUkOSsRVk_3

	nop

	:l_QuSLOxwmclmkZEhO_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_pKdnyIiJsgeEavRC_2

	nop

.end method

.method public static nCihuKkgbprRNwMM(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SuOJCoWUWPZrMciH_0

	nop

	:l_SuOJCoWUWPZrMciH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuxWbWLcHlzUysmj_1

	nop

	:l_UuxWbWLcHlzUysmj_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNoIgLSmdQTnGoOp_2

	nop

	:l_jRFXMeQDtyXGPLCU_3
	goto/32 :before_first_instruction

	:l_BNoIgLSmdQTnGoOp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jRFXMeQDtyXGPLCU_3

	nop

.end method

.method public static DcokRAqogoPyOHvk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RzejIrXvUIXARqNe_0

	nop

	:l_RzejIrXvUIXARqNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRqDBIRUUMQpmSaq_1

	nop

	:l_IbFiekKQuIzcKDmH_2
    return-void

	:after_last_instruction

	goto/32 :l_szIcDnyTguLFdpjN_3

	nop

	:l_szIcDnyTguLFdpjN_3
	goto/32 :before_first_instruction

	:l_cRqDBIRUUMQpmSaq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IbFiekKQuIzcKDmH_2

	nop

.end method

.method public static hVvPPfTtwlMhODhX(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TXVixDUJIirBkWnD_0

	nop

	:l_peFMAtjHjqnUxhuh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LKaWRzDAzXvfYlhA_3

	nop

	:l_TXVixDUJIirBkWnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpGBgwbHhoIytNgM_1

	nop

	:l_LKaWRzDAzXvfYlhA_3
	goto/32 :before_first_instruction

	:l_ZpGBgwbHhoIytNgM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_peFMAtjHjqnUxhuh_2

	nop

.end method

.method public static YpvMUuuhPglbdqox([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZcuvQgGxlXXVfQMW_0

	nop

	:l_SkXDQJiukRLcPfYd_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_szNyYphWtpuGFNmv_2

	nop

	:l_XBcuwDfraGmUOnpf_3
	goto/32 :before_first_instruction

	:l_szNyYphWtpuGFNmv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBcuwDfraGmUOnpf_3

	nop

	:l_ZcuvQgGxlXXVfQMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkXDQJiukRLcPfYd_1

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_IJijxXiYWyYMRzHo_0

	nop

	:l_IJijxXiYWyYMRzHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_qbeXdLVqjpZGfXDJ_1

	nop

	:l_ZBdiYsjmWrIBIfKX_3
    return-void

	:after_last_instruction

	goto/32 :l_XUMTsIMEHiVJguAL_4

	nop

	:l_pCGBWOGQKCSToaln_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ZBdiYsjmWrIBIfKX_3

	nop

	:l_qbeXdLVqjpZGfXDJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pCGBWOGQKCSToaln_2

	nop

	:l_XUMTsIMEHiVJguAL_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl([JLjava/lang/String;IFS)V
    .locals 0

	goto/32 :l_kWjIaDYEYoXwlNbg_0

	nop

	:l_zwzlbwQEzqUTZjMv_5
    int-to-double p0, p3

	goto/32 :l_tKnpESNIShbXOiiA_6

	nop

	:l_ellNJGLsyOYWCeEy_1
    const/16 p0, 0x2a

	goto/32 :l_bkgvTdBIvKOoUvvv_2

	nop

	:l_kWjIaDYEYoXwlNbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ellNJGLsyOYWCeEy_1

	nop

	:l_oUGHrRIhhiBsUlVn_7
	goto/32 :before_first_instruction

	:l_uFTtYdNLGmdxvBiH_3
    mul-int p2, p0, p1

	goto/32 :l_BOmLxptikCDIDjLk_4

	nop

	:l_BOmLxptikCDIDjLk_4
    add-int p3, p2, p1

	goto/32 :l_zwzlbwQEzqUTZjMv_5

	nop

	:l_bkgvTdBIvKOoUvvv_2
    const/16 p1, 0xd2

	goto/32 :l_uFTtYdNLGmdxvBiH_3

	nop

	:l_tKnpESNIShbXOiiA_6
    return-void

	:after_last_instruction

	goto/32 :l_oUGHrRIhhiBsUlVn_7

	nop

.end method

.method public static final synthetic box-impl([JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_tOvnvWrsUpZsdsqb_0

	nop

	:l_CZHdImxeyPfEonSr_3
    mul-int p2, p0, p1

	goto/32 :l_zbSmnAmOrjHSvoKR_4

	nop

	:l_LyHzapEfMvNYWRGj_1
    const/16 p0, 0x2a

	goto/32 :l_WABHrnglZramCYJS_2

	nop

	:l_zbSmnAmOrjHSvoKR_4
    add-int p3, p2, p1

	goto/32 :l_DUvritQpRWTIHcot_5

	nop

	:l_WABHrnglZramCYJS_2
    const/16 p1, 0xd2

	goto/32 :l_CZHdImxeyPfEonSr_3

	nop

	:l_DUvritQpRWTIHcot_5
    int-to-double p0, p3

	goto/32 :l_qRnFHDePqgLJFLsP_6

	nop

	:l_CYbZYZYwxdZPMreb_7
	goto/32 :before_first_instruction

	:l_qRnFHDePqgLJFLsP_6
    return-void

	:after_last_instruction

	goto/32 :l_CYbZYZYwxdZPMreb_7

	nop

	:l_tOvnvWrsUpZsdsqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyHzapEfMvNYWRGj_1

	nop

.end method

.method public static final synthetic box-impl([JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EYClQFeRpKZuYXhO_0

	nop

	:l_AjyXxsTyjxWjorpW_7
	goto/32 :before_first_instruction

	:l_cCweENWOUAQsBvho_3
    mul-int p2, p0, p1

	goto/32 :l_oGcZEvzwxtRtWuNC_4

	nop

	:l_oGcZEvzwxtRtWuNC_4
    add-int p3, p2, p1

	goto/32 :l_ZRJxyGazckUaTKVZ_5

	nop

	:l_cqASnVOYNsezcOXg_6
    return-void

	:after_last_instruction

	goto/32 :l_AjyXxsTyjxWjorpW_7

	nop

	:l_sIBSgKvhFSVkRffB_2
    const/16 p1, 0xd2

	goto/32 :l_cCweENWOUAQsBvho_3

	nop

	:l_EYClQFeRpKZuYXhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeBZDrWlYMgHIyoy_1

	nop

	:l_CeBZDrWlYMgHIyoy_1
    const/16 p0, 0x2a

	goto/32 :l_sIBSgKvhFSVkRffB_2

	nop

	:l_ZRJxyGazckUaTKVZ_5
    int-to-double p0, p3

	goto/32 :l_cqASnVOYNsezcOXg_6

	nop

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_VGvatnzQNqWxfGvt_0

	nop

	:l_QOSiMFeKwRsVnerd_4
	goto/32 :before_first_instruction

	:l_fwqLZYQjxQWuxtPN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QOSiMFeKwRsVnerd_4

	nop

	:l_ZsbCicASRocZIDNk_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_fwqLZYQjxQWuxtPN_3

	nop

	:l_abghfxCwEcNefSRy_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_ZsbCicASRocZIDNk_2

	nop

	:l_VGvatnzQNqWxfGvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abghfxCwEcNefSRy_1

	nop

.end method

.method public static constructor-impl(IZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_prYjIzGucSdjxCbr_0

	nop

	:l_xYZXZfAfhDcJJOWU_4
    add-int p3, p2, p1

	goto/32 :l_WRDMQFcrxUBwUzkr_5

	nop

	:l_prYjIzGucSdjxCbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSSLeZDLKCJaFYoj_1

	nop

	:l_DHbcDSbnowVlHSuf_7
	goto/32 :before_first_instruction

	:l_WRDMQFcrxUBwUzkr_5
    int-to-double p0, p3

	goto/32 :l_myMozQSjVYiHbagJ_6

	nop

	:l_RSSLeZDLKCJaFYoj_1
    const/16 p0, 0x2a

	goto/32 :l_WLNhrziDKMgFCCOE_2

	nop

	:l_WLNhrziDKMgFCCOE_2
    const/16 p1, 0xd2

	goto/32 :l_PSDiOVUbRYUVeXPc_3

	nop

	:l_PSDiOVUbRYUVeXPc_3
    mul-int p2, p0, p1

	goto/32 :l_xYZXZfAfhDcJJOWU_4

	nop

	:l_myMozQSjVYiHbagJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DHbcDSbnowVlHSuf_7

	nop

.end method

.method public static constructor-impl(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ISZrbBpYqVBirRVa_0

	nop

	:l_dXzyPtEfnXjsFoFr_7
	goto/32 :before_first_instruction

	:l_jaYbuhrpcEuwzgIT_4
    add-int p3, p2, p1

	goto/32 :l_vVlDaEHRFACetcIk_5

	nop

	:l_ISZrbBpYqVBirRVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGpahUMAHaGYJHUB_1

	nop

	:l_duRUzlLrLGnTlpZp_6
    return-void

	:after_last_instruction

	goto/32 :l_dXzyPtEfnXjsFoFr_7

	nop

	:l_BhJBzZxpxkPhiUDG_2
    const/16 p1, 0xd2

	goto/32 :l_AdHnzbelkjTEGgub_3

	nop

	:l_vVlDaEHRFACetcIk_5
    int-to-double p0, p3

	goto/32 :l_duRUzlLrLGnTlpZp_6

	nop

	:l_AdHnzbelkjTEGgub_3
    mul-int p2, p0, p1

	goto/32 :l_jaYbuhrpcEuwzgIT_4

	nop

	:l_xGpahUMAHaGYJHUB_1
    const/16 p0, 0x2a

	goto/32 :l_BhJBzZxpxkPhiUDG_2

	nop

.end method

.method public static constructor-impl(ICZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mkszhDMYnoVrRCyy_0

	nop

	:l_ZjyQwvFrOTqnREtN_2
    const/16 p1, 0xd2

	goto/32 :l_caiWcQSkBcysctpB_3

	nop

	:l_caiWcQSkBcysctpB_3
    mul-int p2, p0, p1

	goto/32 :l_inJJlGBkPjDRScjf_4

	nop

	:l_FHoduyaXOaUibMPV_1
    const/16 p0, 0x2a

	goto/32 :l_ZjyQwvFrOTqnREtN_2

	nop

	:l_UtIGrWGfRZEMiIdh_5
    int-to-double p0, p3

	goto/32 :l_LIwpumSBfkijECVn_6

	nop

	:l_ZbHPmeDMvRAgyelN_7
	goto/32 :before_first_instruction

	:l_mkszhDMYnoVrRCyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHoduyaXOaUibMPV_1

	nop

	:l_inJJlGBkPjDRScjf_4
    add-int p3, p2, p1

	goto/32 :l_UtIGrWGfRZEMiIdh_5

	nop

	:l_LIwpumSBfkijECVn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbHPmeDMvRAgyelN_7

	nop

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_lnGtptZtfFnuOpIN_0

	nop

	:l_qBxydtHLcSoArxin_4
	goto/32 :before_first_instruction

	:l_QsKLZMjicmslLAKT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qBxydtHLcSoArxin_4

	nop

	:l_AzKhcMEQwLGKxeJp_1
    new-array v0, p0, [J

	goto/32 :l_bUDPhYsibkgpvKJx_2

	nop

	:l_lnGtptZtfFnuOpIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_AzKhcMEQwLGKxeJp_1

	nop

	:l_bUDPhYsibkgpvKJx_2
	invoke-static {v0}, Lkotlin/ULongArray;->ExpdtavvzGLSxycv([J)[J

    move-result-object v0

	goto/32 :l_QsKLZMjicmslLAKT_3

	nop

.end method

.method public static constructor-impl([JICSF)V
    .locals 0

	goto/32 :l_gPfLcCRVwLXljNDx_0

	nop

	:l_ZuMJywovgwYvQQnQ_1
    const/16 p0, 0x2a

	goto/32 :l_jXeztMaOTTsGftTe_2

	nop

	:l_vOXmCIhwHcfVclwe_6
    return-void

	:after_last_instruction

	goto/32 :l_WkdikVHxQAQYVyfB_7

	nop

	:l_gPfLcCRVwLXljNDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuMJywovgwYvQQnQ_1

	nop

	:l_MIyAHrZHFsDeUeeW_3
    mul-int p2, p0, p1

	goto/32 :l_fgDoTGvSymoPqQCP_4

	nop

	:l_WzSZigwJNyTBmMhB_5
    int-to-double p0, p3

	goto/32 :l_vOXmCIhwHcfVclwe_6

	nop

	:l_fgDoTGvSymoPqQCP_4
    add-int p3, p2, p1

	goto/32 :l_WzSZigwJNyTBmMhB_5

	nop

	:l_jXeztMaOTTsGftTe_2
    const/16 p1, 0xd2

	goto/32 :l_MIyAHrZHFsDeUeeW_3

	nop

	:l_WkdikVHxQAQYVyfB_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl([JSIFC)V
    .locals 0

	goto/32 :l_ibXuGvsmZmmDLPeZ_0

	nop

	:l_EiXwtiREfbrFJmph_5
    int-to-double p0, p3

	goto/32 :l_sBiRiSqCYGMEAgAi_6

	nop

	:l_CdvINgJKYiUmRoAz_3
    mul-int p2, p0, p1

	goto/32 :l_tnHzsyLrxCDXHvXW_4

	nop

	:l_ibXuGvsmZmmDLPeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdyvGcQDApvhaiTN_1

	nop

	:l_lRHiuWHcPiQckYvp_2
    const/16 p1, 0xd2

	goto/32 :l_CdvINgJKYiUmRoAz_3

	nop

	:l_tnHzsyLrxCDXHvXW_4
    add-int p3, p2, p1

	goto/32 :l_EiXwtiREfbrFJmph_5

	nop

	:l_NiCiVlIECrVOaoGf_7
	goto/32 :before_first_instruction

	:l_sBiRiSqCYGMEAgAi_6
    return-void

	:after_last_instruction

	goto/32 :l_NiCiVlIECrVOaoGf_7

	nop

	:l_NdyvGcQDApvhaiTN_1
    const/16 p0, 0x2a

	goto/32 :l_lRHiuWHcPiQckYvp_2

	nop

.end method

.method public static constructor-impl([JSICF)V
    .locals 0

	goto/32 :l_EalZdNZbwYkbixiO_0

	nop

	:l_ivCnvbkhRRCwtsDl_7
	goto/32 :before_first_instruction

	:l_VlyPxxXrImYXzQbw_1
    const/16 p0, 0x2a

	goto/32 :l_kQKyvKEcmgRGUdiX_2

	nop

	:l_lgJeEoQcCjjJiwzd_3
    mul-int p2, p0, p1

	goto/32 :l_UbjavYpOurFpOaJe_4

	nop

	:l_unUCcUJnIUYPKunD_6
    return-void

	:after_last_instruction

	goto/32 :l_ivCnvbkhRRCwtsDl_7

	nop

	:l_EalZdNZbwYkbixiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlyPxxXrImYXzQbw_1

	nop

	:l_kQKyvKEcmgRGUdiX_2
    const/16 p1, 0xd2

	goto/32 :l_lgJeEoQcCjjJiwzd_3

	nop

	:l_UbjavYpOurFpOaJe_4
    add-int p3, p2, p1

	goto/32 :l_rVrOoJBMOdphZbdE_5

	nop

	:l_rVrOoJBMOdphZbdE_5
    int-to-double p0, p3

	goto/32 :l_unUCcUJnIUYPKunD_6

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_bbNvvphepqjgMRzA_0

	nop

	:l_FAyyNcHwaVghIovN_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->OnvlVZkpBEGqjnRP(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CpuQDsmnKxwYpnkb_3

	nop

	:l_CpuQDsmnKxwYpnkb_3
    return-object p0

	:after_last_instruction

	goto/32 :l_dJNRyjULIWkaXAlr_4

	nop

	:l_oYYPTSnAwRvwCnvG_1
    const-string v0, "storage"

	goto/32 :l_FAyyNcHwaVghIovN_2

	nop

	:l_dJNRyjULIWkaXAlr_4
	goto/32 :before_first_instruction

	:l_bbNvvphepqjgMRzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYYPTSnAwRvwCnvG_1

	nop

.end method

.method public static contains-VKZWuLQ([JJCIZS)V
    .locals 0

	goto/32 :l_QCRuIBeORQFwuqoF_0

	nop

	:l_yTmuvPVcVqDWDiaG_1
    const/16 p0, 0x2a

	goto/32 :l_mUnwMsdoKUjDXqNG_2

	nop

	:l_gcrQbmfLCycWpjeX_3
    mul-int p2, p0, p1

	goto/32 :l_JWpyKxslXCLGYOtn_4

	nop

	:l_JWpyKxslXCLGYOtn_4
    add-int p3, p2, p1

	goto/32 :l_VnHHLzpyNhoskLjQ_5

	nop

	:l_RbvKgDZVfpFyEMdT_6
    return-void

	:after_last_instruction

	goto/32 :l_saMTFCsErFiWHrfJ_7

	nop

	:l_VnHHLzpyNhoskLjQ_5
    int-to-double p0, p3

	goto/32 :l_RbvKgDZVfpFyEMdT_6

	nop

	:l_QCRuIBeORQFwuqoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTmuvPVcVqDWDiaG_1

	nop

	:l_mUnwMsdoKUjDXqNG_2
    const/16 p1, 0xd2

	goto/32 :l_gcrQbmfLCycWpjeX_3

	nop

	:l_saMTFCsErFiWHrfJ_7
	goto/32 :before_first_instruction

.end method

.method public static contains-VKZWuLQ([JJZSIC)V
    .locals 0

	goto/32 :l_ugrKHcJhZhSWuhOs_0

	nop

	:l_rpWQgiSfflWgRbCO_6
    return-void

	:after_last_instruction

	goto/32 :l_iYVbYXcXmGxHVtbN_7

	nop

	:l_ritgZiKyKMkFcWhs_3
    mul-int p2, p0, p1

	goto/32 :l_WwItfjOipbYNSKLU_4

	nop

	:l_dLTJlFwKIUKaVtZd_5
    int-to-double p0, p3

	goto/32 :l_rpWQgiSfflWgRbCO_6

	nop

	:l_iYVbYXcXmGxHVtbN_7
	goto/32 :before_first_instruction

	:l_WwItfjOipbYNSKLU_4
    add-int p3, p2, p1

	goto/32 :l_dLTJlFwKIUKaVtZd_5

	nop

	:l_GuHoFXotCuTIrjrD_2
    const/16 p1, 0xd2

	goto/32 :l_ritgZiKyKMkFcWhs_3

	nop

	:l_ugrKHcJhZhSWuhOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsmHIKmcsZMJmAXj_1

	nop

	:l_RsmHIKmcsZMJmAXj_1
    const/16 p0, 0x2a

	goto/32 :l_GuHoFXotCuTIrjrD_2

	nop

.end method

.method public static contains-VKZWuLQ([JJICSZ)V
    .locals 0

	goto/32 :l_XSHpJxifDLYFOZIE_0

	nop

	:l_KuLuNLjPSNOCektV_7
	goto/32 :before_first_instruction

	:l_XSHpJxifDLYFOZIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLcFWmBAukcZYRXr_1

	nop

	:l_jIIXlxzXegPBcZXi_4
    add-int p3, p2, p1

	goto/32 :l_GivwwSYeuERBaajt_5

	nop

	:l_GivwwSYeuERBaajt_5
    int-to-double p0, p3

	goto/32 :l_ddIsZLMhifokheNJ_6

	nop

	:l_xgtxutqCRsJayTBb_2
    const/16 p1, 0xd2

	goto/32 :l_xiWJtjxoZkfZcoPj_3

	nop

	:l_ddIsZLMhifokheNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KuLuNLjPSNOCektV_7

	nop

	:l_xiWJtjxoZkfZcoPj_3
    mul-int p2, p0, p1

	goto/32 :l_jIIXlxzXegPBcZXi_4

	nop

	:l_MLcFWmBAukcZYRXr_1
    const/16 p0, 0x2a

	goto/32 :l_xgtxutqCRsJayTBb_2

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_VfYLGzibVhhWtPBC_0

	nop

	:l_NtMlqjnRCGkXcLAi_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->dzbZySAtehRujWFQ([JJ)Z

    move-result v0

	goto/32 :l_eMuceXSpcXtRsFvs_2

	nop

	:l_EBCQeDusISPioBAw_3
	goto/32 :before_first_instruction

	:l_VfYLGzibVhhWtPBC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_NtMlqjnRCGkXcLAi_1

	nop

	:l_eMuceXSpcXtRsFvs_2
    return v0

	:after_last_instruction

	goto/32 :l_EBCQeDusISPioBAw_3

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jpHDctxoaYoCiDOU_0

	nop

	:l_OoZJBolbRIwyZYZX_1
    const/16 p0, 0x2a

	goto/32 :l_GTskPvxZqBEnnGYK_2

	nop

	:l_ECOeLqOtuzhRcfVH_7
	goto/32 :before_first_instruction

	:l_GTskPvxZqBEnnGYK_2
    const/16 p1, 0xd2

	goto/32 :l_JCUyJgtMYgFAEMKr_3

	nop

	:l_JCUyJgtMYgFAEMKr_3
    mul-int p2, p0, p1

	goto/32 :l_iUtiXIKdamMtfIPq_4

	nop

	:l_jpHDctxoaYoCiDOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoZJBolbRIwyZYZX_1

	nop

	:l_iUtiXIKdamMtfIPq_4
    add-int p3, p2, p1

	goto/32 :l_oNYSaEllUrcCktHl_5

	nop

	:l_NbhKUxgkIBFdbChX_6
    return-void

	:after_last_instruction

	goto/32 :l_ECOeLqOtuzhRcfVH_7

	nop

	:l_oNYSaEllUrcCktHl_5
    int-to-double p0, p3

	goto/32 :l_NbhKUxgkIBFdbChX_6

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_ZZxMNTFkVVsVqyRs_0

	nop

	:l_ZZxMNTFkVVsVqyRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCbJBUUHjctEynmD_1

	nop

	:l_ddmIuVVZrKPSyoqg_4
    add-int p3, p2, p1

	goto/32 :l_rCnfgpbCLztCqSsu_5

	nop

	:l_yODPeJgznkpBAuOg_2
    const/16 p1, 0xd2

	goto/32 :l_dtYbAwHXAuLHSmzx_3

	nop

	:l_JCbJBUUHjctEynmD_1
    const/16 p0, 0x2a

	goto/32 :l_yODPeJgznkpBAuOg_2

	nop

	:l_vWjNlcIbMoSjGuyP_6
    return-void

	:after_last_instruction

	goto/32 :l_YrihIDBqDxfzEHKH_7

	nop

	:l_rCnfgpbCLztCqSsu_5
    int-to-double p0, p3

	goto/32 :l_vWjNlcIbMoSjGuyP_6

	nop

	:l_dtYbAwHXAuLHSmzx_3
    mul-int p2, p0, p1

	goto/32 :l_ddmIuVVZrKPSyoqg_4

	nop

	:l_YrihIDBqDxfzEHKH_7
	goto/32 :before_first_instruction

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_ZWrmoZYuNtQTBEcR_0

	nop

	:l_aYTWmbIWpGABTZbl_6
    return-void

	:after_last_instruction

	goto/32 :l_LxFREoPxMSKknbbJ_7

	nop

	:l_LxFREoPxMSKknbbJ_7
	goto/32 :before_first_instruction

	:l_HXujuItxKocIwMdG_4
    add-int p3, p2, p1

	goto/32 :l_MKtIBsBnwRlWjrVx_5

	nop

	:l_VTTJXNaKaSnECXYu_3
    mul-int p2, p0, p1

	goto/32 :l_HXujuItxKocIwMdG_4

	nop

	:l_MKtIBsBnwRlWjrVx_5
    int-to-double p0, p3

	goto/32 :l_aYTWmbIWpGABTZbl_6

	nop

	:l_FNYzHCmyuyGHEhGP_1
    const/16 p0, 0x2a

	goto/32 :l_ILtzCudZgWsQmRre_2

	nop

	:l_ILtzCudZgWsQmRre_2
    const/16 p1, 0xd2

	goto/32 :l_VTTJXNaKaSnECXYu_3

	nop

	:l_ZWrmoZYuNtQTBEcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNYzHCmyuyGHEhGP_1

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_eiFDCUYpjCTTjLWG_0

	nop

	:l_XAiLnmDcYFsQVatk_27
    move-object v7, v5

	goto/32 :l_BNhrLRVrNQnqsbsb_28

	nop

	:l_vWtzYBZkvYhWnKZL_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_pXcHLnNFSkyMHCAB_25

	nop

	:l_BUKITORKYNKbIKNs_16
	if-nez v2, :gl_zaTpMDjZZvuTwijL

	goto/32 :cond_0

	:gl_zaTpMDjZZvuTwijL
	goto/32 :l_OAllLZLRlgMDnEua_17

	nop

	:l_ukgZoNpJewJQoYeN_33
    goto :goto_0

    :cond_2
	goto/32 :l_XBJinskyKEqoPPhJ_34

	nop

	:l_rLKHWmiAIiopvxaq_15
    const/4 v3, 0x1

	goto/32 :l_BUKITORKYNKbIKNs_16

	nop

	:l_YYvrhthajNdMeAZn_29
	invoke-static {v7}, Lkotlin/ULongArray;->bwagWgcxMEEmcbAO(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_VNwlGIkMMLlzplbf_30

	nop

	:l_aTfTAflFgkuHHLPr_31
	if-nez v7, :gl_OYcHjdPCcTjXdMEQ

	goto/32 :cond_2

	:gl_OYcHjdPCcTjXdMEQ
	goto/32 :l_opyzxIhFLoDwuePt_32

	nop

	:l_wafFFoDjLMOqaIxn_21
	invoke-static {v2}, Lkotlin/ULongArray;->XDtYGmiCkzhsDyOc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_qGvxkRuaxdfVuqlo_22

	nop

	:l_SePOaHJjzLfqxyCL_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_weavurgOvsQhtstO_38

	nop

	:l_eiFDCUYpjCTTjLWG_0
	const v0, 22
	goto/32 :l_SrVNLOCDPMBhljkF_1

	nop

	:l_OAllLZLRlgMDnEua_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_UtZYVqPhnZEilHwt_18

	nop

	:l_VNwlGIkMMLlzplbf_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->lAqDEObonEJiZbpu([JJ)Z

    move-result v7

	goto/32 :l_aTfTAflFgkuHHLPr_31

	nop

	:l_opyzxIhFLoDwuePt_32
    move v5, v3

	goto/32 :l_ukgZoNpJewJQoYeN_33

	nop

	:l_QlJixugiQbuixCFe_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_KmrMkmvUPWmEgHWo_12

	nop

	:l_weavurgOvsQhtstO_38
    return v3

	:after_last_instruction

	goto/32 :l_nWkacnkqPcGRDLMR_39

	nop

	:l_KmrMkmvUPWmEgHWo_12
    move-object v2, v0

	goto/32 :l_itIyFPGhjwfSsNZw_13

	nop

	:l_nWkacnkqPcGRDLMR_39
	goto/32 :before_first_instruction

	:AzqHFSjRhwhhelHW
	goto/32 :l_WzodrmcGoKZqTzzS_40

	nop

	:l_JmTXKSmyyvyfjijO_26
	if-nez v7, :gl_xVQyxeZEzzfDriFb

	goto/32 :cond_2

	:gl_xVQyxeZEzzfDriFb
	goto/32 :l_XAiLnmDcYFsQVatk_27

	nop

	:l_BNhrLRVrNQnqsbsb_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_YYvrhthajNdMeAZn_29

	nop

	:l_IXDMqEIrTaFECCMM_19
	invoke-static {v2}, Lkotlin/ULongArray;->SBPqFcQerOKHfiXp(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_IHllQzmpVSqSVMZy_20

	nop

	:l_itIyFPGhjwfSsNZw_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_NNhOIxgTZDkzfUxl_14

	nop

	:l_eDygUQokcVkQNvDf_4
	if-lez v0, :gl_cgymBKeHZAkIdtLR

	goto/32 :dhvHhAHSfXNjyfOM

	:gl_cgymBKeHZAkIdtLR	goto/32 :l_XleGZbDCKhYyglWQ_5

	nop

	:l_YuDtpNkHdchjeJFs_3
	rem-int v0, v0, v1
	goto/32 :l_eDygUQokcVkQNvDf_4

	nop

	:l_iSetvDDwdpzvZHBX_36
    move v3, v8

	goto/32 :l_SePOaHJjzLfqxyCL_37

	nop

	:l_UtZYVqPhnZEilHwt_18
	invoke-static {v0}, Lkotlin/ULongArray;->ObKpYVJnKMtQkyQQ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_IXDMqEIrTaFECCMM_19

	nop

	:l_duUkUcEoHnMfPNPW_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_QlJixugiQbuixCFe_11

	nop

	:l_XEKQJsCKRGopuNzt_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->ZfXGzJUgIOGMCftt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_EzhLWoGgXtNYPTAF_9

	nop

	:l_MgBRjGXBYgfJqCXg_2
	add-int v0, v0, v1
	goto/32 :l_YuDtpNkHdchjeJFs_3

	nop

	:l_zaiZKhFmgfGeJuxP_35
	if-eqz v5, :gl_VgThzpLjipKXizND

	goto/32 :cond_1

	:gl_VgThzpLjipKXizND
	goto/32 :l_iSetvDDwdpzvZHBX_36

	nop

	:l_IHllQzmpVSqSVMZy_20
	if-nez v4, :gl_GytVQRyRfUmzTpTt

	goto/32 :cond_3

	:gl_GytVQRyRfUmzTpTt
	goto/32 :l_wafFFoDjLMOqaIxn_21

	nop

	:l_XleGZbDCKhYyglWQ_5
	goto/32 :AzqHFSjRhwhhelHW
	:dhvHhAHSfXNjyfOM
	:RZGBCLkVFZKmMoxz

	goto/32 :l_LVrJndOhGUNZXUZL_6

	nop

	:l_SrVNLOCDPMBhljkF_1
	const v1, 24
	goto/32 :l_MgBRjGXBYgfJqCXg_2

	nop

	:l_NNhOIxgTZDkzfUxl_14
	invoke-static {v2}, Lkotlin/ULongArray;->SAnnubpHeGKiOijw(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_rLKHWmiAIiopvxaq_15

	nop

	:l_pXcHLnNFSkyMHCAB_25
    const/4 v8, 0x0

	goto/32 :l_JmTXKSmyyvyfjijO_26

	nop

	:l_saarizpYoaKrwdgk_7
    const-string v0, "elements"

	goto/32 :l_XEKQJsCKRGopuNzt_8

	nop

	:l_WzodrmcGoKZqTzzS_40
	goto/32 :RZGBCLkVFZKmMoxz
	:l_LVrJndOhGUNZXUZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_saarizpYoaKrwdgk_7

	nop

	:l_EzhLWoGgXtNYPTAF_9
    move-object v0, p1

	goto/32 :l_duUkUcEoHnMfPNPW_10

	nop

	:l_qGvxkRuaxdfVuqlo_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_dUswbZXSFerLbDiT_23

	nop

	:l_dUswbZXSFerLbDiT_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_vWtzYBZkvYhWnKZL_24

	nop

	:l_XBJinskyKEqoPPhJ_34
    move v5, v8

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_zaiZKhFmgfGeJuxP_35

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uypdDEvPztfnzrbr_0

	nop

	:l_yzCQwmniHbNokjaB_5
    int-to-double p0, p3

	goto/32 :l_UIubkwinJykjqDzg_6

	nop

	:l_aOgChLYuDJnSWgza_4
    add-int p3, p2, p1

	goto/32 :l_yzCQwmniHbNokjaB_5

	nop

	:l_uypdDEvPztfnzrbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEEFoamrKTLGgNXf_1

	nop

	:l_DEEFoamrKTLGgNXf_1
    const/16 p0, 0x2a

	goto/32 :l_KXMPBWUQMGQvlpIe_2

	nop

	:l_tsRquIdZRUXfLgjd_3
    mul-int p2, p0, p1

	goto/32 :l_aOgChLYuDJnSWgza_4

	nop

	:l_ydOosnSuIuEEfXVd_7
	goto/32 :before_first_instruction

	:l_UIubkwinJykjqDzg_6
    return-void

	:after_last_instruction

	goto/32 :l_ydOosnSuIuEEfXVd_7

	nop

	:l_KXMPBWUQMGQvlpIe_2
    const/16 p1, 0xd2

	goto/32 :l_tsRquIdZRUXfLgjd_3

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ShPmQIPtePztLnVi_0

	nop

	:l_ShPmQIPtePztLnVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfHQwcubNiIJuxYx_1

	nop

	:l_DWbOGOShOaVBokjm_5
    int-to-double p0, p3

	goto/32 :l_dHYETMUxtpFeAjRw_6

	nop

	:l_vJnOYIvfjDlmQtlI_3
    mul-int p2, p0, p1

	goto/32 :l_cCoeatnexbRhpDcx_4

	nop

	:l_gCDkuhaZPmeYwDbd_7
	goto/32 :before_first_instruction

	:l_dHYETMUxtpFeAjRw_6
    return-void

	:after_last_instruction

	goto/32 :l_gCDkuhaZPmeYwDbd_7

	nop

	:l_FkELMEdCAZMbGbIU_2
    const/16 p1, 0xd2

	goto/32 :l_vJnOYIvfjDlmQtlI_3

	nop

	:l_TfHQwcubNiIJuxYx_1
    const/16 p0, 0x2a

	goto/32 :l_FkELMEdCAZMbGbIU_2

	nop

	:l_cCoeatnexbRhpDcx_4
    add-int p3, p2, p1

	goto/32 :l_DWbOGOShOaVBokjm_5

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gCDBvxrXrBHmrMRu_0

	nop

	:l_ddkoBqreTROUkXIo_2
    const/16 p1, 0xd2

	goto/32 :l_ceThflFiBefQyUTM_3

	nop

	:l_HwwDEyYlBgLPfzLD_1
    const/16 p0, 0x2a

	goto/32 :l_ddkoBqreTROUkXIo_2

	nop

	:l_qVVpSMxkfTGxZEGi_6
    return-void

	:after_last_instruction

	goto/32 :l_xPYptckIcqpWpLqX_7

	nop

	:l_gCDBvxrXrBHmrMRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwwDEyYlBgLPfzLD_1

	nop

	:l_YghbjTzXpgOWRlYL_4
    add-int p3, p2, p1

	goto/32 :l_pnUWFwBrGoeaKYVI_5

	nop

	:l_pnUWFwBrGoeaKYVI_5
    int-to-double p0, p3

	goto/32 :l_qVVpSMxkfTGxZEGi_6

	nop

	:l_xPYptckIcqpWpLqX_7
	goto/32 :before_first_instruction

	:l_ceThflFiBefQyUTM_3
    mul-int p2, p0, p1

	goto/32 :l_YghbjTzXpgOWRlYL_4

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_eRLnHCkwRZkKpSpO_0

	nop

	:l_hMlMeBUHdoDOdxAt_13
	invoke-static {v0}, Lkotlin/ULongArray;->hTMJCgnHuBhclCZj(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_gVGjMgHbkuXRMuGi_14

	nop

	:l_IzQNvRxpXWHPvZiD_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_OuCFEnazoAhoXHmV_8

	nop

	:l_plHowVHXavhljGCx_15
	if-eqz v0, :gl_xRSLoiXecsIgdfjh

	goto/32 :cond_1

	:gl_xRSLoiXecsIgdfjh
	goto/32 :l_uUDwWJJVEcnQDhEn_16

	nop

	:l_hxwjhCylAclcXNiQ_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_hMlMeBUHdoDOdxAt_13

	nop

	:l_eRLnHCkwRZkKpSpO_0
	const v0, 3
	goto/32 :l_FhYNvFBXdLmDvsQH_1

	nop

	:l_euZFEhAwioPupKQA_17
    const/4 v0, 0x1

	goto/32 :l_lcViZjiCBIDVZOET_18

	nop

	:l_lcViZjiCBIDVZOET_18
    return v0

	:after_last_instruction

	goto/32 :l_FuQVKJjlmNsbyuWn_19

	nop

	:l_OuCFEnazoAhoXHmV_8
    const/4 v1, 0x0

	goto/32 :l_ZyEsafNjjlBNntlF_9

	nop

	:l_epsiRpuCybikDeUQ_20
	goto/32 :aRINuBaOuzLigJuK
	:l_EHFUPkFXartBScBD_11
    move-object v0, p1

	goto/32 :l_hxwjhCylAclcXNiQ_12

	nop

	:l_kUQCAHumReVuvMff_2
	add-int v0, v0, v1
	goto/32 :l_UDAxMKcESUSGCjrv_3

	nop

	:l_UDAxMKcESUSGCjrv_3
	rem-int v0, v0, v1
	goto/32 :l_PZPMbtmkjAtstPAu_4

	nop

	:l_uUDwWJJVEcnQDhEn_16
    return v1

    :cond_1
	goto/32 :l_euZFEhAwioPupKQA_17

	nop

	:l_ZyEsafNjjlBNntlF_9
	if-eqz v0, :gl_TxewtDJMNNBKgnoW

	goto/32 :cond_0

	:gl_TxewtDJMNNBKgnoW
	goto/32 :l_JKsvnFzZmThlWwQM_10

	nop

	:l_gVGjMgHbkuXRMuGi_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->JRJmPOWRiSRtQpHV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_plHowVHXavhljGCx_15

	nop

	:l_PZPMbtmkjAtstPAu_4
	if-lez v0, :gl_NbsEiWiPzjMbUVaE

	goto/32 :PPsRLudAjQzeSCzS

	:gl_NbsEiWiPzjMbUVaE	goto/32 :l_flhSbXhKSbTFWGHz_5

	nop

	:l_flhSbXhKSbTFWGHz_5
	goto/32 :OAegSMGUaFlNeZhh
	:PPsRLudAjQzeSCzS
	:aRINuBaOuzLigJuK

	goto/32 :l_sLcKGNjgXsuyrmht_6

	nop

	:l_FhYNvFBXdLmDvsQH_1
	const v1, 27
	goto/32 :l_kUQCAHumReVuvMff_2

	nop

	:l_FuQVKJjlmNsbyuWn_19
	goto/32 :before_first_instruction

	:OAegSMGUaFlNeZhh
	goto/32 :l_epsiRpuCybikDeUQ_20

	nop

	:l_sLcKGNjgXsuyrmht_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzQNvRxpXWHPvZiD_7

	nop

	:l_JKsvnFzZmThlWwQM_10
    return v1

    :cond_0
	goto/32 :l_EHFUPkFXartBScBD_11

	nop

.end method

.method public static final equals-impl0([J[JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FRlYWYZPPYEpxNjP_0

	nop

	:l_XAhUQOwjUxSMHjjv_7
	goto/32 :before_first_instruction

	:l_rycLrLhzsHMlcmNe_6
    return-void

	:after_last_instruction

	goto/32 :l_XAhUQOwjUxSMHjjv_7

	nop

	:l_QkAfpjPiHtIdPevm_1
    const/16 p0, 0x2a

	goto/32 :l_FJzStwizBEpnGACN_2

	nop

	:l_xRbAauvacloWNolI_4
    add-int p3, p2, p1

	goto/32 :l_JQXBDbxAaAOtMMZK_5

	nop

	:l_FJzStwizBEpnGACN_2
    const/16 p1, 0xd2

	goto/32 :l_TmlckYEPzOdzlTfY_3

	nop

	:l_JQXBDbxAaAOtMMZK_5
    int-to-double p0, p3

	goto/32 :l_rycLrLhzsHMlcmNe_6

	nop

	:l_TmlckYEPzOdzlTfY_3
    mul-int p2, p0, p1

	goto/32 :l_xRbAauvacloWNolI_4

	nop

	:l_FRlYWYZPPYEpxNjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkAfpjPiHtIdPevm_1

	nop

.end method

.method public static final equals-impl0([J[JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zdWUtKGDQJxtxOmV_0

	nop

	:l_HwaeJCjuLOhzFqVo_7
	goto/32 :before_first_instruction

	:l_aqNSZRWdAinsMChP_1
    const/16 p0, 0x2a

	goto/32 :l_HEfPrNWlhLveoSpE_2

	nop

	:l_zdWUtKGDQJxtxOmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqNSZRWdAinsMChP_1

	nop

	:l_KaxwvaUfgBUtycHG_6
    return-void

	:after_last_instruction

	goto/32 :l_HwaeJCjuLOhzFqVo_7

	nop

	:l_HEfPrNWlhLveoSpE_2
    const/16 p1, 0xd2

	goto/32 :l_sbpvTRXKmDGshROi_3

	nop

	:l_gpvRlejJNUXOjSXj_5
    int-to-double p0, p3

	goto/32 :l_KaxwvaUfgBUtycHG_6

	nop

	:l_MjmjsAElbUQjbBWn_4
    add-int p3, p2, p1

	goto/32 :l_gpvRlejJNUXOjSXj_5

	nop

	:l_sbpvTRXKmDGshROi_3
    mul-int p2, p0, p1

	goto/32 :l_MjmjsAElbUQjbBWn_4

	nop

.end method

.method public static final equals-impl0([J[JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_cBEvbNZpFmnXKMiu_0

	nop

	:l_kZpMLnrfBecCwQNT_2
    const/16 p1, 0xd2

	goto/32 :l_nMCSnRpDZODFkNBk_3

	nop

	:l_cBEvbNZpFmnXKMiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSHcwAiLAyrFHeUI_1

	nop

	:l_nMCSnRpDZODFkNBk_3
    mul-int p2, p0, p1

	goto/32 :l_tovEoonwrSTMvfdT_4

	nop

	:l_ZSHcwAiLAyrFHeUI_1
    const/16 p0, 0x2a

	goto/32 :l_kZpMLnrfBecCwQNT_2

	nop

	:l_tovEoonwrSTMvfdT_4
    add-int p3, p2, p1

	goto/32 :l_KmKQrjvpHHJuMHab_5

	nop

	:l_qHDySYbTKkdBrFIK_6
    return-void

	:after_last_instruction

	goto/32 :l_KfbYnReIDiFjkUKQ_7

	nop

	:l_KmKQrjvpHHJuMHab_5
    int-to-double p0, p3

	goto/32 :l_qHDySYbTKkdBrFIK_6

	nop

	:l_KfbYnReIDiFjkUKQ_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_fRrOXKMBGlVwxbOX_0

	nop

	:l_yVYTnywlMdQysyEy_3
	goto/32 :before_first_instruction

	:l_AaUeddXdJNsBgWoX_2
    return v0

	:after_last_instruction

	goto/32 :l_yVYTnywlMdQysyEy_3

	nop

	:l_tErpJiGBvWOTIqGl_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->yoURrCeOulxnOWhS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AaUeddXdJNsBgWoX_2

	nop

	:l_fRrOXKMBGlVwxbOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tErpJiGBvWOTIqGl_1

	nop

.end method

.method public static final get-s-VKNKU([JISBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PBOLcwsMvooTFsIu_0

	nop

	:l_UqWrwtVnxMrWJgRJ_4
    add-int p3, p2, p1

	goto/32 :l_YqHTzxuJIwcUsVBw_5

	nop

	:l_fSUsdeUAazqGZzof_1
    const/16 p0, 0x2a

	goto/32 :l_tKTkJbEUQBIpIqFs_2

	nop

	:l_SMZJZRXconfRNsat_7
	goto/32 :before_first_instruction

	:l_OikalrojFighGFJf_6
    return-void

	:after_last_instruction

	goto/32 :l_SMZJZRXconfRNsat_7

	nop

	:l_GACNkZNZDCuPRmGk_3
    mul-int p2, p0, p1

	goto/32 :l_UqWrwtVnxMrWJgRJ_4

	nop

	:l_YqHTzxuJIwcUsVBw_5
    int-to-double p0, p3

	goto/32 :l_OikalrojFighGFJf_6

	nop

	:l_PBOLcwsMvooTFsIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSUsdeUAazqGZzof_1

	nop

	:l_tKTkJbEUQBIpIqFs_2
    const/16 p1, 0xd2

	goto/32 :l_GACNkZNZDCuPRmGk_3

	nop

.end method

.method public static final get-s-VKNKU([JILjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_pzuFKRlWnCnHKaWq_0

	nop

	:l_pzuFKRlWnCnHKaWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmFTKfFursTZOrdL_1

	nop

	:l_CHZcnECouTIHMgcq_2
    const/16 p1, 0xd2

	goto/32 :l_ETmffOGHMxiGzswt_3

	nop

	:l_ETmffOGHMxiGzswt_3
    mul-int p2, p0, p1

	goto/32 :l_wDgzzVuyoIJUxHwt_4

	nop

	:l_bngtcqOOJRULEeJj_7
	goto/32 :before_first_instruction

	:l_wDgzzVuyoIJUxHwt_4
    add-int p3, p2, p1

	goto/32 :l_xQEUrqdxgmpydrAG_5

	nop

	:l_JVbIFpaMpDcgSwHr_6
    return-void

	:after_last_instruction

	goto/32 :l_bngtcqOOJRULEeJj_7

	nop

	:l_rmFTKfFursTZOrdL_1
    const/16 p0, 0x2a

	goto/32 :l_CHZcnECouTIHMgcq_2

	nop

	:l_xQEUrqdxgmpydrAG_5
    int-to-double p0, p3

	goto/32 :l_JVbIFpaMpDcgSwHr_6

	nop

.end method

.method public static final get-s-VKNKU([JIBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZEWBICvaeNdROIVT_0

	nop

	:l_ZEWBICvaeNdROIVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EulcQGvgrQeSmdbA_1

	nop

	:l_qjhgvEqjcIgljBki_6
    return-void

	:after_last_instruction

	goto/32 :l_jrdcMLaftmzXfmoE_7

	nop

	:l_pBRtMMZLPkLJapKi_4
    add-int p3, p2, p1

	goto/32 :l_dLSeZFweNksZCxxY_5

	nop

	:l_QeHxgTnLTCXPwLmY_2
    const/16 p1, 0xd2

	goto/32 :l_SSRqFZbECZrOfxAN_3

	nop

	:l_SSRqFZbECZrOfxAN_3
    mul-int p2, p0, p1

	goto/32 :l_pBRtMMZLPkLJapKi_4

	nop

	:l_EulcQGvgrQeSmdbA_1
    const/16 p0, 0x2a

	goto/32 :l_QeHxgTnLTCXPwLmY_2

	nop

	:l_dLSeZFweNksZCxxY_5
    int-to-double p0, p3

	goto/32 :l_qjhgvEqjcIgljBki_6

	nop

	:l_jrdcMLaftmzXfmoE_7
	goto/32 :before_first_instruction

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_NOFhHWQAEkgAMSNl_0

	nop

	:l_jVzpROkLSRewfXjP_2
	add-int v0, v0, v1
	goto/32 :l_dvNHUzohlZUZqOQv_3

	nop

	:l_cLjvYnfDxbegBekO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wjOMCdhGcSUkPlRR_10

	nop

	:l_NOFhHWQAEkgAMSNl_0
	const v0, 14
	goto/32 :l_ckHAfcWUVinoErBw_1

	nop

	:l_MiVCrgesblypNADj_4
	if-lez v0, :gl_FlseNslLePXfPPUk

	goto/32 :GjvciJtEbMfGpxEu

	:gl_FlseNslLePXfPPUk	goto/32 :l_KyUqQrkgNUyXyABD_5

	nop

	:l_KyUqQrkgNUyXyABD_5
	goto/32 :SWRgpqMUxiWzbtiX
	:GjvciJtEbMfGpxEu
	:shkfaieHcMCaYbDj

	goto/32 :l_NVrxdtIYkCxDaPiz_6

	nop

	:l_NVrxdtIYkCxDaPiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_diqrMmPMWNVQIjOj_7

	nop

	:l_diqrMmPMWNVQIjOj_7
    aget-wide v0, p0, p1

	goto/32 :l_WemrSUmIsBGrejQo_8

	nop

	:l_ckHAfcWUVinoErBw_1
	const v1, 28
	goto/32 :l_jVzpROkLSRewfXjP_2

	nop

	:l_dvNHUzohlZUZqOQv_3
	rem-int v0, v0, v1
	goto/32 :l_MiVCrgesblypNADj_4

	nop

	:l_WemrSUmIsBGrejQo_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->jWaKQZbqlkJkmcdu(J)J

    move-result-wide v0

	goto/32 :l_cLjvYnfDxbegBekO_9

	nop

	:l_wjOMCdhGcSUkPlRR_10
	goto/32 :before_first_instruction

	:SWRgpqMUxiWzbtiX
	goto/32 :l_aoBBntrnFCTsTPPI_11

	nop

	:l_aoBBntrnFCTsTPPI_11
	goto/32 :shkfaieHcMCaYbDj
.end method

.method public static getSize-impl([JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HIMGidNhZwocPpgx_0

	nop

	:l_KoEnaVrrsAYsDPdF_3
    mul-int p2, p0, p1

	goto/32 :l_nSwdGGVrTkyBJpDF_4

	nop

	:l_JxidSsBAMzbqTnXg_5
    int-to-double p0, p3

	goto/32 :l_YZlWksWPEMkuTLWT_6

	nop

	:l_YZlWksWPEMkuTLWT_6
    return-void

	:after_last_instruction

	goto/32 :l_seTIjBPXgJdBhJzY_7

	nop

	:l_seTIjBPXgJdBhJzY_7
	goto/32 :before_first_instruction

	:l_dfNorhzTiulaCqcc_1
    const/16 p0, 0x2a

	goto/32 :l_YWQcoIScSpwyTNZt_2

	nop

	:l_YWQcoIScSpwyTNZt_2
    const/16 p1, 0xd2

	goto/32 :l_KoEnaVrrsAYsDPdF_3

	nop

	:l_HIMGidNhZwocPpgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfNorhzTiulaCqcc_1

	nop

	:l_nSwdGGVrTkyBJpDF_4
    add-int p3, p2, p1

	goto/32 :l_JxidSsBAMzbqTnXg_5

	nop

.end method

.method public static getSize-impl([JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_upFGQGYapjuTXUIC_0

	nop

	:l_KxYZSNnhyZTOneTG_4
    add-int p3, p2, p1

	goto/32 :l_bEbiXRksMHjUEreB_5

	nop

	:l_upFGQGYapjuTXUIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRAtIAYeLrVmSEDg_1

	nop

	:l_pbKrPpxYGKHgSZbs_3
    mul-int p2, p0, p1

	goto/32 :l_KxYZSNnhyZTOneTG_4

	nop

	:l_zYbaRqSkeamVItln_7
	goto/32 :before_first_instruction

	:l_xXCUMnQuMhiHbrdW_2
    const/16 p1, 0xd2

	goto/32 :l_pbKrPpxYGKHgSZbs_3

	nop

	:l_fRAtIAYeLrVmSEDg_1
    const/16 p0, 0x2a

	goto/32 :l_xXCUMnQuMhiHbrdW_2

	nop

	:l_PMHJjfgYYZPVnjQO_6
    return-void

	:after_last_instruction

	goto/32 :l_zYbaRqSkeamVItln_7

	nop

	:l_bEbiXRksMHjUEreB_5
    int-to-double p0, p3

	goto/32 :l_PMHJjfgYYZPVnjQO_6

	nop

.end method

.method public static getSize-impl([JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_vAhyYfdgQnaOAQvx_0

	nop

	:l_TADElhdgvuJFQvkQ_5
    int-to-double p0, p3

	goto/32 :l_gdmUyzpKVLvBCbnz_6

	nop

	:l_aesnhPGlzAeqhSSZ_1
    const/16 p0, 0x2a

	goto/32 :l_xzQuCWeEqYhNDWDB_2

	nop

	:l_njECgwERLKYrLuWO_7
	goto/32 :before_first_instruction

	:l_vAhyYfdgQnaOAQvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aesnhPGlzAeqhSSZ_1

	nop

	:l_gdmUyzpKVLvBCbnz_6
    return-void

	:after_last_instruction

	goto/32 :l_njECgwERLKYrLuWO_7

	nop

	:l_wuCrYrAWuECkxrHF_4
    add-int p3, p2, p1

	goto/32 :l_TADElhdgvuJFQvkQ_5

	nop

	:l_FsxyExlGTYfjkcSF_3
    mul-int p2, p0, p1

	goto/32 :l_wuCrYrAWuECkxrHF_4

	nop

	:l_xzQuCWeEqYhNDWDB_2
    const/16 p1, 0xd2

	goto/32 :l_FsxyExlGTYfjkcSF_3

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_YBZLBnpGVTXSVCLh_0

	nop

	:l_QMTbehFDmPSwBxkP_1
    array-length v0, p0

	goto/32 :l_loXxaMIvOVihrrES_2

	nop

	:l_YBZLBnpGVTXSVCLh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_QMTbehFDmPSwBxkP_1

	nop

	:l_IOYnmiccIHbyZGIu_3
	goto/32 :before_first_instruction

	:l_loXxaMIvOVihrrES_2
    return v0

	:after_last_instruction

	goto/32 :l_IOYnmiccIHbyZGIu_3

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_HSnARFfsEACyGbys_0

	nop

	:l_nOevBNQwzWHBzFOg_3
    mul-int p2, p0, p1

	goto/32 :l_psQyJnmmkeVXGqrS_4

	nop

	:l_zlbSnJwwvsDoJBVT_1
    const/16 p0, 0x2a

	goto/32 :l_eaeyditlBKXbWbIm_2

	nop

	:l_HSnARFfsEACyGbys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlbSnJwwvsDoJBVT_1

	nop

	:l_bnyusbHgBfLxGeez_5
    int-to-double p0, p3

	goto/32 :l_mKxcDOWVQRpobILL_6

	nop

	:l_eaeyditlBKXbWbIm_2
    const/16 p1, 0xd2

	goto/32 :l_nOevBNQwzWHBzFOg_3

	nop

	:l_mKxcDOWVQRpobILL_6
    return-void

	:after_last_instruction

	goto/32 :l_jxvSWmhnxqFSdYTh_7

	nop

	:l_psQyJnmmkeVXGqrS_4
    add-int p3, p2, p1

	goto/32 :l_bnyusbHgBfLxGeez_5

	nop

	:l_jxvSWmhnxqFSdYTh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_NeibILnySvNMGZQj_0

	nop

	:l_jWiGWhYEzwCHxLTT_4
    add-int p3, p2, p1

	goto/32 :l_XiTwiIzhHRKwdkMG_5

	nop

	:l_NeibILnySvNMGZQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkJPBOqvBlvDuHYM_1

	nop

	:l_KQpuEGKAHgOGHJIz_7
	goto/32 :before_first_instruction

	:l_VejhYpiYinfwEDzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KQpuEGKAHgOGHJIz_7

	nop

	:l_XiTwiIzhHRKwdkMG_5
    int-to-double p0, p3

	goto/32 :l_VejhYpiYinfwEDzQ_6

	nop

	:l_akWRNZEjhvbRJpCy_2
    const/16 p1, 0xd2

	goto/32 :l_AdsjfJIjUCXXIsxd_3

	nop

	:l_AdsjfJIjUCXXIsxd_3
    mul-int p2, p0, p1

	goto/32 :l_jWiGWhYEzwCHxLTT_4

	nop

	:l_OkJPBOqvBlvDuHYM_1
    const/16 p0, 0x2a

	goto/32 :l_akWRNZEjhvbRJpCy_2

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_YrJTqLdUYoOBqurT_0

	nop

	:l_BUWwlXMpvifOedWf_2
    const/16 p1, 0xd2

	goto/32 :l_kivBfFhwJMhyGNIn_3

	nop

	:l_kivBfFhwJMhyGNIn_3
    mul-int p2, p0, p1

	goto/32 :l_McdbiysjEqfARSYc_4

	nop

	:l_QDTHxPnEhhZMQAcu_1
    const/16 p0, 0x2a

	goto/32 :l_BUWwlXMpvifOedWf_2

	nop

	:l_YrJTqLdUYoOBqurT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDTHxPnEhhZMQAcu_1

	nop

	:l_McdbiysjEqfARSYc_4
    add-int p3, p2, p1

	goto/32 :l_KYYixhEJGQgZfxhF_5

	nop

	:l_TkhheNKErWzFVCZK_7
	goto/32 :before_first_instruction

	:l_pVRTAgfyzjwHVuJP_6
    return-void

	:after_last_instruction

	goto/32 :l_TkhheNKErWzFVCZK_7

	nop

	:l_KYYixhEJGQgZfxhF_5
    int-to-double p0, p3

	goto/32 :l_pVRTAgfyzjwHVuJP_6

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_LQtJmmvBpTmhCDUb_0

	nop

	:l_YOTHrfXaKqPSUCYV_1
    return-void

	:after_last_instruction

	goto/32 :l_lckFEtVQfGnDEbwx_2

	nop

	:l_lckFEtVQfGnDEbwx_2
	goto/32 :before_first_instruction

	:l_LQtJmmvBpTmhCDUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOTHrfXaKqPSUCYV_1

	nop

.end method

.method public static hashCode-impl([JFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ctSgYYrkJnCboKTD_0

	nop

	:l_LrZRIDSrJzbCOHlP_6
    return-void

	:after_last_instruction

	goto/32 :l_qnzOSnKlOFxSiJEC_7

	nop

	:l_ctSgYYrkJnCboKTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaSnZOWoiAmaJpFq_1

	nop

	:l_iuFfBEKcnQdIAtoC_4
    add-int p3, p2, p1

	goto/32 :l_nlbWsYjsuRSEVKpv_5

	nop

	:l_SGNVqYHjeafrilQQ_2
    const/16 p1, 0xd2

	goto/32 :l_gLXVUBxhmfwocyJH_3

	nop

	:l_gLXVUBxhmfwocyJH_3
    mul-int p2, p0, p1

	goto/32 :l_iuFfBEKcnQdIAtoC_4

	nop

	:l_WaSnZOWoiAmaJpFq_1
    const/16 p0, 0x2a

	goto/32 :l_SGNVqYHjeafrilQQ_2

	nop

	:l_nlbWsYjsuRSEVKpv_5
    int-to-double p0, p3

	goto/32 :l_LrZRIDSrJzbCOHlP_6

	nop

	:l_qnzOSnKlOFxSiJEC_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_EcmkTJagSzHjMeOY_0

	nop

	:l_EcmkTJagSzHjMeOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFRRbxhgKHpmbBPh_1

	nop

	:l_HnjFIelWoogQkrFl_5
    int-to-double p0, p3

	goto/32 :l_QeaOcIeaYrBHOUTx_6

	nop

	:l_PFRRbxhgKHpmbBPh_1
    const/16 p0, 0x2a

	goto/32 :l_mHjWUtnoLRPAcRoO_2

	nop

	:l_bnfvNspVwERCPtlS_3
    mul-int p2, p0, p1

	goto/32 :l_CHAQSLxNvQIBwBPA_4

	nop

	:l_mHjWUtnoLRPAcRoO_2
    const/16 p1, 0xd2

	goto/32 :l_bnfvNspVwERCPtlS_3

	nop

	:l_QeaOcIeaYrBHOUTx_6
    return-void

	:after_last_instruction

	goto/32 :l_aKymDZgmDEiPsKrv_7

	nop

	:l_aKymDZgmDEiPsKrv_7
	goto/32 :before_first_instruction

	:l_CHAQSLxNvQIBwBPA_4
    add-int p3, p2, p1

	goto/32 :l_HnjFIelWoogQkrFl_5

	nop

.end method

.method public static hashCode-impl([JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_DjjZEoBkzEDXcalG_0

	nop

	:l_VJXONRLmoFKiCHqo_7
	goto/32 :before_first_instruction

	:l_LAFqPNFomsqEirac_2
    const/16 p1, 0xd2

	goto/32 :l_ciQYXtACtrJPePUF_3

	nop

	:l_uYIlRcjxbsxTHMVo_4
    add-int p3, p2, p1

	goto/32 :l_clZJGYkaZyGqOZOp_5

	nop

	:l_ciQYXtACtrJPePUF_3
    mul-int p2, p0, p1

	goto/32 :l_uYIlRcjxbsxTHMVo_4

	nop

	:l_DjjZEoBkzEDXcalG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNxRZQHTwpHMBSpv_1

	nop

	:l_DFrLwoCbEkvlFcjD_6
    return-void

	:after_last_instruction

	goto/32 :l_VJXONRLmoFKiCHqo_7

	nop

	:l_FNxRZQHTwpHMBSpv_1
    const/16 p0, 0x2a

	goto/32 :l_LAFqPNFomsqEirac_2

	nop

	:l_clZJGYkaZyGqOZOp_5
    int-to-double p0, p3

	goto/32 :l_DFrLwoCbEkvlFcjD_6

	nop

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_cjNqQLZQBSGQmOYS_0

	nop

	:l_TUExLrkVNGgeCeuW_1
	invoke-static {p0}, Lkotlin/ULongArray;->YjtJEBxHczSqTONu([J)I

    move-result v0

	goto/32 :l_hgbyAmkFwSzNiszD_2

	nop

	:l_cjNqQLZQBSGQmOYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUExLrkVNGgeCeuW_1

	nop

	:l_oNpkaQaUVosXuVox_3
	goto/32 :before_first_instruction

	:l_hgbyAmkFwSzNiszD_2
    return v0

	:after_last_instruction

	goto/32 :l_oNpkaQaUVosXuVox_3

	nop

.end method

.method public static isEmpty-impl([JSLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_IJGkdHoiSfhwxjLO_0

	nop

	:l_BsxxTcxcjFXDGaWZ_7
	goto/32 :before_first_instruction

	:l_XEIRbYbLsdzeYxaX_1
    const/16 p0, 0x2a

	goto/32 :l_eHJijzszRCyEyCvr_2

	nop

	:l_IJGkdHoiSfhwxjLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEIRbYbLsdzeYxaX_1

	nop

	:l_eHJijzszRCyEyCvr_2
    const/16 p1, 0xd2

	goto/32 :l_WGcYoyUtRHyfAfFj_3

	nop

	:l_jvJGkLJLIYmKZxoq_6
    return-void

	:after_last_instruction

	goto/32 :l_BsxxTcxcjFXDGaWZ_7

	nop

	:l_WKCgCiQMslGvxGAy_4
    add-int p3, p2, p1

	goto/32 :l_RcmtvXouZejZDfmL_5

	nop

	:l_RcmtvXouZejZDfmL_5
    int-to-double p0, p3

	goto/32 :l_jvJGkLJLIYmKZxoq_6

	nop

	:l_WGcYoyUtRHyfAfFj_3
    mul-int p2, p0, p1

	goto/32 :l_WKCgCiQMslGvxGAy_4

	nop

.end method

.method public static isEmpty-impl([JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_uXdKfEHyAbtCLMcw_0

	nop

	:l_MsgylXRUQSBZZuGk_6
    return-void

	:after_last_instruction

	goto/32 :l_GDtnNrnJNhRLAyLu_7

	nop

	:l_yegZiYSvuoXVDgwG_3
    mul-int p2, p0, p1

	goto/32 :l_KlxqWvKXZNLJEChQ_4

	nop

	:l_WVVkFeUbSjVOSDSG_2
    const/16 p1, 0xd2

	goto/32 :l_yegZiYSvuoXVDgwG_3

	nop

	:l_KlxqWvKXZNLJEChQ_4
    add-int p3, p2, p1

	goto/32 :l_XyXuItBtwFtQLDEe_5

	nop

	:l_XyXuItBtwFtQLDEe_5
    int-to-double p0, p3

	goto/32 :l_MsgylXRUQSBZZuGk_6

	nop

	:l_uXdKfEHyAbtCLMcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNdNDKycBQcOAWQM_1

	nop

	:l_VNdNDKycBQcOAWQM_1
    const/16 p0, 0x2a

	goto/32 :l_WVVkFeUbSjVOSDSG_2

	nop

	:l_GDtnNrnJNhRLAyLu_7
	goto/32 :before_first_instruction

.end method

.method public static isEmpty-impl([JLjava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_oakiTcVOkjnStwIo_0

	nop

	:l_PdRfKgWphpuYVARr_7
	goto/32 :before_first_instruction

	:l_OrdvGcsSKRBoHUdq_5
    int-to-double p0, p3

	goto/32 :l_aMyJhMpRAYXyfwck_6

	nop

	:l_YFkeDJkjxfEzZEwP_2
    const/16 p1, 0xd2

	goto/32 :l_BoqURVHkmlIwXYgB_3

	nop

	:l_BoqURVHkmlIwXYgB_3
    mul-int p2, p0, p1

	goto/32 :l_NqjeAuFmgIfdaeJD_4

	nop

	:l_OLkXnXnfoolahfJG_1
    const/16 p0, 0x2a

	goto/32 :l_YFkeDJkjxfEzZEwP_2

	nop

	:l_NqjeAuFmgIfdaeJD_4
    add-int p3, p2, p1

	goto/32 :l_OrdvGcsSKRBoHUdq_5

	nop

	:l_aMyJhMpRAYXyfwck_6
    return-void

	:after_last_instruction

	goto/32 :l_PdRfKgWphpuYVARr_7

	nop

	:l_oakiTcVOkjnStwIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLkXnXnfoolahfJG_1

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_QXmEYgygsYnrLoEQ_0

	nop

	:l_JxppJYQUStWruuPv_4
    goto :goto_0

    :cond_0
	goto/32 :l_CrBfrUdhexyFcknF_5

	nop

	:l_moKLWKBEzrxBSoDT_3
    const/4 v0, 0x1

	goto/32 :l_JxppJYQUStWruuPv_4

	nop

	:l_kvLdbjEsIlOEoYGx_1
    array-length v0, p0

	goto/32 :l_IQXOmNchZMohfgjK_2

	nop

	:l_QXmEYgygsYnrLoEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_kvLdbjEsIlOEoYGx_1

	nop

	:l_vrVrHEKWOdefpknx_7
	goto/32 :before_first_instruction

	:l_CrBfrUdhexyFcknF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wwaqeJHTHCYKdThJ_6

	nop

	:l_wwaqeJHTHCYKdThJ_6
    return v0

	:after_last_instruction

	goto/32 :l_vrVrHEKWOdefpknx_7

	nop

	:l_IQXOmNchZMohfgjK_2
	if-eqz v0, :gl_TuSrkKBTZzaRNmXF

	goto/32 :cond_0

	:gl_TuSrkKBTZzaRNmXF
	goto/32 :l_moKLWKBEzrxBSoDT_3

	nop

.end method

.method public static iterator-impl([JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nMkBQjjDGWrSzfQh_0

	nop

	:l_FeqSHaDBtcIGRlnT_3
    mul-int p2, p0, p1

	goto/32 :l_ppzgYQMmQRIjFSan_4

	nop

	:l_nMkBQjjDGWrSzfQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZhcGgnagBzEAlGJ_1

	nop

	:l_uvfvZpqoUamqLcfe_5
    int-to-double p0, p3

	goto/32 :l_HeoFhzWeGcbVjXjN_6

	nop

	:l_lWhROAwuVJESNAfm_7
	goto/32 :before_first_instruction

	:l_uZhcGgnagBzEAlGJ_1
    const/16 p0, 0x2a

	goto/32 :l_yZAvhSenEAHmdVzk_2

	nop

	:l_yZAvhSenEAHmdVzk_2
    const/16 p1, 0xd2

	goto/32 :l_FeqSHaDBtcIGRlnT_3

	nop

	:l_ppzgYQMmQRIjFSan_4
    add-int p3, p2, p1

	goto/32 :l_uvfvZpqoUamqLcfe_5

	nop

	:l_HeoFhzWeGcbVjXjN_6
    return-void

	:after_last_instruction

	goto/32 :l_lWhROAwuVJESNAfm_7

	nop

.end method

.method public static iterator-impl([JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_lAqTQPqaXTQIVDiE_0

	nop

	:l_GaciOymGMbGTwiWP_5
    int-to-double p0, p3

	goto/32 :l_vOmWQlmUCvbKEmkP_6

	nop

	:l_shCXruAQYBvEjABw_2
    const/16 p1, 0xd2

	goto/32 :l_eLgUTYUWmTQoRUHe_3

	nop

	:l_KrgIcKcYQJgwNPMt_4
    add-int p3, p2, p1

	goto/32 :l_GaciOymGMbGTwiWP_5

	nop

	:l_bjqpXfhkZUxtaimX_1
    const/16 p0, 0x2a

	goto/32 :l_shCXruAQYBvEjABw_2

	nop

	:l_eLgUTYUWmTQoRUHe_3
    mul-int p2, p0, p1

	goto/32 :l_KrgIcKcYQJgwNPMt_4

	nop

	:l_vOmWQlmUCvbKEmkP_6
    return-void

	:after_last_instruction

	goto/32 :l_DSIvTEbzybTCwGDA_7

	nop

	:l_DSIvTEbzybTCwGDA_7
	goto/32 :before_first_instruction

	:l_lAqTQPqaXTQIVDiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjqpXfhkZUxtaimX_1

	nop

.end method

.method public static iterator-impl([JCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XxJkYaYLfXrtUcME_0

	nop

	:l_kfNiwjBFTPbkpoCm_7
	goto/32 :before_first_instruction

	:l_USFupSVGTsTPjMRT_5
    int-to-double p0, p3

	goto/32 :l_zkPDPdGCYzToxQvi_6

	nop

	:l_zkPDPdGCYzToxQvi_6
    return-void

	:after_last_instruction

	goto/32 :l_kfNiwjBFTPbkpoCm_7

	nop

	:l_OvSyOFaWNLIspZgd_2
    const/16 p1, 0xd2

	goto/32 :l_gRChBIhrJDwFZcBv_3

	nop

	:l_XxJkYaYLfXrtUcME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbEovdqYbvpErEZR_1

	nop

	:l_dCKOtHqoxaFDANak_4
    add-int p3, p2, p1

	goto/32 :l_USFupSVGTsTPjMRT_5

	nop

	:l_gRChBIhrJDwFZcBv_3
    mul-int p2, p0, p1

	goto/32 :l_dCKOtHqoxaFDANak_4

	nop

	:l_IbEovdqYbvpErEZR_1
    const/16 p0, 0x2a

	goto/32 :l_OvSyOFaWNLIspZgd_2

	nop

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QMnQTaZhyEtLuAHx_0

	nop

	:l_eTTqbrplZYJEtCSl_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pNuBXtlWxhKWDNFz_4

	nop

	:l_OpYDCoLtpVryLFfR_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_eTTqbrplZYJEtCSl_3

	nop

	:l_gsFfMRdzKjXKUvou_5
	goto/32 :before_first_instruction

	:l_QMnQTaZhyEtLuAHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_vTlwPkLIosxLaMiB_1

	nop

	:l_vTlwPkLIosxLaMiB_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_OpYDCoLtpVryLFfR_2

	nop

	:l_pNuBXtlWxhKWDNFz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gsFfMRdzKjXKUvou_5

	nop

.end method

.method public static final set-k8EXiF4([JIJSCIF)V
    .locals 0

	goto/32 :l_iIrFXqrEnqdpMlNn_0

	nop

	:l_iIrFXqrEnqdpMlNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNKSRynhDLGSPSjz_1

	nop

	:l_rLIJWJGCpyDhxZbT_4
    add-int p3, p2, p1

	goto/32 :l_jaApIChSrWVnphVJ_5

	nop

	:l_hAqgHOSWOAoBrPcX_2
    const/16 p1, 0xd2

	goto/32 :l_MVOwcRlWVyctjCgz_3

	nop

	:l_hNKSRynhDLGSPSjz_1
    const/16 p0, 0x2a

	goto/32 :l_hAqgHOSWOAoBrPcX_2

	nop

	:l_SfOppcxquKZJXPVW_7
	goto/32 :before_first_instruction

	:l_OmSRMbEKnWcBrcWn_6
    return-void

	:after_last_instruction

	goto/32 :l_SfOppcxquKZJXPVW_7

	nop

	:l_MVOwcRlWVyctjCgz_3
    mul-int p2, p0, p1

	goto/32 :l_rLIJWJGCpyDhxZbT_4

	nop

	:l_jaApIChSrWVnphVJ_5
    int-to-double p0, p3

	goto/32 :l_OmSRMbEKnWcBrcWn_6

	nop

.end method

.method public static final set-k8EXiF4([JIJFCSI)V
    .locals 0

	goto/32 :l_bEVmYXuGKlCfGtWy_0

	nop

	:l_ATbKchgkjXpQnmyn_3
    mul-int p2, p0, p1

	goto/32 :l_dNAsUQuOFmrwzEsO_4

	nop

	:l_dNAsUQuOFmrwzEsO_4
    add-int p3, p2, p1

	goto/32 :l_yzZDTudUvDOgUzsl_5

	nop

	:l_UkfvlUcejWeLQDlq_2
    const/16 p1, 0xd2

	goto/32 :l_ATbKchgkjXpQnmyn_3

	nop

	:l_yOuWpRutbEDjLoLr_6
    return-void

	:after_last_instruction

	goto/32 :l_kMgvGaEImAYfbulF_7

	nop

	:l_bEVmYXuGKlCfGtWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlibmvVatOxVMbOp_1

	nop

	:l_yzZDTudUvDOgUzsl_5
    int-to-double p0, p3

	goto/32 :l_yOuWpRutbEDjLoLr_6

	nop

	:l_LlibmvVatOxVMbOp_1
    const/16 p0, 0x2a

	goto/32 :l_UkfvlUcejWeLQDlq_2

	nop

	:l_kMgvGaEImAYfbulF_7
	goto/32 :before_first_instruction

.end method

.method public static final set-k8EXiF4([JIJCISF)V
    .locals 0

	goto/32 :l_cdtWtMASDfShXGTc_0

	nop

	:l_cdtWtMASDfShXGTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUmxkvxkepncnNsk_1

	nop

	:l_exuutgxpidGuCrmt_6
    return-void

	:after_last_instruction

	goto/32 :l_mpGDYRXbJFWKnWRh_7

	nop

	:l_mpGDYRXbJFWKnWRh_7
	goto/32 :before_first_instruction

	:l_qjcUvdAyVVIJNCOc_2
    const/16 p1, 0xd2

	goto/32 :l_RIzJVxGEFuXoAkmc_3

	nop

	:l_eUmxkvxkepncnNsk_1
    const/16 p0, 0x2a

	goto/32 :l_qjcUvdAyVVIJNCOc_2

	nop

	:l_utdkemBCPbESuRnq_5
    int-to-double p0, p3

	goto/32 :l_exuutgxpidGuCrmt_6

	nop

	:l_eKNLqmrvcgcBVaJk_4
    add-int p3, p2, p1

	goto/32 :l_utdkemBCPbESuRnq_5

	nop

	:l_RIzJVxGEFuXoAkmc_3
    mul-int p2, p0, p1

	goto/32 :l_eKNLqmrvcgcBVaJk_4

	nop

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_zJBcoCAhARJJKaAD_0

	nop

	:l_mbPYvWLFInlxaQpM_2
    return-void

	:after_last_instruction

	goto/32 :l_tLeKKdulQxefDSNT_3

	nop

	:l_PkAIblGMEzHIFlHR_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_mbPYvWLFInlxaQpM_2

	nop

	:l_zJBcoCAhARJJKaAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_PkAIblGMEzHIFlHR_1

	nop

	:l_tLeKKdulQxefDSNT_3
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cWdlESuIHfvSDgFQ_0

	nop

	:l_cWdlESuIHfvSDgFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyLJOKbmnhhuxjZu_1

	nop

	:l_VyLJOKbmnhhuxjZu_1
    const/16 p0, 0x2a

	goto/32 :l_GoIWutIDDTYkbxuJ_2

	nop

	:l_WyBmwQMsjNyTQFqi_5
    int-to-double p0, p3

	goto/32 :l_ewLkGaGANaaIviee_6

	nop

	:l_GoIWutIDDTYkbxuJ_2
    const/16 p1, 0xd2

	goto/32 :l_PboIqsoNVGlbIKSf_3

	nop

	:l_ewLkGaGANaaIviee_6
    return-void

	:after_last_instruction

	goto/32 :l_LhveaoIkcEmIMZEj_7

	nop

	:l_hnHjTzXKdsNpaCgW_4
    add-int p3, p2, p1

	goto/32 :l_WyBmwQMsjNyTQFqi_5

	nop

	:l_PboIqsoNVGlbIKSf_3
    mul-int p2, p0, p1

	goto/32 :l_hnHjTzXKdsNpaCgW_4

	nop

	:l_LhveaoIkcEmIMZEj_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([JBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vdYYPBWGCMIyYZTn_0

	nop

	:l_RbTpxEYznevzDNeo_5
    int-to-double p0, p3

	goto/32 :l_bsvnzzjxXZVAvKRC_6

	nop

	:l_bsvnzzjxXZVAvKRC_6
    return-void

	:after_last_instruction

	goto/32 :l_BBnZlcaKswaZoTQH_7

	nop

	:l_WXKaoyZGIwDzxhLx_2
    const/16 p1, 0xd2

	goto/32 :l_WeCsPYzdXprwiqIe_3

	nop

	:l_BBnZlcaKswaZoTQH_7
	goto/32 :before_first_instruction

	:l_dLpWdxfDliwEvbbl_4
    add-int p3, p2, p1

	goto/32 :l_RbTpxEYznevzDNeo_5

	nop

	:l_WeCsPYzdXprwiqIe_3
    mul-int p2, p0, p1

	goto/32 :l_dLpWdxfDliwEvbbl_4

	nop

	:l_vdYYPBWGCMIyYZTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddBNpQvIikJycGkr_1

	nop

	:l_ddBNpQvIikJycGkr_1
    const/16 p0, 0x2a

	goto/32 :l_WXKaoyZGIwDzxhLx_2

	nop

.end method

.method public static toString-impl([JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_MkoSNGtIiOFoLvTc_0

	nop

	:l_epukkvocOHLwvzed_2
    const/16 p1, 0xd2

	goto/32 :l_ZyLVowQJRqjskDxv_3

	nop

	:l_bITanKDfETlrcqnY_1
    const/16 p0, 0x2a

	goto/32 :l_epukkvocOHLwvzed_2

	nop

	:l_HRfMqrvhoUWJPIqm_5
    int-to-double p0, p3

	goto/32 :l_EplakkVQCydeaYgi_6

	nop

	:l_VrHvpnQEHsdEJeVZ_4
    add-int p3, p2, p1

	goto/32 :l_HRfMqrvhoUWJPIqm_5

	nop

	:l_EplakkVQCydeaYgi_6
    return-void

	:after_last_instruction

	goto/32 :l_zbMZLBbnbplQRjqq_7

	nop

	:l_MkoSNGtIiOFoLvTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bITanKDfETlrcqnY_1

	nop

	:l_zbMZLBbnbplQRjqq_7
	goto/32 :before_first_instruction

	:l_ZyLVowQJRqjskDxv_3
    mul-int p2, p0, p1

	goto/32 :l_VrHvpnQEHsdEJeVZ_4

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_RnnHqEPZaRmTGleV_0

	nop

	:l_KAHDaUUgIzFjyqCw_5
	goto/32 :cRbqlECgwPWjyYXc
	:zTJpaiZCNwwKwZhr
	:pHgQzXtutRfCFVZn

	goto/32 :l_oZzwIWzMAtIePsMG_6

	nop

	:l_hjRpFTpiIUtTpWuu_4
	if-lez v0, :gl_yoHBCNDkEbBaAizr

	goto/32 :zTJpaiZCNwwKwZhr

	:gl_yoHBCNDkEbBaAizr	goto/32 :l_KAHDaUUgIzFjyqCw_5

	nop

	:l_wSkqCOcOXlfPTtpe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kRtimjDxpscFEctq_9

	nop

	:l_ISQsCfJOnCedrfGk_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->SOAMzrsjxxMzlyak(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JWPGFvFmUmlxzXzP_15

	nop

	:l_JWPGFvFmUmlxzXzP_15
	invoke-static {v0}, Lkotlin/ULongArray;->XFpnSMVaiNcRSEuv(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dszWxHqWmKNOGCGe_16

	nop

	:l_WsviCdQcIXQZcqiv_3
	rem-int v0, v0, v1
	goto/32 :l_hjRpFTpiIUtTpWuu_4

	nop

	:l_sbQRcsbQHTHFfxZu_11
	invoke-static {p0}, Lkotlin/ULongArray;->PqHvxtHFIrXXmXxY([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xqOuAgXgwobSNiBu_12

	nop

	:l_ONSEMEOdeBwTcPbf_1
	const v1, 15
	goto/32 :l_KTlPqsPyrotjoFnR_2

	nop

	:l_UjTYIuVswyMgOzXX_18
	goto/32 :pHgQzXtutRfCFVZn
	:l_xqOuAgXgwobSNiBu_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->aRlbWFqXJtQuyvVK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vypiQYOtdrVKSKDR_13

	nop

	:l_kUWRsdmfSzFHEcjM_17
	goto/32 :before_first_instruction

	:cRbqlECgwPWjyYXc
	goto/32 :l_UjTYIuVswyMgOzXX_18

	nop

	:l_OkIGpEhIeEulraYI_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->ZyNPPPkQHiLPaMLv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sbQRcsbQHTHFfxZu_11

	nop

	:l_KTlPqsPyrotjoFnR_2
	add-int v0, v0, v1
	goto/32 :l_WsviCdQcIXQZcqiv_3

	nop

	:l_RnnHqEPZaRmTGleV_0
	const v0, 9
	goto/32 :l_ONSEMEOdeBwTcPbf_1

	nop

	:l_oZzwIWzMAtIePsMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZKnVaWtvidNwlrM_7

	nop

	:l_vypiQYOtdrVKSKDR_13
    const/16 v1, 0x29

	goto/32 :l_ISQsCfJOnCedrfGk_14

	nop

	:l_vZKnVaWtvidNwlrM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wSkqCOcOXlfPTtpe_8

	nop

	:l_dszWxHqWmKNOGCGe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kUWRsdmfSzFHEcjM_17

	nop

	:l_kRtimjDxpscFEctq_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_OkIGpEhIeEulraYI_10

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YgfuzdbqlcupiWTD_0

	nop

	:l_ZUzAjjVQxMlMTeVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiMciOjWQJpxZrOA_7

	nop

	:l_YgfuzdbqlcupiWTD_0
	const v0, 7
	goto/32 :l_ZAGeEbSkhdpgIfbH_1

	nop

	:l_ZAGeEbSkhdpgIfbH_1
	const v1, 17
	goto/32 :l_EUEtGPuEWvKeGYBg_2

	nop

	:l_fLwHqLkECCxNEdhd_5
	goto/32 :jIeUhhudxuqYcsra
	:bqZzQAGhomTguxkY
	:mHsPeQIBGtVEqTuw

	goto/32 :l_ZUzAjjVQxMlMTeVN_6

	nop

	:l_EUEtGPuEWvKeGYBg_2
	add-int v0, v0, v1
	goto/32 :l_MGCHdbIhgBIzxzQa_3

	nop

	:l_tZjDXOpNMyOdUBOK_11
	goto/32 :before_first_instruction

	:jIeUhhudxuqYcsra
	goto/32 :l_nFOweSTYbLDWgVVq_12

	nop

	:l_yiMciOjWQJpxZrOA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kaOXHxUOsFfTjGuy_8

	nop

	:l_kUyFmFmxDkVGjDWh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MzwqPRWGlhOmxJFc_10

	nop

	:l_MzwqPRWGlhOmxJFc_10
    throw v0

	:after_last_instruction

	goto/32 :l_tZjDXOpNMyOdUBOK_11

	nop

	:l_nFOweSTYbLDWgVVq_12
	goto/32 :mHsPeQIBGtVEqTuw
	:l_qyRbkzOuxwoibjtm_4
	if-lez v0, :gl_BmBdZNCIdKeJHgHV

	goto/32 :bqZzQAGhomTguxkY

	:gl_BmBdZNCIdKeJHgHV	goto/32 :l_fLwHqLkECCxNEdhd_5

	nop

	:l_MGCHdbIhgBIzxzQa_3
	rem-int v0, v0, v1
	goto/32 :l_qyRbkzOuxwoibjtm_4

	nop

	:l_kaOXHxUOsFfTjGuy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kUyFmFmxDkVGjDWh_9

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_bKBYuGXnTPKDQNir_0

	nop

	:l_XYQOvolVPQQsypyu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCSmISpYqyCAcrer_7

	nop

	:l_kTLJtwVHTIfenIoo_5
	goto/32 :ZFrBBmaFgrmpRTRZ
	:tbONqMWFMiDIlZhc
	:yxhwUBZKpajDrXpc

	goto/32 :l_XYQOvolVPQQsypyu_6

	nop

	:l_bYlWTMhywNsSBnuk_10
    throw v0

	:after_last_instruction

	goto/32 :l_DjOABWNZaCyrlYTY_11

	nop

	:l_fcbckBAkyGNAaGhA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FInakqAPwsslXGtD_9

	nop

	:l_FInakqAPwsslXGtD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bYlWTMhywNsSBnuk_10

	nop

	:l_HqkXMhLwIOTlYvnj_12
	goto/32 :yxhwUBZKpajDrXpc
	:l_HCSmISpYqyCAcrer_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fcbckBAkyGNAaGhA_8

	nop

	:l_QJmhTemJXWCHCkVl_1
	const v1, 10
	goto/32 :l_oJbMhwmjMvzbzREq_2

	nop

	:l_oJbMhwmjMvzbzREq_2
	add-int v0, v0, v1
	goto/32 :l_eHorbGOfaOxvpBbc_3

	nop

	:l_DjOABWNZaCyrlYTY_11
	goto/32 :before_first_instruction

	:ZFrBBmaFgrmpRTRZ
	goto/32 :l_HqkXMhLwIOTlYvnj_12

	nop

	:l_bKBYuGXnTPKDQNir_0
	const v0, 17
	goto/32 :l_QJmhTemJXWCHCkVl_1

	nop

	:l_cHsgpZAQbilxdEiL_4
	if-lez v0, :gl_cPUrCNwMTjDymtcz

	goto/32 :tbONqMWFMiDIlZhc

	:gl_cPUrCNwMTjDymtcz	goto/32 :l_kTLJtwVHTIfenIoo_5

	nop

	:l_eHorbGOfaOxvpBbc_3
	rem-int v0, v0, v1
	goto/32 :l_cHsgpZAQbilxdEiL_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_xfkiXmNHmDUWtrkm_0

	nop

	:l_tllWUswBQmzuEuOn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_BuvIuxADbueramNj_7

	nop

	:l_vAiVmoTGiIioOyZp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZPpKjGOXrHbBmlNU_9

	nop

	:l_GsFKwHakWEFdWUwh_5
	goto/32 :pJrdZUqMMwjCKOPk
	:wGrrqzUwytlbWdhQ
	:qYyfLiNRHkaheTkT

	goto/32 :l_tllWUswBQmzuEuOn_6

	nop

	:l_xfkiXmNHmDUWtrkm_0
	const v0, 29
	goto/32 :l_OhqfStbPRNgunTkT_1

	nop

	:l_OhqfStbPRNgunTkT_1
	const v1, 17
	goto/32 :l_zXRnIiAEIfisaOkX_2

	nop

	:l_MlrEWRNbyvDpmPVd_10
    throw v0

	:after_last_instruction

	goto/32 :l_JCYGyUMZDTmPZhYJ_11

	nop

	:l_JCYGyUMZDTmPZhYJ_11
	goto/32 :before_first_instruction

	:pJrdZUqMMwjCKOPk
	goto/32 :l_BGYMKwikDYzXGIly_12

	nop

	:l_pHDoVKRHoYSApdCW_4
	if-lez v0, :gl_zunlzFFynDgwncxl

	goto/32 :wGrrqzUwytlbWdhQ

	:gl_zunlzFFynDgwncxl	goto/32 :l_GsFKwHakWEFdWUwh_5

	nop

	:l_BuvIuxADbueramNj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vAiVmoTGiIioOyZp_8

	nop

	:l_zXRnIiAEIfisaOkX_2
	add-int v0, v0, v1
	goto/32 :l_zuAlOgfzVsOtZgSQ_3

	nop

	:l_BGYMKwikDYzXGIly_12
	goto/32 :qYyfLiNRHkaheTkT
	:l_ZPpKjGOXrHbBmlNU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MlrEWRNbyvDpmPVd_10

	nop

	:l_zuAlOgfzVsOtZgSQ_3
	rem-int v0, v0, v1
	goto/32 :l_pHDoVKRHoYSApdCW_4

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_HCKiaJcnvkIfLAMY_0

	nop

	:l_OHYXlBkDClbFivkJ_2
	add-int v0, v0, v1
	goto/32 :l_psrSIILvaiGpEmIU_3

	nop

	:l_uXwtlcofvSSmXbXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWSQkdaIEdDPWccV_7

	nop

	:l_hvKebXaogYXfKwHg_4
	if-lez v0, :gl_jBzSvXAveusUoSEP

	goto/32 :EfVafLgtKGlbTHBu

	:gl_jBzSvXAveusUoSEP	goto/32 :l_XkzwVMDWvOJpEJyx_5

	nop

	:l_jWSQkdaIEdDPWccV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aTxUhiOYzxuathzo_8

	nop

	:l_JmkvTkcGXCiMCOet_12
	goto/32 :FdREZWMWLKydpdGD
	:l_ReJgwoYqDWMjDaSd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gcizByDYWmbiJwQW_10

	nop

	:l_XkzwVMDWvOJpEJyx_5
	goto/32 :xJZenGMyTVRMsQRW
	:EfVafLgtKGlbTHBu
	:FdREZWMWLKydpdGD

	goto/32 :l_uXwtlcofvSSmXbXB_6

	nop

	:l_aTxUhiOYzxuathzo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ReJgwoYqDWMjDaSd_9

	nop

	:l_psrSIILvaiGpEmIU_3
	rem-int v0, v0, v1
	goto/32 :l_hvKebXaogYXfKwHg_4

	nop

	:l_IQRQznxfIxJBMcSt_1
	const v1, 7
	goto/32 :l_OHYXlBkDClbFivkJ_2

	nop

	:l_HCKiaJcnvkIfLAMY_0
	const v0, 23
	goto/32 :l_IQRQznxfIxJBMcSt_1

	nop

	:l_gcizByDYWmbiJwQW_10
    throw v0

	:after_last_instruction

	goto/32 :l_EiWjpLClyJqLAvwW_11

	nop

	:l_EiWjpLClyJqLAvwW_11
	goto/32 :before_first_instruction

	:xJZenGMyTVRMsQRW
	goto/32 :l_JmkvTkcGXCiMCOet_12

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KGjBEsIJykmYBoYM_0

	nop

	:l_apAROktJVxvSCwGF_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_UfPaOMvVExaunlJU_13

	nop

	:l_qXeZOEDYGXGncTPb_4
	if-lez v0, :gl_JSxovWLGkbDpdTaP

	goto/32 :jqFxuwZKknFgrlLq

	:gl_JSxovWLGkbDpdTaP	goto/32 :l_DyyUbWKRoeqJEEHC_5

	nop

	:l_UfPaOMvVExaunlJU_13
	invoke-static {v0}, Lkotlin/ULongArray;->dIcojGNQljIvbIfa(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_oJGhgAMRKnxdxOuF_14

	nop

	:l_zXnlYHkdOeRxIOza_16
	goto/32 :before_first_instruction

	:IyNIVozalYarkDnU
	goto/32 :l_AnOReNKZowOTplJw_17

	nop

	:l_AnOReNKZowOTplJw_17
	goto/32 :VEbRLfZnreMDptHQ
	:l_ovldlAfAOkNeZGaY_15
    return v0

	:after_last_instruction

	goto/32 :l_zXnlYHkdOeRxIOza_16

	nop

	:l_XLcAYlLjeuubjFGC_9
    const/4 v0, 0x0

	goto/32 :l_FGkfKPXkYAUWCyZh_10

	nop

	:l_KGjBEsIJykmYBoYM_0
	const v0, 13
	goto/32 :l_uLGqVaWOZnkGjMRW_1

	nop

	:l_DyyUbWKRoeqJEEHC_5
	goto/32 :IyNIVozalYarkDnU
	:jqFxuwZKknFgrlLq
	:VEbRLfZnreMDptHQ

	goto/32 :l_itNnGuacIOhaXvch_6

	nop

	:l_uOpTmhgtLzlUdlCk_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_cKeVQlZgOQGiEnKd_8

	nop

	:l_cKeVQlZgOQGiEnKd_8
	if-eqz v0, :gl_QdftcUEQLjKvEOds

	goto/32 :cond_0

	:gl_QdftcUEQLjKvEOds
	goto/32 :l_XLcAYlLjeuubjFGC_9

	nop

	:l_oJGhgAMRKnxdxOuF_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->oGAmLemIVmQLEIKj(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_ovldlAfAOkNeZGaY_15

	nop

	:l_TjroMepsWOcTMCYl_3
	rem-int v0, v0, v1
	goto/32 :l_qXeZOEDYGXGncTPb_4

	nop

	:l_yeoDWjtJyvybVpIK_2
	add-int v0, v0, v1
	goto/32 :l_TjroMepsWOcTMCYl_3

	nop

	:l_uLGqVaWOZnkGjMRW_1
	const v1, 15
	goto/32 :l_yeoDWjtJyvybVpIK_2

	nop

	:l_MrCCQJbCvvyikjRX_11
    move-object v0, p1

	goto/32 :l_apAROktJVxvSCwGF_12

	nop

	:l_itNnGuacIOhaXvch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_uOpTmhgtLzlUdlCk_7

	nop

	:l_FGkfKPXkYAUWCyZh_10
    return v0

    :cond_0
	goto/32 :l_MrCCQJbCvvyikjRX_11

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_YmiQIcHyrHUhfHjC_0

	nop

	:l_axOymSTUGbxirbuh_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->nfNhGychgWAisqKV([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_FUVsIYywBlZZLhFV_3

	nop

	:l_WGwqtdvvLpYmnrTe_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_axOymSTUGbxirbuh_2

	nop

	:l_zQAlJrexKzVROIep_4
	goto/32 :before_first_instruction

	:l_FUVsIYywBlZZLhFV_3
    return v0

	:after_last_instruction

	goto/32 :l_zQAlJrexKzVROIep_4

	nop

	:l_YmiQIcHyrHUhfHjC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_WGwqtdvvLpYmnrTe_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NHfZkHFFWxATZCGJ_0

	nop

	:l_zJVdBfDJGsVccIOp_6
	goto/32 :before_first_instruction

	:l_tsIZLWNbvYWjVVHk_1
    const-string v0, "elements"

	goto/32 :l_JJMoVqQGOEVZjvJd_2

	nop

	:l_KGruIiDmHWZdNQrY_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->pNdRbCDtVyuGstWa([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_CnqprbYbWyFetdqR_5

	nop

	:l_JJMoVqQGOEVZjvJd_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->IefTlPTNzJejiVGn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_JGbMjfTdtaYbtKln_3

	nop

	:l_CnqprbYbWyFetdqR_5
    return v0

	:after_last_instruction

	goto/32 :l_zJVdBfDJGsVccIOp_6

	nop

	:l_NHfZkHFFWxATZCGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_tsIZLWNbvYWjVVHk_1

	nop

	:l_JGbMjfTdtaYbtKln_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_KGruIiDmHWZdNQrY_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gsWokEJQNSwXSbvn_0

	nop

	:l_jnSEArBoKpsYGzeI_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_XAmkasRFHVjNTTkL_2

	nop

	:l_XAmkasRFHVjNTTkL_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->YcRpstBNlwZdmhca([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_HvXpPvLDUPXFinrJ_3

	nop

	:l_gsWokEJQNSwXSbvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnSEArBoKpsYGzeI_1

	nop

	:l_HvXpPvLDUPXFinrJ_3
    return v0

	:after_last_instruction

	goto/32 :l_GtIIfPmrwRVVqMys_4

	nop

	:l_GtIIfPmrwRVVqMys_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_bXGziLXcgHuMhpri_0

	nop

	:l_iSeQhxBuwYlKUfhm_3
    return v0

	:after_last_instruction

	goto/32 :l_SlIYcotJedqQvZRd_4

	nop

	:l_bXGziLXcgHuMhpri_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_XTemfbbdUzDalFdP_1

	nop

	:l_ZBKPNGYtvJjcscBf_2
	invoke-static {v0}, Lkotlin/ULongArray;->ajBBRpOidyHeAXJY([J)I

    move-result v0

	goto/32 :l_iSeQhxBuwYlKUfhm_3

	nop

	:l_SlIYcotJedqQvZRd_4
	goto/32 :before_first_instruction

	:l_XTemfbbdUzDalFdP_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ZBKPNGYtvJjcscBf_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_AWXgzHvqeUsZyjfs_0

	nop

	:l_tZMWbtyiAoeMeiMF_4
	goto/32 :before_first_instruction

	:l_AWXgzHvqeUsZyjfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlhuOJZGFdTvMiyc_1

	nop

	:l_hlhuOJZGFdTvMiyc_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_XBWCDqDzGjzcPXwx_2

	nop

	:l_pvBtKjwEpNHzTQXC_3
    return v0

	:after_last_instruction

	goto/32 :l_tZMWbtyiAoeMeiMF_4

	nop

	:l_XBWCDqDzGjzcPXwx_2
	invoke-static {v0}, Lkotlin/ULongArray;->hoNkAFsCvZXoRfLz([J)I

    move-result v0

	goto/32 :l_pvBtKjwEpNHzTQXC_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ZyhWHUAhwSmsljeR_0

	nop

	:l_WvUjycENrKpqOQui_2
	invoke-static {v0}, Lkotlin/ULongArray;->PhrBKBECAgCvRpCB([J)Z

    move-result v0

	goto/32 :l_wDZGfCgcVYCklDyj_3

	nop

	:l_LJVzVcOtradbIpXI_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_WvUjycENrKpqOQui_2

	nop

	:l_CKlxgCizMEPXRHyd_4
	goto/32 :before_first_instruction

	:l_ZyhWHUAhwSmsljeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_LJVzVcOtradbIpXI_1

	nop

	:l_wDZGfCgcVYCklDyj_3
    return v0

	:after_last_instruction

	goto/32 :l_CKlxgCizMEPXRHyd_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rZeqWqLFdkwXUbhZ_0

	nop

	:l_DDdCZLAITbInQeuV_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_UFRcGEZaSunHHQnI_2

	nop

	:l_AMJGDhuSmCmvHulO_4
	goto/32 :before_first_instruction

	:l_xrlstkaloEehlgiH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AMJGDhuSmCmvHulO_4

	nop

	:l_rZeqWqLFdkwXUbhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_DDdCZLAITbInQeuV_1

	nop

	:l_UFRcGEZaSunHHQnI_2
	invoke-static {v0}, Lkotlin/ULongArray;->sNMtcZQYHKTBtEvZ([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xrlstkaloEehlgiH_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xelEARTUfwPwUqdr_0

	nop

	:l_xelEARTUfwPwUqdr_0
	const v0, 27
	goto/32 :l_wvcUKekYRQUiXjtH_1

	nop

	:l_oniBwBPaVTWgkKdI_2
	add-int v0, v0, v1
	goto/32 :l_QXeHvhnzMXljkAfv_3

	nop

	:l_UxESBnWGMerhgBiF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pyKPilQyAbmMVCfe_8

	nop

	:l_QXeHvhnzMXljkAfv_3
	rem-int v0, v0, v1
	goto/32 :l_aMBlATayxhKqWtSw_4

	nop

	:l_caTVKLTvJsiUBWID_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxESBnWGMerhgBiF_7

	nop

	:l_wvcUKekYRQUiXjtH_1
	const v1, 13
	goto/32 :l_oniBwBPaVTWgkKdI_2

	nop

	:l_aMBlATayxhKqWtSw_4
	if-lez v0, :gl_GQvhYowZStJaDWGq

	goto/32 :ZMlHNnvdspItWywn

	:gl_GQvhYowZStJaDWGq	goto/32 :l_xzgXxTkkdcKpytDj_5

	nop

	:l_xwJYvKPWrTDCxnjI_11
	goto/32 :before_first_instruction

	:KOsTHoTIIriiWJBR
	goto/32 :l_PaSyoBKVwAZWOaDb_12

	nop

	:l_dYgAuIecEvHXBKTW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nZFnhFZHhtMhncjT_10

	nop

	:l_xzgXxTkkdcKpytDj_5
	goto/32 :KOsTHoTIIriiWJBR
	:ZMlHNnvdspItWywn
	:jdCIuQsvzvsOQirV

	goto/32 :l_caTVKLTvJsiUBWID_6

	nop

	:l_PaSyoBKVwAZWOaDb_12
	goto/32 :jdCIuQsvzvsOQirV
	:l_pyKPilQyAbmMVCfe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dYgAuIecEvHXBKTW_9

	nop

	:l_nZFnhFZHhtMhncjT_10
    throw v0

	:after_last_instruction

	goto/32 :l_xwJYvKPWrTDCxnjI_11

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_HsAxsrSVmJlnZDch_0

	nop

	:l_HsAxsrSVmJlnZDch_0
	const v0, 6
	goto/32 :l_DKTyjMVzRrPkQFxf_1

	nop

	:l_jVsCmSgirEcYeuKb_3
	rem-int v0, v0, v1
	goto/32 :l_XjZlnILIjYqHElRg_4

	nop

	:l_JlSbcuixomfMFlhE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YdvdlpkJGgjcAoQR_10

	nop

	:l_YdvdlpkJGgjcAoQR_10
    throw v0

	:after_last_instruction

	goto/32 :l_soPLuUhzELxoeWnK_11

	nop

	:l_jnOtwHgmfzbfDTha_5
	goto/32 :CbJiBhSNjSQrYNVI
	:WaWoRyqQtfwsbAPE
	:TnJLcVCMWvHsmNAk

	goto/32 :l_iqianfSaUjlmKAQY_6

	nop

	:l_iRQabmGwDAkjVdsa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JlSbcuixomfMFlhE_9

	nop

	:l_dOAHaRntbcLRdSen_12
	goto/32 :TnJLcVCMWvHsmNAk
	:l_DKTyjMVzRrPkQFxf_1
	const v1, 16
	goto/32 :l_wklIbSOsSkvvjfBY_2

	nop

	:l_soPLuUhzELxoeWnK_11
	goto/32 :before_first_instruction

	:CbJiBhSNjSQrYNVI
	goto/32 :l_dOAHaRntbcLRdSen_12

	nop

	:l_iqianfSaUjlmKAQY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_qsDeSVBgwPrXcgvf_7

	nop

	:l_wklIbSOsSkvvjfBY_2
	add-int v0, v0, v1
	goto/32 :l_jVsCmSgirEcYeuKb_3

	nop

	:l_XjZlnILIjYqHElRg_4
	if-lez v0, :gl_VMphFSeDTGnMDlVv

	goto/32 :WaWoRyqQtfwsbAPE

	:gl_VMphFSeDTGnMDlVv	goto/32 :l_jnOtwHgmfzbfDTha_5

	nop

	:l_qsDeSVBgwPrXcgvf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iRQabmGwDAkjVdsa_8

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_LGDgORFyYLEQgxqe_0

	nop

	:l_SWJTkNmKVIkINYdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_FAbrFlqrsHhySeUS_7

	nop

	:l_XuIszqlUGeoiavWs_11
	goto/32 :before_first_instruction

	:ccGMjFaABGSnGlRY
	goto/32 :l_fsXHdjvVQVTqTQzU_12

	nop

	:l_MWJkUuFGOvJcXrsu_2
	add-int v0, v0, v1
	goto/32 :l_THOTZydYFsBdjHaA_3

	nop

	:l_DVeFhFgfmPVQrOin_5
	goto/32 :ccGMjFaABGSnGlRY
	:NVizZvGPbxgBFoES
	:gJYuuYCfJhNCaqcx

	goto/32 :l_SWJTkNmKVIkINYdg_6

	nop

	:l_XpffOMycEJPrRcVD_1
	const v1, 8
	goto/32 :l_MWJkUuFGOvJcXrsu_2

	nop

	:l_ZGscuiEVHellzorn_10
    throw v0

	:after_last_instruction

	goto/32 :l_XuIszqlUGeoiavWs_11

	nop

	:l_LGDgORFyYLEQgxqe_0
	const v0, 24
	goto/32 :l_XpffOMycEJPrRcVD_1

	nop

	:l_tXLUCTwRiAPpNHEj_4
	if-lez v0, :gl_yoIILvoDScFflmpR

	goto/32 :NVizZvGPbxgBFoES

	:gl_yoIILvoDScFflmpR	goto/32 :l_DVeFhFgfmPVQrOin_5

	nop

	:l_fsXHdjvVQVTqTQzU_12
	goto/32 :gJYuuYCfJhNCaqcx
	:l_THOTZydYFsBdjHaA_3
	rem-int v0, v0, v1
	goto/32 :l_tXLUCTwRiAPpNHEj_4

	nop

	:l_cDievEcAXdKfLTyo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZGscuiEVHellzorn_10

	nop

	:l_ZMvMLJRZIEfanEdL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cDievEcAXdKfLTyo_9

	nop

	:l_FAbrFlqrsHhySeUS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZMvMLJRZIEfanEdL_8

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_GkkbuRCjrGJXjyCo_0

	nop

	:l_GkkbuRCjrGJXjyCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_EVZandeXzWgZWWDH_1

	nop

	:l_EVZandeXzWgZWWDH_1
	invoke-static {p0}, Lkotlin/ULongArray;->ZMcvEcOSdCJaKMUS(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_FtcviaLXtoDBqgeC_2

	nop

	:l_FtcviaLXtoDBqgeC_2
    return v0

	:after_last_instruction

	goto/32 :l_AmgrTFcrTWSFXygV_3

	nop

	:l_AmgrTFcrTWSFXygV_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ckGaFrVzNEIcssaJ_0

	nop

	:l_IexGvlDVvQNvUNvu_5
	goto/32 :before_first_instruction

	:l_OFcLCqFMOMuwwbmI_1
    move-object v0, p0

	goto/32 :l_waqKRpbwvdgFKLma_2

	nop

	:l_waqKRpbwvdgFKLma_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_VxtbxXnKBhGTCKiK_3

	nop

	:l_ckGaFrVzNEIcssaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFcLCqFMOMuwwbmI_1

	nop

	:l_VxtbxXnKBhGTCKiK_3
	invoke-static {v0}, Lkotlin/ULongArray;->nCihuKkgbprRNwMM(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMDlpwYNhogtKfCM_4

	nop

	:l_yMDlpwYNhogtKfCM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IexGvlDVvQNvUNvu_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bvoOytxitkGwTYSx_0

	nop

	:l_bvoOytxitkGwTYSx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_kzrtmAtdPiRjutwh_1

	nop

	:l_SNaihCafvOfyMYLq_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->hVvPPfTtwlMhODhX(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DwQwRvnIImRcjhCA_6

	nop

	:l_HgnMTWyxiqSDcLHR_7
	goto/32 :before_first_instruction

	:l_kzrtmAtdPiRjutwh_1
    const-string v0, "array"

	goto/32 :l_pUNNdjKsXgWigRKs_2

	nop

	:l_MeQfoeqJxRvcjYqc_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_SNaihCafvOfyMYLq_5

	nop

	:l_AWSoyxopeJMEYsku_3
    move-object v0, p0

	goto/32 :l_MeQfoeqJxRvcjYqc_4

	nop

	:l_pUNNdjKsXgWigRKs_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->DcokRAqogoPyOHvk(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AWSoyxopeJMEYsku_3

	nop

	:l_DwQwRvnIImRcjhCA_6
    return-object v0

	:after_last_instruction

	goto/32 :l_HgnMTWyxiqSDcLHR_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_sUcmHuwXlpiheBxT_0

	nop

	:l_sUcmHuwXlpiheBxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxmNotqYgvHTYPaj_1

	nop

	:l_iIRqlwrQpLipIjXX_4
	goto/32 :before_first_instruction

	:l_UBiFDMkIehBDPvRV_2
	invoke-static {v0}, Lkotlin/ULongArray;->YpvMUuuhPglbdqox([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nlXAqzbJfxSLGUUI_3

	nop

	:l_KxmNotqYgvHTYPaj_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_UBiFDMkIehBDPvRV_2

	nop

	:l_nlXAqzbJfxSLGUUI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iIRqlwrQpLipIjXX_4

	nop

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_FsWtLhBIVxceLYHS_0

	nop

	:l_XVPJjbUgUCazajPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWGubxRgjsXhCYnK_3

	nop

	:l_FsWtLhBIVxceLYHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoCVsFWrznkSSfNL_1

	nop

	:l_mWGubxRgjsXhCYnK_3
	goto/32 :before_first_instruction

	:l_AoCVsFWrznkSSfNL_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_XVPJjbUgUCazajPD_2

	nop

.end method

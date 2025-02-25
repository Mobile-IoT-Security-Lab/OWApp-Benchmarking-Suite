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
.method public static NCdAQDktWRiZtVyL([JJ)Z
    .locals 1

	goto/32 :l_hALWHojrkLZcdEee_0

	nop

	:l_hALWHojrkLZcdEee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKOuLWHvCdqUYCdG_1

	nop

	:l_TKOuLWHvCdqUYCdG_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_THebSuPvONSFbpxt_2

	nop

	:l_THebSuPvONSFbpxt_2
    return v0

	:after_last_instruction

	goto/32 :l_bwAShVVRhObuiFpY_3

	nop

	:l_bwAShVVRhObuiFpY_3
	goto/32 :before_first_instruction

.end method

.method public static VjFObbrxrfXekGFS(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_GjFJcVNcvzJFMgzU_0

	nop

	:l_KphaWSYXXgRtrCFa_4
	if-lez v0, :gl_zRgNJiPAwJnfVxcU

	goto/32 :nAnNIbOigWeUcdme

	:gl_zRgNJiPAwJnfVxcU	goto/32 :l_nqzEIuMseFiJGRbk_5

	nop

	:l_egVIZsguDxEsrmOZ_10
	goto/32 :WEBMEkdpcGMMfqEr
	:l_WkJhSNVCufczFYYL_1
	const v1, 22
	goto/32 :l_jkIPfDvUODzsOAMk_2

	nop

	:l_FVkuqMHYmFIknsoT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AsuugNJpzJnbKMXH_9

	nop

	:l_vzZVvALDhZoghAvy_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_FVkuqMHYmFIknsoT_8

	nop

	:l_ujXPMCDMMvxTgWcp_3
	rem-int v0, v0, v1
	goto/32 :l_KphaWSYXXgRtrCFa_4

	nop

	:l_oOOZmVyUgysUjBwa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzZVvALDhZoghAvy_7

	nop

	:l_GjFJcVNcvzJFMgzU_0
	const v0, 26
	goto/32 :l_WkJhSNVCufczFYYL_1

	nop

	:l_AsuugNJpzJnbKMXH_9
	goto/32 :before_first_instruction

	:PRRsuttfwBnUKOmQ
	goto/32 :l_egVIZsguDxEsrmOZ_10

	nop

	:l_nqzEIuMseFiJGRbk_5
	goto/32 :PRRsuttfwBnUKOmQ
	:nAnNIbOigWeUcdme
	:WEBMEkdpcGMMfqEr

	goto/32 :l_oOOZmVyUgysUjBwa_6

	nop

	:l_jkIPfDvUODzsOAMk_2
	add-int v0, v0, v1
	goto/32 :l_ujXPMCDMMvxTgWcp_3

	nop

.end method

.method public static QrPlbkhcagAHnqNd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_eOFruPSXzQqVFkMz_0

	nop

	:l_YamZxYTJhUFugLvr_2
    return v0

	:after_last_instruction

	goto/32 :l_hsdSxHAPWskqusRK_3

	nop

	:l_hsdSxHAPWskqusRK_3
	goto/32 :before_first_instruction

	:l_ZfkizspEjXPwWkol_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_YamZxYTJhUFugLvr_2

	nop

	:l_eOFruPSXzQqVFkMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfkizspEjXPwWkol_1

	nop

.end method

.method public static urpqyFtzJzHoJGsJ(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_vwLnANuycktWtwoA_0

	nop

	:l_xwyJkchrXffjZxlr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DlHKWPMkMYRXBNbK_3

	nop

	:l_DlHKWPMkMYRXBNbK_3
	goto/32 :before_first_instruction

	:l_vwLnANuycktWtwoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihCLtAiJIlLGxquU_1

	nop

	:l_ihCLtAiJIlLGxquU_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_xwyJkchrXffjZxlr_2

	nop

.end method

.method public static zeRPoyInFWhWDyOT(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_gJkSkKLJxkYFlKAe_0

	nop

	:l_ikQdUnwoLEvJxdlU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_tVktmZiwBqILTswz_2

	nop

	:l_tVktmZiwBqILTswz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UojpvMRasOtGrGpJ_3

	nop

	:l_UojpvMRasOtGrGpJ_3
	goto/32 :before_first_instruction

	:l_gJkSkKLJxkYFlKAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikQdUnwoLEvJxdlU_1

	nop

.end method

.method public static WqJWaHriViSsBMMc([JJ)I
    .locals 1

	goto/32 :l_dzIqPonINfFtRMzs_0

	nop

	:l_kSLmNmYxNIzrnuLZ_2
    return v0

	:after_last_instruction

	goto/32 :l_oSDaiULwJTjIhHQx_3

	nop

	:l_oRlYKwTLaQDplgmX_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_kSLmNmYxNIzrnuLZ_2

	nop

	:l_oSDaiULwJTjIhHQx_3
	goto/32 :before_first_instruction

	:l_dzIqPonINfFtRMzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRlYKwTLaQDplgmX_1

	nop

.end method

.method public static AWkIjyGjWuUPvRGg(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_OTJzZJybyDVkZyWQ_0

	nop

	:l_atJHSXsjNCjDbaKO_9
	goto/32 :before_first_instruction

	:UytPVXlVcmyZuFcl
	goto/32 :l_TSIdeDWitZXRVMGS_10

	nop

	:l_OTJzZJybyDVkZyWQ_0
	const v0, 20
	goto/32 :l_ZqJgyCpnPYkidQRN_1

	nop

	:l_kZadPNBEprVGcQAt_4
	if-lez v0, :gl_xduFttqLxmFEvpcA

	goto/32 :qqtQXnRammOoMsjb

	:gl_xduFttqLxmFEvpcA	goto/32 :l_HZoPdEcDEZyZJrsX_5

	nop

	:l_kBxAzBMmXSXQUWQm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_atJHSXsjNCjDbaKO_9

	nop

	:l_pnuKvqZSROvqdBJM_3
	rem-int v0, v0, v1
	goto/32 :l_kZadPNBEprVGcQAt_4

	nop

	:l_kRkVZSXyAeIrTCIz_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_kBxAzBMmXSXQUWQm_8

	nop

	:l_ZqJgyCpnPYkidQRN_1
	const v1, 18
	goto/32 :l_zdkHQqIbDxXaviHZ_2

	nop

	:l_TSIdeDWitZXRVMGS_10
	goto/32 :bVgiVCBUSrMCSKPF
	:l_zdkHQqIbDxXaviHZ_2
	add-int v0, v0, v1
	goto/32 :l_pnuKvqZSROvqdBJM_3

	nop

	:l_HZoPdEcDEZyZJrsX_5
	goto/32 :UytPVXlVcmyZuFcl
	:qqtQXnRammOoMsjb
	:bVgiVCBUSrMCSKPF

	goto/32 :l_hXWYecCSpLYipYwZ_6

	nop

	:l_hXWYecCSpLYipYwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRkVZSXyAeIrTCIz_7

	nop

.end method

.method public static ABHrZFsHDCUfNSnL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_AkFSVSxNeQXwcOFy_0

	nop

	:l_VxIUQpwhxXVPebTE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_tIyaqoGxVMyPPSnd_2

	nop

	:l_AkFSVSxNeQXwcOFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxIUQpwhxXVPebTE_1

	nop

	:l_CGTDvzYoLFelQxpR_3
	goto/32 :before_first_instruction

	:l_tIyaqoGxVMyPPSnd_2
    return v0

	:after_last_instruction

	goto/32 :l_CGTDvzYoLFelQxpR_3

	nop

.end method

.method public static kWVrsNdMroTtZAVd([JJ)I
    .locals 1

	goto/32 :l_opWihadLpohzNKzI_0

	nop

	:l_aXCCUzlQKXWqIhbO_3
	goto/32 :before_first_instruction

	:l_NtQnZTvyWHgKTnmF_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_WjtzEpGagMSbbjQM_2

	nop

	:l_WjtzEpGagMSbbjQM_2
    return v0

	:after_last_instruction

	goto/32 :l_aXCCUzlQKXWqIhbO_3

	nop

	:l_opWihadLpohzNKzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtQnZTvyWHgKTnmF_1

	nop

.end method

.method public static gLImKvEGTamVYQpj(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_PnIIPkPbtgWZFhWs_0

	nop

	:l_hsQtuzPKPIgZpABy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFurgQIIUAtIstpH_7

	nop

	:l_qliBGJMLLBVyMlgM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IbHdjOLbHfmpilYJ_9

	nop

	:l_KnarKRNwuDXRjZuo_3
	rem-int v0, v0, v1
	goto/32 :l_HAACQZsYfcccOhmB_4

	nop

	:l_alZpTruQABMTTtiA_2
	add-int v0, v0, v1
	goto/32 :l_KnarKRNwuDXRjZuo_3

	nop

	:l_mqdMvIgdtkOxTYzC_5
	goto/32 :NNikPSpzcJHejxEX
	:KBSeETjnkWBHLfZA
	:fLDANqqmUyPrnljj

	goto/32 :l_hsQtuzPKPIgZpABy_6

	nop

	:l_PnIIPkPbtgWZFhWs_0
	const v0, 13
	goto/32 :l_WZqYQZRgDCQDmOoz_1

	nop

	:l_VwjuVeHLVJWMzuef_10
	goto/32 :fLDANqqmUyPrnljj
	:l_HAACQZsYfcccOhmB_4
	if-lez v0, :gl_dSfQCfMYuFHJITdT

	goto/32 :KBSeETjnkWBHLfZA

	:gl_dSfQCfMYuFHJITdT	goto/32 :l_mqdMvIgdtkOxTYzC_5

	nop

	:l_rFurgQIIUAtIstpH_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_qliBGJMLLBVyMlgM_8

	nop

	:l_IbHdjOLbHfmpilYJ_9
	goto/32 :before_first_instruction

	:NNikPSpzcJHejxEX
	goto/32 :l_VwjuVeHLVJWMzuef_10

	nop

	:l_WZqYQZRgDCQDmOoz_1
	const v1, 2
	goto/32 :l_alZpTruQABMTTtiA_2

	nop

.end method

.method public static xAWqBwlnurtknZky(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_olkOdLavbmFAKGei_0

	nop

	:l_olkOdLavbmFAKGei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBUbUtAbjCXJnaUf_1

	nop

	:l_yBUbUtAbjCXJnaUf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_BWbxBoKTjbpFkasd_2

	nop

	:l_WtdEQDhNekNGEpYk_3
	goto/32 :before_first_instruction

	:l_BWbxBoKTjbpFkasd_2
    return v0

	:after_last_instruction

	goto/32 :l_WtdEQDhNekNGEpYk_3

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_rRybaAJysUmMifrP_0

	nop

	:l_vJEUxVuzQxCcnKSk_3
    return-void

	:after_last_instruction

	goto/32 :l_YJIewILKxdwXbEcS_4

	nop

	:l_YJIewILKxdwXbEcS_4
	goto/32 :before_first_instruction

	:l_axHRpZGWInTgeTJW_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_vJEUxVuzQxCcnKSk_3

	nop

	:l_ZQzbLzToollECwZC_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_axHRpZGWInTgeTJW_2

	nop

	:l_rRybaAJysUmMifrP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_ZQzbLzToollECwZC_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_iUASENQRqXuiwPsU_0

	nop

	:l_LCnOdfczBvemEceT_3
    return v0

	:after_last_instruction

	goto/32 :l_gPRkErPHTfvyJTVu_4

	nop

	:l_jzXZjmJaAkMPfMDE_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_HbzlVQTedHjBKFQh_2

	nop

	:l_gPRkErPHTfvyJTVu_4
	goto/32 :before_first_instruction

	:l_HbzlVQTedHjBKFQh_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NCdAQDktWRiZtVyL([JJ)Z

    move-result v0

	goto/32 :l_LCnOdfczBvemEceT_3

	nop

	:l_iUASENQRqXuiwPsU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_jzXZjmJaAkMPfMDE_1

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sbnapHZltuLYuGcq_0

	nop

	:l_YWoInXOGcXBtZvcq_9
    const/4 v0, 0x0

	goto/32 :l_WlcXAqwYpTOdMpRr_10

	nop

	:l_sbrGsdzuldFIuEdB_1
	const v1, 14
	goto/32 :l_QnggaZsPZkeKXVdp_2

	nop

	:l_WlcXAqwYpTOdMpRr_10
    return v0

    :cond_0
	goto/32 :l_rggWPTXPwVINQzyq_11

	nop

	:l_fwqMyJbObblVCpTO_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->QrPlbkhcagAHnqNd(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_CNyMsrxLezFzTulm_15

	nop

	:l_QUOJHpdJZXKjvkHC_8
	if-eqz v0, :gl_ZgqsNkCyiAPtsrfa

	goto/32 :cond_0

	:gl_ZgqsNkCyiAPtsrfa
	goto/32 :l_YWoInXOGcXBtZvcq_9

	nop

	:l_nKcuIQYLxwUyokxO_4
	if-lez v0, :gl_ivaNsBhYGGelTXNg

	goto/32 :eLwEDqfXjFjuULfd

	:gl_ivaNsBhYGGelTXNg	goto/32 :l_SEnzbNPgiNwZhQXv_5

	nop

	:l_gjhTUadHutjmJTQR_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XyEpKWgEYRoFXcVH_13

	nop

	:l_rggWPTXPwVINQzyq_11
    move-object v0, p1

	goto/32 :l_gjhTUadHutjmJTQR_12

	nop

	:l_uZjrCDuDRopcVXBE_16
	goto/32 :before_first_instruction

	:rKCWWYhehMXtJWwc
	goto/32 :l_olxYOtAeZbAASbAm_17

	nop

	:l_atiHRXJFOLbNJxfg_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_QUOJHpdJZXKjvkHC_8

	nop

	:l_SEnzbNPgiNwZhQXv_5
	goto/32 :rKCWWYhehMXtJWwc
	:eLwEDqfXjFjuULfd
	:AvsscgfFBJhDFhfD

	goto/32 :l_VjxWXijbpoKOUWSk_6

	nop

	:l_VjxWXijbpoKOUWSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_atiHRXJFOLbNJxfg_7

	nop

	:l_XyEpKWgEYRoFXcVH_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->VjFObbrxrfXekGFS(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_fwqMyJbObblVCpTO_14

	nop

	:l_HgVoCtbmpkUCyelh_3
	rem-int v0, v0, v1
	goto/32 :l_nKcuIQYLxwUyokxO_4

	nop

	:l_QnggaZsPZkeKXVdp_2
	add-int v0, v0, v1
	goto/32 :l_HgVoCtbmpkUCyelh_3

	nop

	:l_olxYOtAeZbAASbAm_17
	goto/32 :AvsscgfFBJhDFhfD
	:l_sbnapHZltuLYuGcq_0
	const v0, 6
	goto/32 :l_sbrGsdzuldFIuEdB_1

	nop

	:l_CNyMsrxLezFzTulm_15
    return v0

	:after_last_instruction

	goto/32 :l_uZjrCDuDRopcVXBE_16

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_NMpIDVGJZZgUFSzP_0

	nop

	:l_WAGImObBhDpShdpf_5
	goto/32 :aGYzfzyPVoJdxZxX
	:vuHpjRMcoGOwUnNR
	:UBIbpjPFZLTFuCEr

	goto/32 :l_axspCkExzxZCaGqk_6

	nop

	:l_NMpIDVGJZZgUFSzP_0
	const v0, 2
	goto/32 :l_rnXXYXbceDdJGFit_1

	nop

	:l_rnXXYXbceDdJGFit_1
	const v1, 30
	goto/32 :l_nLNTOFoVwRUouStu_2

	nop

	:l_NbszKtnSmAVQmyeU_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->urpqyFtzJzHoJGsJ(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_FmfoGblZyFMyoUpj_10

	nop

	:l_nLNTOFoVwRUouStu_2
	add-int v0, v0, v1
	goto/32 :l_HfIhWDhIuRZPIrjm_3

	nop

	:l_axspCkExzxZCaGqk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_HpjYjVHLczqINNCd_7

	nop

	:l_WQnhbSmDIcXTUsPJ_4
	if-lez v0, :gl_NxppJAfVtSjfyqXO

	goto/32 :vuHpjRMcoGOwUnNR

	:gl_NxppJAfVtSjfyqXO	goto/32 :l_WAGImObBhDpShdpf_5

	nop

	:l_HpjYjVHLczqINNCd_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_ClCDIUtXajpHeqAc_8

	nop

	:l_UNJeyMgNptxadycR_11
	goto/32 :before_first_instruction

	:aGYzfzyPVoJdxZxX
	goto/32 :l_MxUvFSwvHgTpoRKr_12

	nop

	:l_HfIhWDhIuRZPIrjm_3
	rem-int v0, v0, v1
	goto/32 :l_WQnhbSmDIcXTUsPJ_4

	nop

	:l_MxUvFSwvHgTpoRKr_12
	goto/32 :UBIbpjPFZLTFuCEr
	:l_FmfoGblZyFMyoUpj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UNJeyMgNptxadycR_11

	nop

	:l_ClCDIUtXajpHeqAc_8
    aget-wide v1, v0, p1

	goto/32 :l_NbszKtnSmAVQmyeU_9

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AjzfsGGZFREuutPN_0

	nop

	:l_JicJSdGboXcxWPvB_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->zeRPoyInFWhWDyOT(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_wRjsJdxRimEIyGwX_2

	nop

	:l_AjzfsGGZFREuutPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_JicJSdGboXcxWPvB_1

	nop

	:l_MjUEREUfVEvQycHz_3
	goto/32 :before_first_instruction

	:l_wRjsJdxRimEIyGwX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MjUEREUfVEvQycHz_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_YVUtdOwjmtLDSYGU_0

	nop

	:l_XohSWTMKNQtfpWKb_3
    return v0

	:after_last_instruction

	goto/32 :l_ehYeEOSFFfTKZsmF_4

	nop

	:l_LLZXsmDVOXsWLtOC_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_GATRvUbQqZMjevRJ_2

	nop

	:l_YVUtdOwjmtLDSYGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_LLZXsmDVOXsWLtOC_1

	nop

	:l_ehYeEOSFFfTKZsmF_4
	goto/32 :before_first_instruction

	:l_GATRvUbQqZMjevRJ_2
    array-length v0, v0

	goto/32 :l_XohSWTMKNQtfpWKb_3

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_jLxWRCnesdEuXgOb_0

	nop

	:l_jLxWRCnesdEuXgOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_tegLVyCiDrpMyCFU_1

	nop

	:l_KSreCKbXKMdOOoYp_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->WqJWaHriViSsBMMc([JJ)I

    move-result v0

	goto/32 :l_kBMPbIgWhHPkZzkp_3

	nop

	:l_tegLVyCiDrpMyCFU_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_KSreCKbXKMdOOoYp_2

	nop

	:l_hCuMFIENdMXQdQeo_4
	goto/32 :before_first_instruction

	:l_kBMPbIgWhHPkZzkp_3
    return v0

	:after_last_instruction

	goto/32 :l_hCuMFIENdMXQdQeo_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_JflveJBzOxEoxgVZ_0

	nop

	:l_YZdMZceyhpKMurTM_8
	if-eqz v0, :gl_WcxpnJnslwFDHhzs

	goto/32 :cond_0

	:gl_WcxpnJnslwFDHhzs
	goto/32 :l_iGIVXaETRXqhOHES_9

	nop

	:l_EQwrqNuzIBpwmYvf_11
    move-object v0, p1

	goto/32 :l_DfTwTLtLahINJUiV_12

	nop

	:l_xZtqJkuMSojbepWV_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ABHrZFsHDCUfNSnL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_kOrbdcXAVmzQNWoH_15

	nop

	:l_EypYVGSTldVrMHKJ_10
    return v0

    :cond_0
	goto/32 :l_EQwrqNuzIBpwmYvf_11

	nop

	:l_dEEaGUPPAzHJRmxw_2
	add-int v0, v0, v1
	goto/32 :l_cZqBaTPNRhTDRryh_3

	nop

	:l_qTWSUIyqsfxqtJlP_17
	goto/32 :jMjghIkHiVDFZyCV
	:l_sHcJthWrpwNLUove_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_RGNWgJRwZqAQvCUL_7

	nop

	:l_RGNWgJRwZqAQvCUL_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_YZdMZceyhpKMurTM_8

	nop

	:l_DfTwTLtLahINJUiV_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ViWMXuXLbTNykWwb_13

	nop

	:l_INOpWuYKpypJsaBF_4
	if-lez v0, :gl_xEAeWcyENebNVfUV

	goto/32 :xWsTGzUeWXliiOoJ

	:gl_xEAeWcyENebNVfUV	goto/32 :l_NSMPzHdBWNBYqVBb_5

	nop

	:l_JflveJBzOxEoxgVZ_0
	const v0, 32
	goto/32 :l_NdixaDpWdcJFffPZ_1

	nop

	:l_vIfOOWoIYIZJkqdg_16
	goto/32 :before_first_instruction

	:dxzpjIoPiCuhkXAm
	goto/32 :l_qTWSUIyqsfxqtJlP_17

	nop

	:l_iGIVXaETRXqhOHES_9
    const/4 v0, -0x1

	goto/32 :l_EypYVGSTldVrMHKJ_10

	nop

	:l_NSMPzHdBWNBYqVBb_5
	goto/32 :dxzpjIoPiCuhkXAm
	:xWsTGzUeWXliiOoJ
	:jMjghIkHiVDFZyCV

	goto/32 :l_sHcJthWrpwNLUove_6

	nop

	:l_kOrbdcXAVmzQNWoH_15
    return v0

	:after_last_instruction

	goto/32 :l_vIfOOWoIYIZJkqdg_16

	nop

	:l_cZqBaTPNRhTDRryh_3
	rem-int v0, v0, v1
	goto/32 :l_INOpWuYKpypJsaBF_4

	nop

	:l_NdixaDpWdcJFffPZ_1
	const v1, 5
	goto/32 :l_dEEaGUPPAzHJRmxw_2

	nop

	:l_ViWMXuXLbTNykWwb_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->AWkIjyGjWuUPvRGg(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_xZtqJkuMSojbepWV_14

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_MPuuAxdhxWhlWKpV_0

	nop

	:l_AyBXJxdqwfQzvRpC_7
    return v0

	:after_last_instruction

	goto/32 :l_FQNNRfTAxRXLEoPq_8

	nop

	:l_rvnAEvGPpfAVtQwe_2
    array-length v0, v0

	goto/32 :l_WaqjyjZSXzMtTBdi_3

	nop

	:l_FQNNRfTAxRXLEoPq_8
	goto/32 :before_first_instruction

	:l_OAtBBtUAlJXdHCjm_5
    goto :goto_0

    :cond_0
	goto/32 :l_NlbQVYuYNpLrcxfB_6

	nop

	:l_LJwXUTLOAHlkPXLx_4
    const/4 v0, 0x1

	goto/32 :l_OAtBBtUAlJXdHCjm_5

	nop

	:l_MPuuAxdhxWhlWKpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_sdqjwcIDoYVkEiZf_1

	nop

	:l_NlbQVYuYNpLrcxfB_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AyBXJxdqwfQzvRpC_7

	nop

	:l_WaqjyjZSXzMtTBdi_3
	if-eqz v0, :gl_kYbIofJlGybpkrvu

	goto/32 :cond_0

	:gl_kYbIofJlGybpkrvu
	goto/32 :l_LJwXUTLOAHlkPXLx_4

	nop

	:l_sdqjwcIDoYVkEiZf_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_rvnAEvGPpfAVtQwe_2

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_VskERsNZbgLolKqw_0

	nop

	:l_VhWIpVWRiIYIijAg_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_jvYBXqIltRvyWDjL_2

	nop

	:l_wbegGziZDINMfyYf_3
    return v0

	:after_last_instruction

	goto/32 :l_dAfgaTejSOFGhRcZ_4

	nop

	:l_jvYBXqIltRvyWDjL_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->kWVrsNdMroTtZAVd([JJ)I

    move-result v0

	goto/32 :l_wbegGziZDINMfyYf_3

	nop

	:l_dAfgaTejSOFGhRcZ_4
	goto/32 :before_first_instruction

	:l_VskERsNZbgLolKqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_VhWIpVWRiIYIijAg_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_peVvcjtWXaugbntm_0

	nop

	:l_peVvcjtWXaugbntm_0
	const v0, 19
	goto/32 :l_eNyfXWaQAENgpdYU_1

	nop

	:l_huUYGqUxSXnNPwXY_15
    return v0

	:after_last_instruction

	goto/32 :l_CVckOoYeDMysaIic_16

	nop

	:l_WInAiSlmQVwNgZlZ_9
    const/4 v0, -0x1

	goto/32 :l_RrZoySQFqntqgkgI_10

	nop

	:l_rCdpJOaKVxSUHUgo_8
	if-eqz v0, :gl_QTegQvVTTauXgqht

	goto/32 :cond_0

	:gl_QTegQvVTTauXgqht
	goto/32 :l_WInAiSlmQVwNgZlZ_9

	nop

	:l_UGFxQCImTNDVJKCy_2
	add-int v0, v0, v1
	goto/32 :l_VduiGAYYVftLtMwe_3

	nop

	:l_vINVIpwgQRphBTPS_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_NKyUcyCpiYWMCPQx_13

	nop

	:l_RrZoySQFqntqgkgI_10
    return v0

    :cond_0
	goto/32 :l_ISkiqLfICzoBLoQh_11

	nop

	:l_IQJanzIhGSViFOnQ_17
	goto/32 :ZFHURoiVpjVSNMYM
	:l_omNgCSTuokcobXEV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_knDbNnsqghSNxehC_7

	nop

	:l_vbhfhQiokStXiCav_4
	if-lez v0, :gl_nTVRtCJYCCVytrCd

	goto/32 :MIFSGxKKjbzVBIwH

	:gl_nTVRtCJYCCVytrCd	goto/32 :l_hCHsXBTIcrdvZeUs_5

	nop

	:l_NKyUcyCpiYWMCPQx_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->gLImKvEGTamVYQpj(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_XpxLpHxSASuLPSnf_14

	nop

	:l_eNyfXWaQAENgpdYU_1
	const v1, 11
	goto/32 :l_UGFxQCImTNDVJKCy_2

	nop

	:l_ISkiqLfICzoBLoQh_11
    move-object v0, p1

	goto/32 :l_vINVIpwgQRphBTPS_12

	nop

	:l_XpxLpHxSASuLPSnf_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->xAWqBwlnurtknZky(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_huUYGqUxSXnNPwXY_15

	nop

	:l_CVckOoYeDMysaIic_16
	goto/32 :before_first_instruction

	:YIlAgIQdFWlgmeca
	goto/32 :l_IQJanzIhGSViFOnQ_17

	nop

	:l_VduiGAYYVftLtMwe_3
	rem-int v0, v0, v1
	goto/32 :l_vbhfhQiokStXiCav_4

	nop

	:l_hCHsXBTIcrdvZeUs_5
	goto/32 :YIlAgIQdFWlgmeca
	:MIFSGxKKjbzVBIwH
	:ZFHURoiVpjVSNMYM

	goto/32 :l_omNgCSTuokcobXEV_6

	nop

	:l_knDbNnsqghSNxehC_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_rCdpJOaKVxSUHUgo_8

	nop

.end method

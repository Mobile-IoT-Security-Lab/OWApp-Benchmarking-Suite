.class final Lkotlin/collections/builders/SerializedMap;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedMap;",
        "Ljava/io/Externalizable;",
        "()V",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedMap$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static yVRnOtURUWzrutYO()Ljava/util/Map;
    .locals 1

	goto/32 :l_TBXFjqHMEzCRqSrO_0

	nop

	:l_TBXFjqHMEzCRqSrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQSsPKNAiBZCJVIq_1

	nop

	:l_ccTpdfWcvBonqWyC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AwJJXreVTDskKkvW_3

	nop

	:l_IQSsPKNAiBZCJVIq_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_ccTpdfWcvBonqWyC_2

	nop

	:l_AwJJXreVTDskKkvW_3
	goto/32 :before_first_instruction

.end method

.method public static BFHijxjsCVKDZBWN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SpogfOYWEJKtZImi_0

	nop

	:l_iMjBltbMImAGZksA_2
    return-void

	:after_last_instruction

	goto/32 :l_BqfbWfzfmTmJxneC_3

	nop

	:l_SpogfOYWEJKtZImi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNgahYCJMeEXCyjs_1

	nop

	:l_BqfbWfzfmTmJxneC_3
	goto/32 :before_first_instruction

	:l_tNgahYCJMeEXCyjs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iMjBltbMImAGZksA_2

	nop

.end method

.method public static GYvsHlcSilavYWJO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HlvPOJeFVrOFZuLf_0

	nop

	:l_gQOjsKaQNsTSRgst_3
	goto/32 :before_first_instruction

	:l_tlqcnNviouicKADQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CpErxrFnprKpkyXp_2

	nop

	:l_CpErxrFnprKpkyXp_2
    return-void

	:after_last_instruction

	goto/32 :l_gQOjsKaQNsTSRgst_3

	nop

	:l_HlvPOJeFVrOFZuLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlqcnNviouicKADQ_1

	nop

.end method

.method public static xWUxOTVMvWHsgzHl(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_caTTHWnglbeJWQND_0

	nop

	:l_weXdhgAmslguYRkR_2
    return v0

	:after_last_instruction

	goto/32 :l_nfKzyrmHUwzqIyjf_3

	nop

	:l_kCNTZiIyvOSxsjnv_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_weXdhgAmslguYRkR_2

	nop

	:l_caTTHWnglbeJWQND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCNTZiIyvOSxsjnv_1

	nop

	:l_nfKzyrmHUwzqIyjf_3
	goto/32 :before_first_instruction

.end method

.method public static gpcdlVJyQUKNQgdT(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_FWUUiLIvUlwBzSeS_0

	nop

	:l_FWUUiLIvUlwBzSeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYkxCwdyQhPCoCBW_1

	nop

	:l_zYkxCwdyQhPCoCBW_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_fhHbRVhWRsxffkAJ_2

	nop

	:l_fhHbRVhWRsxffkAJ_2
    return v0

	:after_last_instruction

	goto/32 :l_jFZfqjfhhdEKWfsF_3

	nop

	:l_jFZfqjfhhdEKWfsF_3
	goto/32 :before_first_instruction

.end method

.method public static BDfUnEJbFGNQHAmv(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_mmLgXSvGAxBxjzDR_0

	nop

	:l_mmLgXSvGAxBxjzDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcoPNMFPiAMpNngU_1

	nop

	:l_VcoPNMFPiAMpNngU_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_PJvAzgjpfZYvKwFK_2

	nop

	:l_bDbGtmgbgRmgQbNW_3
	goto/32 :before_first_instruction

	:l_PJvAzgjpfZYvKwFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bDbGtmgbgRmgQbNW_3

	nop

.end method

.method public static rcBbluPiIxSzjMYo(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zflUVDPibPwWGxXu_0

	nop

	:l_NQNDHoOwBtaKcSLa_3
	goto/32 :before_first_instruction

	:l_nkOwgaEpXWiIQYcs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NQNDHoOwBtaKcSLa_3

	nop

	:l_zflUVDPibPwWGxXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upDkYnJDBFtjRIrA_1

	nop

	:l_upDkYnJDBFtjRIrA_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nkOwgaEpXWiIQYcs_2

	nop

.end method

.method public static AbLJDcfsvHLRwSXW(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bozugrmTPzrRQPts_0

	nop

	:l_tRtuWopiBzVwhoxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LfBZJhIbhtMDsBcm_3

	nop

	:l_luDIJyAVPmALTXPF_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tRtuWopiBzVwhoxR_2

	nop

	:l_bozugrmTPzrRQPts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luDIJyAVPmALTXPF_1

	nop

	:l_LfBZJhIbhtMDsBcm_3
	goto/32 :before_first_instruction

.end method

.method public static naqfnlFeWBIpqIff(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vgbUgbJFnPhlCBYM_0

	nop

	:l_ZeDXGWcDJhDjKjPc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDZHKfNZiDvEmZxB_3

	nop

	:l_vgbUgbJFnPhlCBYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoqHkJeItaWmlciC_1

	nop

	:l_BoqHkJeItaWmlciC_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZeDXGWcDJhDjKjPc_2

	nop

	:l_ZDZHKfNZiDvEmZxB_3
	goto/32 :before_first_instruction

.end method

.method public static xBkEocQsOVDOnvoi(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_sGYmzSwfpXrxJwdk_0

	nop

	:l_sGYmzSwfpXrxJwdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctsERSglJhMuKbLI_1

	nop

	:l_AhFCBSpDbYZBOFXa_3
	goto/32 :before_first_instruction

	:l_JULIkLgNKAoxGYTL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AhFCBSpDbYZBOFXa_3

	nop

	:l_ctsERSglJhMuKbLI_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_JULIkLgNKAoxGYTL_2

	nop

.end method

.method public static dHVOsZuvtBMxFeRi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hyFAxuHcztsfaeHu_0

	nop

	:l_hyFAxuHcztsfaeHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhnsRXOppqmlXyLx_1

	nop

	:l_EhnsRXOppqmlXyLx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SDKigGNWjsfNwDjR_2

	nop

	:l_SDKigGNWjsfNwDjR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vAtbJYTOPqdsRwRw_3

	nop

	:l_vAtbJYTOPqdsRwRw_3
	goto/32 :before_first_instruction

.end method

.method public static MAHFBsfQsDCGKbSC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DWkIOVNBPKdiRmtF_0

	nop

	:l_VxOWZfBUtGUkxJTi_3
	goto/32 :before_first_instruction

	:l_nyiIylNGjnsHPUQy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZVtsomwjMmpxVRak_2

	nop

	:l_ZVtsomwjMmpxVRak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxOWZfBUtGUkxJTi_3

	nop

	:l_DWkIOVNBPKdiRmtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyiIylNGjnsHPUQy_1

	nop

.end method

.method public static QniFjyRenwgdBLpT(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HctMxsVxvDFFnxEP_0

	nop

	:l_sdNYUfRyYdYezmgR_3
	goto/32 :before_first_instruction

	:l_HctMxsVxvDFFnxEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHKHdMUQxMsmmvKx_1

	nop

	:l_IHKHdMUQxMsmmvKx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FhtZHfUywXXLWaDe_2

	nop

	:l_FhtZHfUywXXLWaDe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdNYUfRyYdYezmgR_3

	nop

.end method

.method public static jBdJaNxLdfmtZDBs(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZvAJlKdAZbHaHhqs_0

	nop

	:l_tMsRqiOsirjbyKdr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UABDFwdUAWcYwAcG_3

	nop

	:l_UABDFwdUAWcYwAcG_3
	goto/32 :before_first_instruction

	:l_ZvAJlKdAZbHaHhqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqNCqcdlIqXCUezt_1

	nop

	:l_tqNCqcdlIqXCUezt_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tMsRqiOsirjbyKdr_2

	nop

.end method

.method public static ePBWWdONGlIIjZDv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BHJbHykjPBKxQLbp_0

	nop

	:l_BHJbHykjPBKxQLbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYcsZUzhcMpRmfoT_1

	nop

	:l_kRhxarlLqLbRkKsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_puegaWvhsODXUfjX_3

	nop

	:l_puegaWvhsODXUfjX_3
	goto/32 :before_first_instruction

	:l_hYcsZUzhcMpRmfoT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kRhxarlLqLbRkKsi_2

	nop

.end method

.method public static NBjLcHBHinxtVLjZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CyeAVPJCUjkWHqkE_0

	nop

	:l_WlxhbnpKOTzZkGWa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_viVoprIMDYlwupgL_3

	nop

	:l_CyeAVPJCUjkWHqkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJmNhbaPSWoThrkr_1

	nop

	:l_viVoprIMDYlwupgL_3
	goto/32 :before_first_instruction

	:l_kJmNhbaPSWoThrkr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WlxhbnpKOTzZkGWa_2

	nop

.end method

.method public static WTZVaPvFeunvreYW(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SsKSgVsNyyUuzhMp_0

	nop

	:l_aQwOeSUGjJXBDJMx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FqDQwPEGYYlJkbha_2

	nop

	:l_FqDQwPEGYYlJkbha_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XhsacxvwSpWDTvEL_3

	nop

	:l_SsKSgVsNyyUuzhMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQwOeSUGjJXBDJMx_1

	nop

	:l_XhsacxvwSpWDTvEL_3
	goto/32 :before_first_instruction

.end method

.method public static kbuwmjMrcUBpEBkp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pExLlARvObRpxcBg_0

	nop

	:l_tmHYBRGeiXQXcfAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_LeSnSCRfgEeUaxer_3

	nop

	:l_uearYqLZLVfrcsbd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tmHYBRGeiXQXcfAZ_2

	nop

	:l_LeSnSCRfgEeUaxer_3
	goto/32 :before_first_instruction

	:l_pExLlARvObRpxcBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uearYqLZLVfrcsbd_1

	nop

.end method

.method public static qsLyypySuTADFTGd(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_pJWgOGwiiyxuvHcQ_0

	nop

	:l_yuhbXKcLhvWGSkYj_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_XVIZsUxCcnXbCAMu_2

	nop

	:l_pJWgOGwiiyxuvHcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuhbXKcLhvWGSkYj_1

	nop

	:l_FjdkPYJHqGyYNemC_3
	goto/32 :before_first_instruction

	:l_XVIZsUxCcnXbCAMu_2
    return-void

	:after_last_instruction

	goto/32 :l_FjdkPYJHqGyYNemC_3

	nop

.end method

.method public static ovJsEOvwxhZZjtue(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_qYxjUuEsRpJytgad_0

	nop

	:l_lcoAvLYHsvHeYWGm_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_wiBkVeEryXAjEsbU_2

	nop

	:l_WtwwzvfepsRAXvFY_3
	goto/32 :before_first_instruction

	:l_wiBkVeEryXAjEsbU_2
    return v0

	:after_last_instruction

	goto/32 :l_WtwwzvfepsRAXvFY_3

	nop

	:l_qYxjUuEsRpJytgad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcoAvLYHsvHeYWGm_1

	nop

.end method

.method public static otQDIOnzbbwkyPjP(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_mqIbQKkwzAsVxLBl_0

	nop

	:l_vObxStvVqAYOUCEG_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_yNbWbEmdjNCrEZuc_2

	nop

	:l_yNbWbEmdjNCrEZuc_2
    return-void

	:after_last_instruction

	goto/32 :l_rvUKmlmZnseykMuE_3

	nop

	:l_rvUKmlmZnseykMuE_3
	goto/32 :before_first_instruction

	:l_mqIbQKkwzAsVxLBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vObxStvVqAYOUCEG_1

	nop

.end method

.method public static nfGymXiUgIZrwkyt(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_nHoeEFwuLpVIwoOu_0

	nop

	:l_WRGaURAjkYPvytgC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bevxMcFlXWvrySus_3

	nop

	:l_nHoeEFwuLpVIwoOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioCNGYLfrUOAAVjk_1

	nop

	:l_ioCNGYLfrUOAAVjk_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_WRGaURAjkYPvytgC_2

	nop

	:l_bevxMcFlXWvrySus_3
	goto/32 :before_first_instruction

.end method

.method public static rnuVoNDbnmxBGzvX(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BuKqvFXDavNWQXiK_0

	nop

	:l_CPFDuawVjuURLIve_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qTiSKSVMuRpJUZHR_3

	nop

	:l_bcUYJWwkXGZmGMIu_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CPFDuawVjuURLIve_2

	nop

	:l_qTiSKSVMuRpJUZHR_3
	goto/32 :before_first_instruction

	:l_BuKqvFXDavNWQXiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcUYJWwkXGZmGMIu_1

	nop

.end method

.method public static iPPEVxIOwZYHbaOK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_pbQCAcdtGAENpmXq_0

	nop

	:l_PhXLHlAcWXFavEUp_2
    return v0

	:after_last_instruction

	goto/32 :l_KnusUkzBDjDidrAb_3

	nop

	:l_KnusUkzBDjDidrAb_3
	goto/32 :before_first_instruction

	:l_pbQCAcdtGAENpmXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsjhWJlmafjAEXyi_1

	nop

	:l_vsjhWJlmafjAEXyi_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PhXLHlAcWXFavEUp_2

	nop

.end method

.method public static DUHiAnfbVrcIDXjk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qRQZByaMHMpspleY_0

	nop

	:l_qRQZByaMHMpspleY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VILRSnIgATUvJRkI_1

	nop

	:l_VILRSnIgATUvJRkI_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DYFblMCWhavSIIJO_2

	nop

	:l_HKXGUYYvZumJfVKJ_3
	goto/32 :before_first_instruction

	:l_DYFblMCWhavSIIJO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HKXGUYYvZumJfVKJ_3

	nop

.end method

.method public static cjLVSmXeArwkQsPJ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TSzlYKIiOYBvGQhj_0

	nop

	:l_TSzlYKIiOYBvGQhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPvdzbHBoxOoDrkx_1

	nop

	:l_SSqSnVeTAREkOFSa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GRHCBVKvxjwzeCaW_3

	nop

	:l_wPvdzbHBoxOoDrkx_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SSqSnVeTAREkOFSa_2

	nop

	:l_GRHCBVKvxjwzeCaW_3
	goto/32 :before_first_instruction

.end method

.method public static DOLEPAXNoKhaIdNz(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SeVWDgMnZpjbQBLM_0

	nop

	:l_SeVWDgMnZpjbQBLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkbuSzgPXuHBfOjy_1

	nop

	:l_HQMYWfvwbmjVNlQb_3
	goto/32 :before_first_instruction

	:l_QkbuSzgPXuHBfOjy_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_wAwqzMrzseKDYOOD_2

	nop

	:l_wAwqzMrzseKDYOOD_2
    return-void

	:after_last_instruction

	goto/32 :l_HQMYWfvwbmjVNlQb_3

	nop

.end method

.method public static ZtQfCBPOTtvvQQKL(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gUrQkhLsHwnWiNcn_0

	nop

	:l_gUrQkhLsHwnWiNcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezesSlFqdfBkCutf_1

	nop

	:l_mCLKVBYiAkRsAjqU_3
	goto/32 :before_first_instruction

	:l_ezesSlFqdfBkCutf_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZwduInMCoHPNYSy_2

	nop

	:l_rZwduInMCoHPNYSy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCLKVBYiAkRsAjqU_3

	nop

.end method

.method public static ZBKZvXVUsXtFcrUq(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rBIQWduXPFNiEcKR_0

	nop

	:l_bUyrUpfNvETsdxfC_2
    return-void

	:after_last_instruction

	goto/32 :l_QVpsNQxJGZnNkGOs_3

	nop

	:l_QVpsNQxJGZnNkGOs_3
	goto/32 :before_first_instruction

	:l_rBIQWduXPFNiEcKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoeoRivdruevFaEA_1

	nop

	:l_YoeoRivdruevFaEA_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_bUyrUpfNvETsdxfC_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lCLBTCfqxHMWOoYC_0

	nop

	:l_HvoBxRDwPeSnTRgF_2
	add-int v0, v0, v1
	goto/32 :l_KOCYXdLpknYyUjZb_3

	nop

	:l_gEGyVCIuzrJYaYbL_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_iPrEoAHYGZeDAkPs_11

	nop

	:l_eIqCMPdGRlCLTfsh_1
	const v1, 13
	goto/32 :l_HvoBxRDwPeSnTRgF_2

	nop

	:l_dUESdGJxfyqieBwG_4
	if-lez v0, :gl_nHUmwYIIxCPVhQkg

	goto/32 :HayKlwtkapNNCOcg

	:gl_nHUmwYIIxCPVhQkg	goto/32 :l_esXwKgkSXptUyqIb_5

	nop

	:l_KJfpentVZenOGxfJ_13
	goto/32 :MoxkCIqQmbJcREUz
	:l_mBvCUEPgqEWhVjBp_8
    const/4 v1, 0x0

	goto/32 :l_OTCWSVNEhgbGvkTG_9

	nop

	:l_iPrEoAHYGZeDAkPs_11
    return-void

	:after_last_instruction

	goto/32 :l_MDSzcjEghzLuVssr_12

	nop

	:l_lCLBTCfqxHMWOoYC_0
	const v0, 30
	goto/32 :l_eIqCMPdGRlCLTfsh_1

	nop

	:l_KOCYXdLpknYyUjZb_3
	rem-int v0, v0, v1
	goto/32 :l_dUESdGJxfyqieBwG_4

	nop

	:l_OTCWSVNEhgbGvkTG_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gEGyVCIuzrJYaYbL_10

	nop

	:l_MDSzcjEghzLuVssr_12
	goto/32 :before_first_instruction

	:AgXnaPxJOtnXBDYT
	goto/32 :l_KJfpentVZenOGxfJ_13

	nop

	:l_esXwKgkSXptUyqIb_5
	goto/32 :AgXnaPxJOtnXBDYT
	:HayKlwtkapNNCOcg
	:MoxkCIqQmbJcREUz

	goto/32 :l_dBLbkJPhypPozppr_6

	nop

	:l_kXitCxQgIwiizOoa_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_mBvCUEPgqEWhVjBp_8

	nop

	:l_dBLbkJPhypPozppr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXitCxQgIwiizOoa_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_HQsEMOcNMOetCmIQ_0

	nop

	:l_HQsEMOcNMOetCmIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_WivrWnYFlpUpKCoZ_1

	nop

	:l_WivrWnYFlpUpKCoZ_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->yVRnOtURUWzrutYO()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_uccmVYfPSrLHNJrU_2

	nop

	:l_VFdZZZehSlMisjPg_3
    return-void

	:after_last_instruction

	goto/32 :l_SAlFnopDFOXFyGEI_4

	nop

	:l_SAlFnopDFOXFyGEI_4
	goto/32 :before_first_instruction

	:l_uccmVYfPSrLHNJrU_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_VFdZZZehSlMisjPg_3

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_cEktdaNwxHDFrItt_0

	nop

	:l_oUhZAFYxuGafIynf_1
    const-string v0, "map"

	goto/32 :l_NMtXxmqiXSrWiQXX_2

	nop

	:l_urqVyqKosNuzyzvo_6
	goto/32 :before_first_instruction

	:l_cuGDwCujtebRziny_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_mBkDaVUgvkfsciJn_5

	nop

	:l_mBkDaVUgvkfsciJn_5
    return-void

	:after_last_instruction

	goto/32 :l_urqVyqKosNuzyzvo_6

	nop

	:l_NMtXxmqiXSrWiQXX_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->BFHijxjsCVKDZBWN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_ZiKAFaWIGbscSNnd_3

	nop

	:l_ZiKAFaWIGbscSNnd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_cuGDwCujtebRziny_4

	nop

	:l_cEktdaNwxHDFrItt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

	goto/32 :l_oUhZAFYxuGafIynf_1

	nop

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_TGADNQpjnCdVRUKd_0

	nop

	:l_ZbGVwgmJegGLCTmd_3
    mul-int p2, p0, p1

	goto/32 :l_zGDdRzeOXCHHFIBH_4

	nop

	:l_zGDdRzeOXCHHFIBH_4
    add-int p3, p2, p1

	goto/32 :l_XgatFWxXYXBpmTyp_5

	nop

	:l_JdNVIekQCkrePBjy_6
    return-void

	:after_last_instruction

	goto/32 :l_VSiChGMGiMYMOpaP_7

	nop

	:l_MgDPMQUJwGoMtiUS_1
    const/16 p0, 0x2a

	goto/32 :l_ktcvUgnHlZPgzANC_2

	nop

	:l_ktcvUgnHlZPgzANC_2
    const/16 p1, 0xd2

	goto/32 :l_ZbGVwgmJegGLCTmd_3

	nop

	:l_VSiChGMGiMYMOpaP_7
	goto/32 :before_first_instruction

	:l_TGADNQpjnCdVRUKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgDPMQUJwGoMtiUS_1

	nop

	:l_XgatFWxXYXBpmTyp_5
    int-to-double p0, p3

	goto/32 :l_JdNVIekQCkrePBjy_6

	nop

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_tzjLRkOKlyLDpDQl_0

	nop

	:l_rqsMznZXgCCueYgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mbnfODlaKDrMcKeP_7

	nop

	:l_dZbAGTvMTPtUgiAZ_1
    const/16 p0, 0x2a

	goto/32 :l_wnBKyrJrAolLWzoV_2

	nop

	:l_hDEGxzbyhRDLISqE_3
    mul-int p2, p0, p1

	goto/32 :l_djXcygGIltkUPUSk_4

	nop

	:l_JFvzaogjKchpsmsq_5
    int-to-double p0, p3

	goto/32 :l_rqsMznZXgCCueYgJ_6

	nop

	:l_wnBKyrJrAolLWzoV_2
    const/16 p1, 0xd2

	goto/32 :l_hDEGxzbyhRDLISqE_3

	nop

	:l_mbnfODlaKDrMcKeP_7
	goto/32 :before_first_instruction

	:l_djXcygGIltkUPUSk_4
    add-int p3, p2, p1

	goto/32 :l_JFvzaogjKchpsmsq_5

	nop

	:l_tzjLRkOKlyLDpDQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZbAGTvMTPtUgiAZ_1

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_VMmHxIryERqDEXxk_0

	nop

	:l_wxJTLfVlzZLlkbdx_2
    const/16 p1, 0xd2

	goto/32 :l_PipnQWUrmigFlASl_3

	nop

	:l_xhaEnFWgKgYiZKHv_5
    int-to-double p0, p3

	goto/32 :l_jzEInqBxswZwHyuX_6

	nop

	:l_VMmHxIryERqDEXxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EViuqgLYEsrgQpQr_1

	nop

	:l_EViuqgLYEsrgQpQr_1
    const/16 p0, 0x2a

	goto/32 :l_wxJTLfVlzZLlkbdx_2

	nop

	:l_HnlZbZnMKyPwMMnD_7
	goto/32 :before_first_instruction

	:l_PipnQWUrmigFlASl_3
    mul-int p2, p0, p1

	goto/32 :l_oYuXLblPeYSPplhs_4

	nop

	:l_oYuXLblPeYSPplhs_4
    add-int p3, p2, p1

	goto/32 :l_xhaEnFWgKgYiZKHv_5

	nop

	:l_jzEInqBxswZwHyuX_6
    return-void

	:after_last_instruction

	goto/32 :l_HnlZbZnMKyPwMMnD_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RMhXGsKpThZzaxcT_0

	nop

	:l_uRkRXsitFMZCfKlb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knuQDFaIUwltJGBu_3

	nop

	:l_YSdwpdvHXXrSKDVo_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_uRkRXsitFMZCfKlb_2

	nop

	:l_knuQDFaIUwltJGBu_3
	goto/32 :before_first_instruction

	:l_RMhXGsKpThZzaxcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_YSdwpdvHXXrSKDVo_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_QgXAzedfSAUMETAA_0

	nop

	:l_GWhZNADicKwLuomP_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->GYvsHlcSilavYWJO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_NoJJeicnYxRsJqze_9

	nop

	:l_AQNURjACZbmzrKCF_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->MAHFBsfQsDCGKbSC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gGHzlUyrMXzosOJH_34

	nop

	:l_YltPwIJhclerNlYR_31
    const-string v4, "Illegal size value: "

	goto/32 :l_uClUfYynognXxPco_32

	nop

	:l_dgcEuGmKiTwEVIMo_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_LnwoNtyzeHWGTURS_16

	nop

	:l_pIciIBDTPlZXvAYZ_4
	if-lez v0, :gl_LjjJDfvGZxtpDixr

	goto/32 :YKeBLhVFwiiBzSVR

	:gl_LjjJDfvGZxtpDixr	goto/32 :l_WPkdnsvrqMjaAsdU_5

	nop

	:l_DNWFzApMZJdXkhHL_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_fETnWMEJOMMsVBVy_40

	nop

	:l_LVzqTTSRMjQgVBKB_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->NBjLcHBHinxtVLjZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OQDImIkyePQpLHIl_45

	nop

	:l_hpyHmJDcClevXnbi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_dGfJhsQsDXbhIqAx_7

	nop

	:l_jVMBLTixDsmYBpZd_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_lVnaFnuRKWbaqSXY_30

	nop

	:l_LnwoNtyzeHWGTURS_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_VkVTuWoAkmnbtApX_17

	nop

	:l_QeRPEnHaqGXVhQCd_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_dgcEuGmKiTwEVIMo_15

	nop

	:l_VkVTuWoAkmnbtApX_17
	if-lt v5, v1, :gl_tiHpGNuoRlYFuXWe

	goto/32 :cond_0

	:gl_tiHpGNuoRlYFuXWe
	goto/32 :l_ZuOuzuYPorQOuwEw_18

	nop

	:l_XmzMrivSqVRRuVXR_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_bAGDGZjkJAnYcNRj_27

	nop

	:l_WPkdnsvrqMjaAsdU_5
	goto/32 :oFmeUSiVUMoxomqt
	:YKeBLhVFwiiBzSVR
	:PzPxAZuMGxViGkeb

	goto/32 :l_hpyHmJDcClevXnbi_6

	nop

	:l_XjLjkUZItRQxHzoi_48
	goto/32 :before_first_instruction

	:oFmeUSiVUMoxomqt
	goto/32 :l_dlbuQAQueQYTqUQo_49

	nop

	:l_ZuOuzuYPorQOuwEw_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_QAJemTCUnfvnxsDm_19

	nop

	:l_uClUfYynognXxPco_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->dHVOsZuvtBMxFeRi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_AQNURjACZbmzrKCF_33

	nop

	:l_FKyLOBpVgbpopEKO_10
	if-eqz v0, :gl_vKqitOfSSluWeJhj

	goto/32 :cond_2

	:gl_vKqitOfSSluWeJhj
    .line 677
	goto/32 :l_FnlVeeSdQkEAnHqU_11

	nop

	:l_OkoMZjhJcGwLtBSl_1
	const v1, 29
	goto/32 :l_WCZkcdCnsuddzuUT_2

	nop

	:l_BFuehbdCbYLwWiuL_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rzYSLoERjPzIIEPg_47

	nop

	:l_OQDImIkyePQpLHIl_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->WTZVaPvFeunvreYW(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BFuehbdCbYLwWiuL_46

	nop

	:l_WCZkcdCnsuddzuUT_2
	add-int v0, v0, v1
	goto/32 :l_prEMbfnuLscAdike_3

	nop

	:l_rzYSLoERjPzIIEPg_47
    throw v1

	:after_last_instruction

	goto/32 :l_XjLjkUZItRQxHzoi_48

	nop

	:l_rDXeBbZHjbONSvRO_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_OnDeXELgaGJrsksZ_25

	nop

	:l_qewNfjLsAeUhNtAE_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->jBdJaNxLdfmtZDBs(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TqAwzZmWVmQkUQFl_37

	nop

	:l_QgXAzedfSAUMETAA_0
	const v0, 26
	goto/32 :l_OkoMZjhJcGwLtBSl_1

	nop

	:l_QxbLyYoWdgWJAdVF_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->naqfnlFeWBIpqIff(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_WoIoZtXMumshiobc_23

	nop

	:l_LwTZflGOpeCHsEgI_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_jVMBLTixDsmYBpZd_29

	nop

	:l_lVnaFnuRKWbaqSXY_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YltPwIJhclerNlYR_31

	nop

	:l_zpqyFBEgZknSMTnk_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_DNWFzApMZJdXkhHL_39

	nop

	:l_WJSuivZeuftVDauV_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->rcBbluPiIxSzjMYo(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_ezUCGPLbTIRjYdcg_21

	nop

	:l_gGHzlUyrMXzosOJH_34
    const/16 v4, 0x2e

	goto/32 :l_DCzqfngyNqdvAXKZ_35

	nop

	:l_sbDAepphyMuDaiIB_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uomGEsNzBkRmBdVo_42

	nop

	:l_bAGDGZjkJAnYcNRj_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_LwTZflGOpeCHsEgI_28

	nop

	:l_DCzqfngyNqdvAXKZ_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->QniFjyRenwgdBLpT(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qewNfjLsAeUhNtAE_36

	nop

	:l_uomGEsNzBkRmBdVo_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_HEAHzEWUYzXmysgh_43

	nop

	:l_TqAwzZmWVmQkUQFl_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zpqyFBEgZknSMTnk_38

	nop

	:l_OnDeXELgaGJrsksZ_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->xBkEocQsOVDOnvoi(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_XmzMrivSqVRRuVXR_26

	nop

	:l_dGfJhsQsDXbhIqAx_7
    const-string v0, "input"

	goto/32 :l_GWhZNADicKwLuomP_8

	nop

	:l_ezUCGPLbTIRjYdcg_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->AbLJDcfsvHLRwSXW(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_QxbLyYoWdgWJAdVF_22

	nop

	:l_dlbuQAQueQYTqUQo_49
	goto/32 :PzPxAZuMGxViGkeb
	:l_prEMbfnuLscAdike_3
	rem-int v0, v0, v1
	goto/32 :l_pIciIBDTPlZXvAYZ_4

	nop

	:l_TgFCdjBvXkGPTxuN_12
	if-gez v1, :gl_tRnWdkqgoghzSVYW

	goto/32 :cond_1

	:gl_tRnWdkqgoghzSVYW
    .line 679
	goto/32 :l_SFvxEcBmXJnNYCpH_13

	nop

	:l_SFvxEcBmXJnNYCpH_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->BDfUnEJbFGNQHAmv(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_QeRPEnHaqGXVhQCd_14

	nop

	:l_WoIoZtXMumshiobc_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_rDXeBbZHjbONSvRO_24

	nop

	:l_HEAHzEWUYzXmysgh_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->ePBWWdONGlIIjZDv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LVzqTTSRMjQgVBKB_44

	nop

	:l_fETnWMEJOMMsVBVy_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sbDAepphyMuDaiIB_41

	nop

	:l_QAJemTCUnfvnxsDm_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_WJSuivZeuftVDauV_20

	nop

	:l_FnlVeeSdQkEAnHqU_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->gpcdlVJyQUKNQgdT(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_TgFCdjBvXkGPTxuN_12

	nop

	:l_NoJJeicnYxRsJqze_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->xWUxOTVMvWHsgzHl(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_FKyLOBpVgbpopEKO_10

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_FVLaJtlugdxQYUnY_0

	nop

	:l_DofZkhNKKolVLzvL_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->cjLVSmXeArwkQsPJ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qoXtknZUtWwmPmss_22

	nop

	:l_XmOefBLpvekBXbma_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_DofZkhNKKolVLzvL_21

	nop

	:l_NNRtBoHVWxOyEwlE_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->kbuwmjMrcUBpEBkp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_UpSiJrkSwMTjQrML_9

	nop

	:l_FVLaJtlugdxQYUnY_0
	const v0, 29
	goto/32 :l_sKlPWmAYNiYSgEDu_1

	nop

	:l_kwCuABNQQihvQvus_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->ZBKZvXVUsXtFcrUq(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_qliEhOALMOMhyUqB_25

	nop

	:l_RgsjzVlkWYniQObc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_zDpCOkgMvEzRbaPA_7

	nop

	:l_qliEhOALMOMhyUqB_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_EWwtDlDfQIQVOWCo_26

	nop

	:l_UpSiJrkSwMTjQrML_9
    const/4 v0, 0x0

	goto/32 :l_wcVzyOiyNIejGrOT_10

	nop

	:l_EWwtDlDfQIQVOWCo_26
    return-void

	:after_last_instruction

	goto/32 :l_DKGLgpgrmKuocTpI_27

	nop

	:l_ULZRtoRulabTcvcm_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_aspEhWNSGNCKJumU_12

	nop

	:l_eNAfBTeFJXaQuwII_5
	goto/32 :gdSDzIeUjPTxIycv
	:kYWIemlQGWLoYKPj
	:LjaIXSkbXyCskgmj

	goto/32 :l_RgsjzVlkWYniQObc_6

	nop

	:l_uJfSvNJWfzUfuZiV_2
	add-int v0, v0, v1
	goto/32 :l_UOtzrHSXpXxDKLgH_3

	nop

	:l_TgDUKzzngLiqHFHS_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->otQDIOnzbbwkyPjP(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_SmyTSmHYvgnrydYK_14

	nop

	:l_sKlPWmAYNiYSgEDu_1
	const v1, 32
	goto/32 :l_uJfSvNJWfzUfuZiV_2

	nop

	:l_zDpCOkgMvEzRbaPA_7
    const-string v0, "output"

	goto/32 :l_NNRtBoHVWxOyEwlE_8

	nop

	:l_SmyTSmHYvgnrydYK_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_HDaZqCvWoutsuPHf_15

	nop

	:l_POoRPuborhIiOcJs_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->ZtQfCBPOTtvvQQKL(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kwCuABNQQihvQvus_24

	nop

	:l_aspEhWNSGNCKJumU_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->ovJsEOvwxhZZjtue(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_TgDUKzzngLiqHFHS_13

	nop

	:l_UOtzrHSXpXxDKLgH_3
	rem-int v0, v0, v1
	goto/32 :l_qTCnejnpzOuQOGLt_4

	nop

	:l_eSvDNgNQQzoWOxOl_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->DUHiAnfbVrcIDXjk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XmOefBLpvekBXbma_20

	nop

	:l_HDaZqCvWoutsuPHf_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->nfGymXiUgIZrwkyt(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YzlcBxNbKxGlxXRD_16

	nop

	:l_oQzGxTOukZMGqqMW_28
	goto/32 :LjaIXSkbXyCskgmj
	:l_DKGLgpgrmKuocTpI_27
	goto/32 :before_first_instruction

	:gdSDzIeUjPTxIycv
	goto/32 :l_oQzGxTOukZMGqqMW_28

	nop

	:l_xPUOEgWqCpxsGlzf_18
	if-nez v1, :gl_AXQCOTWRKkfeViBG

	goto/32 :cond_0

	:gl_AXQCOTWRKkfeViBG
	goto/32 :l_eSvDNgNQQzoWOxOl_19

	nop

	:l_qTCnejnpzOuQOGLt_4
	if-lez v0, :gl_gOnVlbFyJgThvmjj

	goto/32 :kYWIemlQGWLoYKPj

	:gl_gOnVlbFyJgThvmjj	goto/32 :l_eNAfBTeFJXaQuwII_5

	nop

	:l_qoXtknZUtWwmPmss_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->DOLEPAXNoKhaIdNz(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_POoRPuborhIiOcJs_23

	nop

	:l_YzlcBxNbKxGlxXRD_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->rnuVoNDbnmxBGzvX(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_QowuyCcpbzUiYMtP_17

	nop

	:l_wcVzyOiyNIejGrOT_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->qsLyypySuTADFTGd(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_ULZRtoRulabTcvcm_11

	nop

	:l_QowuyCcpbzUiYMtP_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->iPPEVxIOwZYHbaOK(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_xPUOEgWqCpxsGlzf_18

	nop

.end method

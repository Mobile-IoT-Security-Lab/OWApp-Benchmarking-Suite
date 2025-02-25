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
.method public static znCMbLPXDXVJeTQu()Ljava/util/Map;
    .locals 1

	goto/32 :l_fwjSMTczArmdnGiW_0

	nop

	:l_CYUOjcLDXMMpsKCZ_3
	goto/32 :before_first_instruction

	:l_fwjSMTczArmdnGiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkRkxcXScVWvkmdO_1

	nop

	:l_JkRkxcXScVWvkmdO_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_NJqNmqTnUeJKATLH_2

	nop

	:l_NJqNmqTnUeJKATLH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CYUOjcLDXMMpsKCZ_3

	nop

.end method

.method public static ZHoPplbFXjPCqIbc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MDAfLIbxdAWsrgdF_0

	nop

	:l_sItYWEWyiTbCxEEP_3
	goto/32 :before_first_instruction

	:l_DvRZBoZtDQHXDjVD_2
    return-void

	:after_last_instruction

	goto/32 :l_sItYWEWyiTbCxEEP_3

	nop

	:l_gidWNzSgGAtsiCbd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DvRZBoZtDQHXDjVD_2

	nop

	:l_MDAfLIbxdAWsrgdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gidWNzSgGAtsiCbd_1

	nop

.end method

.method public static ytqksDNVomBBJjgj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nBEfjMfSXxXVJmzt_0

	nop

	:l_GRyZWmvpDeNZSzRR_2
    return-void

	:after_last_instruction

	goto/32 :l_DhYsEMzCjLXcMoOa_3

	nop

	:l_DhYsEMzCjLXcMoOa_3
	goto/32 :before_first_instruction

	:l_rXunQZkPjWjfDxtf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GRyZWmvpDeNZSzRR_2

	nop

	:l_nBEfjMfSXxXVJmzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXunQZkPjWjfDxtf_1

	nop

.end method

.method public static VSKCJodbOkxeDzWj(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_lpgxzWGXdJfxizzV_0

	nop

	:l_ckghqvDYPzVWrsuJ_3
	goto/32 :before_first_instruction

	:l_lpgxzWGXdJfxizzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEOWDxQtYyedqwmj_1

	nop

	:l_JgSqtoQnOlTcShss_2
    return v0

	:after_last_instruction

	goto/32 :l_ckghqvDYPzVWrsuJ_3

	nop

	:l_tEOWDxQtYyedqwmj_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_JgSqtoQnOlTcShss_2

	nop

.end method

.method public static PVzyWzjceTUOnkrE(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_rDiecRLDMGygzufg_0

	nop

	:l_JhamVEUPsBIehEhx_3
	goto/32 :before_first_instruction

	:l_rDiecRLDMGygzufg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNcwoWqdTPQjBSCm_1

	nop

	:l_QWacUuRIiRfeRXhy_2
    return v0

	:after_last_instruction

	goto/32 :l_JhamVEUPsBIehEhx_3

	nop

	:l_hNcwoWqdTPQjBSCm_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_QWacUuRIiRfeRXhy_2

	nop

.end method

.method public static bYhNncBWasWLwRgK(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_UElcBlzcYGetuTqy_0

	nop

	:l_KhnOBdWrawLabMRa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrwxrWwXbcGoatet_3

	nop

	:l_UElcBlzcYGetuTqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAiqcwRdmqxZOQoU_1

	nop

	:l_wrwxrWwXbcGoatet_3
	goto/32 :before_first_instruction

	:l_RAiqcwRdmqxZOQoU_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_KhnOBdWrawLabMRa_2

	nop

.end method

.method public static GsFiovaWrqEkposz(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kyPUwbFhSaSJEgoj_0

	nop

	:l_kyPUwbFhSaSJEgoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrDjZZOUKbJmdxqL_1

	nop

	:l_MIomlSweqDAUANCe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZEQnVHayVlhpxqA_3

	nop

	:l_YZEQnVHayVlhpxqA_3
	goto/32 :before_first_instruction

	:l_XrDjZZOUKbJmdxqL_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIomlSweqDAUANCe_2

	nop

.end method

.method public static KsttNiSSXuDjLEmh(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KaNRBNcfPxBpKizN_0

	nop

	:l_WMUbwEiWZGIjiYtX_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oAZrifuiARuggjFu_2

	nop

	:l_eOtFFnGaayBhALFi_3
	goto/32 :before_first_instruction

	:l_oAZrifuiARuggjFu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOtFFnGaayBhALFi_3

	nop

	:l_KaNRBNcfPxBpKizN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMUbwEiWZGIjiYtX_1

	nop

.end method

.method public static WZZeqoqociPqjdAN(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hNJcblLEsNbbKSzo_0

	nop

	:l_hNJcblLEsNbbKSzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LggVJpHyOAqunLQv_1

	nop

	:l_JeSIJsRWuCeldsCq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mnurAbHfUMpoOGEN_3

	nop

	:l_LggVJpHyOAqunLQv_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JeSIJsRWuCeldsCq_2

	nop

	:l_mnurAbHfUMpoOGEN_3
	goto/32 :before_first_instruction

.end method

.method public static bvxEqSRpgTFZpwEb(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_JHMWGhaOIuyFXzzb_0

	nop

	:l_JHMWGhaOIuyFXzzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liGtqlClfZdsTROy_1

	nop

	:l_AmrTBDFQLkIMubfy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RYHGvkRqSoSongmd_3

	nop

	:l_RYHGvkRqSoSongmd_3
	goto/32 :before_first_instruction

	:l_liGtqlClfZdsTROy_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_AmrTBDFQLkIMubfy_2

	nop

.end method

.method public static ufDloSSvWOZDDfaD(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lMrVvqGpIRjXQlTd_0

	nop

	:l_iIpnjWRjUIxXHblG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oxkKdEhItmqzFiEU_2

	nop

	:l_lMrVvqGpIRjXQlTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIpnjWRjUIxXHblG_1

	nop

	:l_oxkKdEhItmqzFiEU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NuPZDrMsguApADWS_3

	nop

	:l_NuPZDrMsguApADWS_3
	goto/32 :before_first_instruction

.end method

.method public static yFmOGsOYBrsAApGk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AXLQlIzcrKLBIZbV_0

	nop

	:l_AXLQlIzcrKLBIZbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLkFPaVvJpXilpdy_1

	nop

	:l_qeKtawOGpfRbtfrb_3
	goto/32 :before_first_instruction

	:l_ncIGNjVZJMDROZoi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qeKtawOGpfRbtfrb_3

	nop

	:l_oLkFPaVvJpXilpdy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ncIGNjVZJMDROZoi_2

	nop

.end method

.method public static EiUgwWbkwxFFdcbo(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mBteQzogKGVTIwvj_0

	nop

	:l_mBteQzogKGVTIwvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHeFcYfucZqUjyTE_1

	nop

	:l_LYSlukbxvnexAEPi_3
	goto/32 :before_first_instruction

	:l_mYRStMUoVFIGTlct_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LYSlukbxvnexAEPi_3

	nop

	:l_BHeFcYfucZqUjyTE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mYRStMUoVFIGTlct_2

	nop

.end method

.method public static fpDdIMAebVQBZBDu(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_IhssZKQCQNRgmorj_0

	nop

	:l_zHqDJKzrEYzEayiz_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zgBLaplzTicCAMZP_2

	nop

	:l_zgBLaplzTicCAMZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JAurSaxcxaFiUqnr_3

	nop

	:l_JAurSaxcxaFiUqnr_3
	goto/32 :before_first_instruction

	:l_IhssZKQCQNRgmorj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHqDJKzrEYzEayiz_1

	nop

.end method

.method public static OrgkTjwivNiAbaZQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vvQiWvFRRVJoaGZf_0

	nop

	:l_ZVHKuWylfZlwVeIt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_siGzDyrfIDEqznez_3

	nop

	:l_siGzDyrfIDEqznez_3
	goto/32 :before_first_instruction

	:l_vvQiWvFRRVJoaGZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKTukpRYNuAYhFCG_1

	nop

	:l_UKTukpRYNuAYhFCG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZVHKuWylfZlwVeIt_2

	nop

.end method

.method public static iKQOOjQfAsDxxrrq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qhmkaxcGMmgEXxoW_0

	nop

	:l_ajhlYhTfLZJlYiNv_3
	goto/32 :before_first_instruction

	:l_negPPDomIDKfNsfI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KhSiVuAEUcxrbYsq_2

	nop

	:l_qhmkaxcGMmgEXxoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_negPPDomIDKfNsfI_1

	nop

	:l_KhSiVuAEUcxrbYsq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajhlYhTfLZJlYiNv_3

	nop

.end method

.method public static aloVLDdzaxtBRdIg(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WopLYXCFNpemYeUO_0

	nop

	:l_HofLMiERqghlnwzN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QcdsQktcFPdluQsz_2

	nop

	:l_vEWTZuBfsJkfdiBv_3
	goto/32 :before_first_instruction

	:l_WopLYXCFNpemYeUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HofLMiERqghlnwzN_1

	nop

	:l_QcdsQktcFPdluQsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vEWTZuBfsJkfdiBv_3

	nop

.end method

.method public static EEhnTKldKCXcTzBa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WWPwafMmhciatvcB_0

	nop

	:l_PSjuHpEmpSSuYeET_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IkwdEZGgCmiqteXz_2

	nop

	:l_jTDBJiVCfmEwShIc_3
	goto/32 :before_first_instruction

	:l_IkwdEZGgCmiqteXz_2
    return-void

	:after_last_instruction

	goto/32 :l_jTDBJiVCfmEwShIc_3

	nop

	:l_WWPwafMmhciatvcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSjuHpEmpSSuYeET_1

	nop

.end method

.method public static qcWEYUaZfWIdXxwh(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_iABsNSuWTjpchBHH_0

	nop

	:l_iABsNSuWTjpchBHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqvhWUpJiCKPdYZP_1

	nop

	:l_xqvhWUpJiCKPdYZP_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_FTNQEmfORzIaBJsM_2

	nop

	:l_edSjhxogmwioXsPv_3
	goto/32 :before_first_instruction

	:l_FTNQEmfORzIaBJsM_2
    return-void

	:after_last_instruction

	goto/32 :l_edSjhxogmwioXsPv_3

	nop

.end method

.method public static MPCBdsEHdPdZAuld(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_PJMheltyafiCePhV_0

	nop

	:l_lCcKpjPehBASTquN_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_cGWdOTmjVMbtoKjc_2

	nop

	:l_PJMheltyafiCePhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCcKpjPehBASTquN_1

	nop

	:l_qRZbNYopwiFlJGgA_3
	goto/32 :before_first_instruction

	:l_cGWdOTmjVMbtoKjc_2
    return v0

	:after_last_instruction

	goto/32 :l_qRZbNYopwiFlJGgA_3

	nop

.end method

.method public static OjLFdKExTYwGFWpZ(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_mCYmZQaXhoKHkxlm_0

	nop

	:l_mCYmZQaXhoKHkxlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etyquiyLZMWhaICS_1

	nop

	:l_etyquiyLZMWhaICS_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_KgTdFnPVLuNSWxKB_2

	nop

	:l_KgTdFnPVLuNSWxKB_2
    return-void

	:after_last_instruction

	goto/32 :l_sQaJgJdERBClfIRh_3

	nop

	:l_sQaJgJdERBClfIRh_3
	goto/32 :before_first_instruction

.end method

.method public static CcaADKbKPeZcYKcN(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_WZznayZMxwnwBwuR_0

	nop

	:l_oxUWfuBAnlLSimRq_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_zaissxdVTGMacgJQ_2

	nop

	:l_zaissxdVTGMacgJQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhstwBiQpcgyTmQc_3

	nop

	:l_WZznayZMxwnwBwuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxUWfuBAnlLSimRq_1

	nop

	:l_HhstwBiQpcgyTmQc_3
	goto/32 :before_first_instruction

.end method

.method public static fsUFidFPQmiQqTDy(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kwUvzXBQzBDqivfR_0

	nop

	:l_yWClpZnucoCHDWJE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FjJmQjDcIkgrkump_3

	nop

	:l_FjJmQjDcIkgrkump_3
	goto/32 :before_first_instruction

	:l_vyVyNKhqjAdOoaGV_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yWClpZnucoCHDWJE_2

	nop

	:l_kwUvzXBQzBDqivfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyVyNKhqjAdOoaGV_1

	nop

.end method

.method public static WOUROWFYGxQfKVzC(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_XXRKKmTFrUthbrwi_0

	nop

	:l_dsjTWBFAVMVEWsek_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lnHIwKJrBmgyzPuw_2

	nop

	:l_lnHIwKJrBmgyzPuw_2
    return v0

	:after_last_instruction

	goto/32 :l_BiJuaUEzXoGzkeqh_3

	nop

	:l_XXRKKmTFrUthbrwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsjTWBFAVMVEWsek_1

	nop

	:l_BiJuaUEzXoGzkeqh_3
	goto/32 :before_first_instruction

.end method

.method public static TdlhqyqNZXdKfGYl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QWJpxTSNBnCbhRXd_0

	nop

	:l_InNzDhGeLwzbPjXT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aaENYVRAHOVhhyCr_2

	nop

	:l_aaENYVRAHOVhhyCr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zoSUqqNlvpSaySEs_3

	nop

	:l_zoSUqqNlvpSaySEs_3
	goto/32 :before_first_instruction

	:l_QWJpxTSNBnCbhRXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InNzDhGeLwzbPjXT_1

	nop

.end method

.method public static ZIwFIThRzSWsFpnE(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NKeIwpJBisyrcqNc_0

	nop

	:l_tGWemuwIVEKJsPGE_3
	goto/32 :before_first_instruction

	:l_tcsGgXsjuKtQOcMM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGWemuwIVEKJsPGE_3

	nop

	:l_tOaWXfBvFyZReRYD_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tcsGgXsjuKtQOcMM_2

	nop

	:l_NKeIwpJBisyrcqNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOaWXfBvFyZReRYD_1

	nop

.end method

.method public static gZdHaTAgvoZJVnxw(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZJvujeFpDcUHqgOj_0

	nop

	:l_ZJvujeFpDcUHqgOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIcyJlZmPYdeBVkr_1

	nop

	:l_EIcyJlZmPYdeBVkr_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_qEKJxKuCLLrEZsLE_2

	nop

	:l_qEKJxKuCLLrEZsLE_2
    return-void

	:after_last_instruction

	goto/32 :l_QHobUQrilpwxpBqu_3

	nop

	:l_QHobUQrilpwxpBqu_3
	goto/32 :before_first_instruction

.end method

.method public static HvXrGbYrFpNAObPS(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YPhBYEtoTzhWIxVi_0

	nop

	:l_YPhBYEtoTzhWIxVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKaiIWVOdWlDsvBY_1

	nop

	:l_dKaiIWVOdWlDsvBY_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bVmfqLAjIHTyhUFD_2

	nop

	:l_sUMMdTnirSiAdYbV_3
	goto/32 :before_first_instruction

	:l_bVmfqLAjIHTyhUFD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sUMMdTnirSiAdYbV_3

	nop

.end method

.method public static exMiNgCaQopGtgAA(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VLmYJONKYvXFCULq_0

	nop

	:l_AUzOPNXSbCcrgkxG_3
	goto/32 :before_first_instruction

	:l_VLmYJONKYvXFCULq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdfVzratgJIBCTyj_1

	nop

	:l_lqIFFuLuxKNegnRu_2
    return-void

	:after_last_instruction

	goto/32 :l_AUzOPNXSbCcrgkxG_3

	nop

	:l_bdfVzratgJIBCTyj_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_lqIFFuLuxKNegnRu_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pgBHZyYhBsZDTyWh_0

	nop

	:l_ffvDaAzgzKUuOmzN_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_fPYbtjEoXjOHhMTJ_11

	nop

	:l_aqcyvFiTCyDvVHNC_5
	goto/32 :ULzWkpEVwENItTAH
	:PaqebWMPtEbXlDIg
	:dUiteFyFBDsiwhYp

	goto/32 :l_taTnqbfRVBnfFilD_6

	nop

	:l_BvNaLWzDAzFkjWsv_8
    const/4 v1, 0x0

	goto/32 :l_jKPdDwYewGeUQbdd_9

	nop

	:l_zDVmiDbmgvBMdscz_4
	if-lez v0, :gl_guZDoExoiXoeDGJl

	goto/32 :PaqebWMPtEbXlDIg

	:gl_guZDoExoiXoeDGJl	goto/32 :l_aqcyvFiTCyDvVHNC_5

	nop

	:l_pgBHZyYhBsZDTyWh_0
	const v0, 20
	goto/32 :l_nPKfuYbUueeIczBa_1

	nop

	:l_TZsikdYFaPAQOoWs_3
	rem-int v0, v0, v1
	goto/32 :l_zDVmiDbmgvBMdscz_4

	nop

	:l_ylnyerEgOWghnXav_12
	goto/32 :before_first_instruction

	:ULzWkpEVwENItTAH
	goto/32 :l_KuemToWiWmHuHGku_13

	nop

	:l_nPKfuYbUueeIczBa_1
	const v1, 9
	goto/32 :l_RobCKkyxlsJBxDqL_2

	nop

	:l_jKPdDwYewGeUQbdd_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ffvDaAzgzKUuOmzN_10

	nop

	:l_taTnqbfRVBnfFilD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnAPWarlxLpZqopP_7

	nop

	:l_KuemToWiWmHuHGku_13
	goto/32 :dUiteFyFBDsiwhYp
	:l_RobCKkyxlsJBxDqL_2
	add-int v0, v0, v1
	goto/32 :l_TZsikdYFaPAQOoWs_3

	nop

	:l_HnAPWarlxLpZqopP_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_BvNaLWzDAzFkjWsv_8

	nop

	:l_fPYbtjEoXjOHhMTJ_11
    return-void

	:after_last_instruction

	goto/32 :l_ylnyerEgOWghnXav_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dpqleGpkTugaqmho_0

	nop

	:l_tMwWNOqhJPONoUqp_3
    return-void

	:after_last_instruction

	goto/32 :l_swUEoLtCQJxBsONf_4

	nop

	:l_dpqleGpkTugaqmho_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_mqLMgdZbBTsswLeB_1

	nop

	:l_swUEoLtCQJxBsONf_4
	goto/32 :before_first_instruction

	:l_mqLMgdZbBTsswLeB_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->znCMbLPXDXVJeTQu()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_RAxmOLLlFGypSLbU_2

	nop

	:l_RAxmOLLlFGypSLbU_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_tMwWNOqhJPONoUqp_3

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_oNtmMEFZzicADIZL_0

	nop

	:l_ogEVIQbhghcQiBLO_1
    const-string v0, "map"

	goto/32 :l_UbJpeAUGpReWNSzg_2

	nop

	:l_BaIzVaniMCumQECj_6
	goto/32 :before_first_instruction

	:l_rxuyvLlzysIUhcYk_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_SdPWmVwbecYVzwWO_5

	nop

	:l_UbJpeAUGpReWNSzg_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ZHoPplbFXjPCqIbc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_VMuQaAUOaiFEygAM_3

	nop

	:l_VMuQaAUOaiFEygAM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_rxuyvLlzysIUhcYk_4

	nop

	:l_SdPWmVwbecYVzwWO_5
    return-void

	:after_last_instruction

	goto/32 :l_BaIzVaniMCumQECj_6

	nop

	:l_oNtmMEFZzicADIZL_0
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

	goto/32 :l_ogEVIQbhghcQiBLO_1

	nop

.end method

.method private final readResolve(SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_hijbMJcSXrMXZoQd_0

	nop

	:l_TENqcqiUihIhovfF_2
    const/16 p1, 0xd2

	goto/32 :l_KlbqHAxeFxOPRAGn_3

	nop

	:l_GVCdnOKkArbYprZM_4
    add-int p3, p2, p1

	goto/32 :l_EhUEynSCYChUHUvI_5

	nop

	:l_hijbMJcSXrMXZoQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUyqHcRgzKfaHbUQ_1

	nop

	:l_aUyqHcRgzKfaHbUQ_1
    const/16 p0, 0x2a

	goto/32 :l_TENqcqiUihIhovfF_2

	nop

	:l_KlbqHAxeFxOPRAGn_3
    mul-int p2, p0, p1

	goto/32 :l_GVCdnOKkArbYprZM_4

	nop

	:l_EYfJSIvbhHyhAXuk_7
	goto/32 :before_first_instruction

	:l_TMixfPjaBlwwNMUo_6
    return-void

	:after_last_instruction

	goto/32 :l_EYfJSIvbhHyhAXuk_7

	nop

	:l_EhUEynSCYChUHUvI_5
    int-to-double p0, p3

	goto/32 :l_TMixfPjaBlwwNMUo_6

	nop

.end method

.method private final readResolve(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_ncTXQXsIaOyIjlXQ_0

	nop

	:l_kQvZyUQhIpOgkcHv_3
    mul-int p2, p0, p1

	goto/32 :l_TvJylNDRahfOxcul_4

	nop

	:l_LieLeaQiBhUygduJ_1
    const/16 p0, 0x2a

	goto/32 :l_mWLzJPmgBgZdxKWB_2

	nop

	:l_QcWEskaHzVsWKfyj_7
	goto/32 :before_first_instruction

	:l_yFiQpofVUQwZMMTb_5
    int-to-double p0, p3

	goto/32 :l_IIwNeAZQgOctUiMR_6

	nop

	:l_TvJylNDRahfOxcul_4
    add-int p3, p2, p1

	goto/32 :l_yFiQpofVUQwZMMTb_5

	nop

	:l_mWLzJPmgBgZdxKWB_2
    const/16 p1, 0xd2

	goto/32 :l_kQvZyUQhIpOgkcHv_3

	nop

	:l_IIwNeAZQgOctUiMR_6
    return-void

	:after_last_instruction

	goto/32 :l_QcWEskaHzVsWKfyj_7

	nop

	:l_ncTXQXsIaOyIjlXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LieLeaQiBhUygduJ_1

	nop

.end method

.method private final readResolve(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bUjolNCYXuCqTWZi_0

	nop

	:l_dDMYAOwdXwXYwOHx_1
    const/16 p0, 0x2a

	goto/32 :l_jurATVTDtKuWJyLO_2

	nop

	:l_hRdpEVlEPbKGAVro_3
    mul-int p2, p0, p1

	goto/32 :l_xDjwwSJDpHkPLXpy_4

	nop

	:l_kezxYfPsiRBNMpir_6
    return-void

	:after_last_instruction

	goto/32 :l_HReewpSEmZqOhLBP_7

	nop

	:l_HReewpSEmZqOhLBP_7
	goto/32 :before_first_instruction

	:l_bUjolNCYXuCqTWZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDMYAOwdXwXYwOHx_1

	nop

	:l_aiecmVDgpaRlBMzF_5
    int-to-double p0, p3

	goto/32 :l_kezxYfPsiRBNMpir_6

	nop

	:l_jurATVTDtKuWJyLO_2
    const/16 p1, 0xd2

	goto/32 :l_hRdpEVlEPbKGAVro_3

	nop

	:l_xDjwwSJDpHkPLXpy_4
    add-int p3, p2, p1

	goto/32 :l_aiecmVDgpaRlBMzF_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZImNxEdXiPmaykgU_0

	nop

	:l_ZImNxEdXiPmaykgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_dZElfcGfujUoqrua_1

	nop

	:l_dZElfcGfujUoqrua_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_RdaoVjTcrMEaMtuK_2

	nop

	:l_RdaoVjTcrMEaMtuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bSQdNiZsjfWuWIRk_3

	nop

	:l_bSQdNiZsjfWuWIRk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_LATIhkHNMRppOuGO_0

	nop

	:l_aSUbfJfruArObAkV_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_RAjbJRZQUwRoAUUf_15

	nop

	:l_WCCpAjyqwuYAZVPk_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->bvxEqSRpgTFZpwEb(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_BlOKQAwxgQllWpGV_26

	nop

	:l_HLXQLpbicRCogWid_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->ufDloSSvWOZDDfaD(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dhzHaoyJaRqRnBML_33

	nop

	:l_DTiAEQgQwIRBjUvw_10
	if-eqz v0, :gl_pZJkjfcBExCMmqkZ

	goto/32 :cond_2

	:gl_pZJkjfcBExCMmqkZ
    .line 677
	goto/32 :l_UmsQTtOdUbtZAlvv_11

	nop

	:l_aCYwQuwdCKvzBoTX_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->aloVLDdzaxtBRdIg(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zGCrkRRQwSroCvQO_46

	nop

	:l_fvsoVSIMcYuykUdh_17
	if-lt v5, v1, :gl_TOuIXfdlSBjxpSAW

	goto/32 :cond_0

	:gl_TOuIXfdlSBjxpSAW
	goto/32 :l_wXZkZgravfaKNybC_18

	nop

	:l_wXZkZgravfaKNybC_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_NheJjYgiQDacDVXp_19

	nop

	:l_UseWSQxZIYVQwbJo_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->fpDdIMAebVQBZBDu(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DjyRMFRdCTnIYhOU_37

	nop

	:l_HnzyAUpNprIDpvGO_51
	goto/32 :kWdXTHeGpboaBoGN
	:l_HIgTQiBAQOYTXGfz_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->KsttNiSSXuDjLEmh(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_wjBwoprvorTMyivl_22

	nop

	:l_wjBwoprvorTMyivl_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->WZZeqoqociPqjdAN(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_iASmqtDPQRKSIJzX_23

	nop

	:l_tRvpzzZwoFnxWwEP_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_uaXfoXOaSZcIrxSn_29

	nop

	:l_PZFTLThGAwruZNxh_3
	rem-int v0, v0, v1
	goto/32 :l_GduJEgRVknmBmZEx_4

	nop

	:l_rGSzYLLFJCWmAVaZ_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_wVrUAWsXvXQRewqo_39

	nop

	:l_PKewRyaGiyfQTJHP_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OBGncbEDIdZzLTMt_42

	nop

	:l_GduJEgRVknmBmZEx_4
	if-lez v0, :gl_sHLNtEXPuLYHfsFi

	goto/32 :zgbCrMWqmVwxBXyL

	:gl_sHLNtEXPuLYHfsFi	goto/32 :l_pAamjedbOXNCCWKG_5

	nop

	:l_MfJmMDPCadwDJkoq_7
    const-string v0, "input"

	goto/32 :l_moldjcxXyhQSwWvE_8

	nop

	:l_tvVLpepVnvMPyEvh_50
	goto/32 :before_first_instruction

	:dZRmnzJvByTxVSgC
	goto/32 :l_HnzyAUpNprIDpvGO_51

	nop

	:l_uaXfoXOaSZcIrxSn_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ztdgEyOrHHJRxAqc_30

	nop

	:l_iASmqtDPQRKSIJzX_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_azCjorRqBlwcLwpg_24

	nop

	:l_wVrUAWsXvXQRewqo_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_gsRfqaRHDFFuQvSe_40

	nop

	:l_JtYUsalQWSzPZNGT_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->bYhNncBWasWLwRgK(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_aSUbfJfruArObAkV_14

	nop

	:l_TjiBzwbCcDYONjwj_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_fvsoVSIMcYuykUdh_17

	nop

	:l_azCjorRqBlwcLwpg_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_WCCpAjyqwuYAZVPk_25

	nop

	:l_zGCrkRRQwSroCvQO_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YTIKlCteQvMqBeue_47

	nop

	:l_DjyRMFRdCTnIYhOU_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rGSzYLLFJCWmAVaZ_38

	nop

	:l_SposGwpEtoTsyfwI_31
    const-string v4, "Illegal size value: "

	goto/32 :l_HLXQLpbicRCogWid_32

	nop

	:l_gsRfqaRHDFFuQvSe_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PKewRyaGiyfQTJHP_41

	nop

	:l_eiItMmnGuzDPESst_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->iKQOOjQfAsDxxrrq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aCYwQuwdCKvzBoTX_45

	nop

	:l_RAjbJRZQUwRoAUUf_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_TjiBzwbCcDYONjwj_16

	nop

	:l_LATIhkHNMRppOuGO_0
	const v0, 2
	goto/32 :l_MHCKUDCgvtCeOJdQ_1

	nop

	:l_MHCKUDCgvtCeOJdQ_1
	const v1, 1
	goto/32 :l_vUHaVYeepTLQjHMK_2

	nop

	:l_cxPIpYfGZFStBxlV_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->VSKCJodbOkxeDzWj(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_DTiAEQgQwIRBjUvw_10

	nop

	:l_wmkAdRfBCdqHTNsT_48
    throw v1

    :goto_2
	goto/32 :l_cFEEvOQEHLOYJklM_49

	nop

	:l_GBJMEPiZhdgOTpas_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->EiUgwWbkwxFFdcbo(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UseWSQxZIYVQwbJo_36

	nop

	:l_wEMTGpuUtRcwvgsP_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->GsFiovaWrqEkposz(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_HIgTQiBAQOYTXGfz_21

	nop

	:l_CFBuXxamWuWQoPPL_34
    const/16 v4, 0x2e

	goto/32 :l_GBJMEPiZhdgOTpas_35

	nop

	:l_YTIKlCteQvMqBeue_47
    goto :goto_2

    :goto_1
	goto/32 :l_wmkAdRfBCdqHTNsT_48

	nop

	:l_BlOKQAwxgQllWpGV_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_mMJwDmDADfzbBaCK_27

	nop

	:l_UmsQTtOdUbtZAlvv_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->PVzyWzjceTUOnkrE(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_ACtuYxmqGIgbVCpB_12

	nop

	:l_pAamjedbOXNCCWKG_5
	goto/32 :dZRmnzJvByTxVSgC
	:zgbCrMWqmVwxBXyL
	:kWdXTHeGpboaBoGN

	goto/32 :l_UzTGDOOdMLBlxgsg_6

	nop

	:l_TzUWBRUNgdejZOlv_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->OrgkTjwivNiAbaZQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eiItMmnGuzDPESst_44

	nop

	:l_vUHaVYeepTLQjHMK_2
	add-int v0, v0, v1
	goto/32 :l_PZFTLThGAwruZNxh_3

	nop

	:l_moldjcxXyhQSwWvE_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ytqksDNVomBBJjgj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_cxPIpYfGZFStBxlV_9

	nop

	:l_ACtuYxmqGIgbVCpB_12
	if-gez v1, :gl_UqShxkTPjAarizjd

	goto/32 :cond_1

	:gl_UqShxkTPjAarizjd
    .line 679
	goto/32 :l_JtYUsalQWSzPZNGT_13

	nop

	:l_NheJjYgiQDacDVXp_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_wEMTGpuUtRcwvgsP_20

	nop

	:l_UzTGDOOdMLBlxgsg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_MfJmMDPCadwDJkoq_7

	nop

	:l_ztdgEyOrHHJRxAqc_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SposGwpEtoTsyfwI_31

	nop

	:l_OBGncbEDIdZzLTMt_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_TzUWBRUNgdejZOlv_43

	nop

	:l_mMJwDmDADfzbBaCK_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_tRvpzzZwoFnxWwEP_28

	nop

	:l_cFEEvOQEHLOYJklM_49
    goto :goto_1

	:after_last_instruction

	goto/32 :l_tvVLpepVnvMPyEvh_50

	nop

	:l_dhzHaoyJaRqRnBML_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->yFmOGsOYBrsAApGk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CFBuXxamWuWQoPPL_34

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_HToHXIiyppfXgago_0

	nop

	:l_pQoeHnssDdTumldU_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->CcaADKbKPeZcYKcN(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_qlEcTSKzpcrdjizn_16

	nop

	:l_ZhMJQIwByKGhMWiF_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->WOUROWFYGxQfKVzC(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_ApcnfdPaelGMeGqj_18

	nop

	:l_gMKTeWpSjYFSrdZc_7
    const-string v0, "output"

	goto/32 :l_IfPkmBWaxyZwaHWZ_8

	nop

	:l_HToHXIiyppfXgago_0
	const v0, 1
	goto/32 :l_lPdmHhvgDbrjkFno_1

	nop

	:l_tDhSgWXTXjuxDubz_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->HvXrGbYrFpNAObPS(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LPXQmiuLIpFijGCn_24

	nop

	:l_lPdmHhvgDbrjkFno_1
	const v1, 20
	goto/32 :l_hyFKePYQLAYAJUJC_2

	nop

	:l_CkDxFAapeGqrNBaS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_gMKTeWpSjYFSrdZc_7

	nop

	:l_rgjllfjSjLwzGFVT_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_pQoeHnssDdTumldU_15

	nop

	:l_BuQZVKRACvxFXSuc_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->MPCBdsEHdPdZAuld(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_xrgwGmXpnZNTkpnQ_13

	nop

	:l_hyFKePYQLAYAJUJC_2
	add-int v0, v0, v1
	goto/32 :l_clBkHqAOpsWUjCnO_3

	nop

	:l_UqsSJsiNixjqEztl_4
	if-lez v0, :gl_IyeaJGYmYpQEhnTK

	goto/32 :tBzGGVbgSGVsbtVH

	:gl_IyeaJGYmYpQEhnTK	goto/32 :l_sPemDpuwhRnLJFsW_5

	nop

	:l_IfPkmBWaxyZwaHWZ_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->EEhnTKldKCXcTzBa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_qZvuYwlpcQkDvVyM_9

	nop

	:l_sPemDpuwhRnLJFsW_5
	goto/32 :PnguEfzOdmwINaNu
	:tBzGGVbgSGVsbtVH
	:GWfVEAktGYQEHTpQ

	goto/32 :l_CkDxFAapeGqrNBaS_6

	nop

	:l_LPXQmiuLIpFijGCn_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->exMiNgCaQopGtgAA(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_XKsfITFUTRuFgpym_25

	nop

	:l_clBkHqAOpsWUjCnO_3
	rem-int v0, v0, v1
	goto/32 :l_UqsSJsiNixjqEztl_4

	nop

	:l_qlEcTSKzpcrdjizn_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->fsUFidFPQmiQqTDy(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ZhMJQIwByKGhMWiF_17

	nop

	:l_gkRhEEiAfbeSiRMX_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->ZIwFIThRzSWsFpnE(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mEHiiCHSZYjJNOWd_22

	nop

	:l_mEHiiCHSZYjJNOWd_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->gZdHaTAgvoZJVnxw(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_tDhSgWXTXjuxDubz_23

	nop

	:l_oyLccBEfOsthUwrY_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->qcWEYUaZfWIdXxwh(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_CwMJvTHDcXdnrRic_11

	nop

	:l_rPrGyblZjTlsLnTh_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->TdlhqyqNZXdKfGYl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BvvlbQtoVtCMWYgM_20

	nop

	:l_CwMJvTHDcXdnrRic_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_BuQZVKRACvxFXSuc_12

	nop

	:l_phBnrdUkaHYcsjde_28
	goto/32 :GWfVEAktGYQEHTpQ
	:l_kgPLNqzqJmTDHUFS_27
	goto/32 :before_first_instruction

	:PnguEfzOdmwINaNu
	goto/32 :l_phBnrdUkaHYcsjde_28

	nop

	:l_ApcnfdPaelGMeGqj_18
	if-nez v1, :gl_YGzqcKnquyvSmMTM

	goto/32 :cond_0

	:gl_YGzqcKnquyvSmMTM
	goto/32 :l_rPrGyblZjTlsLnTh_19

	nop

	:l_rGppglvMNTTMNfvX_26
    return-void

	:after_last_instruction

	goto/32 :l_kgPLNqzqJmTDHUFS_27

	nop

	:l_BvvlbQtoVtCMWYgM_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_gkRhEEiAfbeSiRMX_21

	nop

	:l_XKsfITFUTRuFgpym_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_rGppglvMNTTMNfvX_26

	nop

	:l_xrgwGmXpnZNTkpnQ_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->OjLFdKExTYwGFWpZ(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_rgjllfjSjLwzGFVT_14

	nop

	:l_qZvuYwlpcQkDvVyM_9
    const/4 v0, 0x0

	goto/32 :l_oyLccBEfOsthUwrY_10

	nop

.end method

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
.method public static ToISZucNxWvmABQh()Ljava/util/Map;
    .locals 1

	goto/32 :l_JQFZTMAbLlGAyaVI_0

	nop

	:l_IHyhLuSQKhVzPGhv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CVTgVYaRoJAGdNHF_3

	nop

	:l_CVTgVYaRoJAGdNHF_3
	goto/32 :before_first_instruction

	:l_JQFZTMAbLlGAyaVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UypAKiWOfiaowqDG_1

	nop

	:l_UypAKiWOfiaowqDG_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_IHyhLuSQKhVzPGhv_2

	nop

.end method

.method public static RxPhoZnsYYQtnBNe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GYoQLjxgGEjymfcV_0

	nop

	:l_GYoQLjxgGEjymfcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAnuETvUjsAHoFPW_1

	nop

	:l_vNnyWGUosnfvzNED_3
	goto/32 :before_first_instruction

	:l_BAnuETvUjsAHoFPW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZcQswcIivopVLssa_2

	nop

	:l_ZcQswcIivopVLssa_2
    return-void

	:after_last_instruction

	goto/32 :l_vNnyWGUosnfvzNED_3

	nop

.end method

.method public static pezCASBdVRZcKWMq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kgVFBQmOqNCGfYAn_0

	nop

	:l_LjfUxkTFjfHCuApX_3
	goto/32 :before_first_instruction

	:l_hKcACjNDrTMvLFDY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZNbCiwCJZFmzfFCn_2

	nop

	:l_ZNbCiwCJZFmzfFCn_2
    return-void

	:after_last_instruction

	goto/32 :l_LjfUxkTFjfHCuApX_3

	nop

	:l_kgVFBQmOqNCGfYAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKcACjNDrTMvLFDY_1

	nop

.end method

.method public static uBCcklTEIXjTgYhe(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_zTMKZnehSoZaRqiR_0

	nop

	:l_bKfkoMvcPtlFekeg_2
    return v0

	:after_last_instruction

	goto/32 :l_HFhzMtvJPHlBJaDO_3

	nop

	:l_HFhzMtvJPHlBJaDO_3
	goto/32 :before_first_instruction

	:l_zTMKZnehSoZaRqiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNtfpApxSgPeEWKK_1

	nop

	:l_yNtfpApxSgPeEWKK_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_bKfkoMvcPtlFekeg_2

	nop

.end method

.method public static uDhMiDilGljooJzs(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_JSIUbgusyaJWIRII_0

	nop

	:l_EgVJFFsInyoaNgtA_3
	goto/32 :before_first_instruction

	:l_YdIstDXgsvEzZGNN_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_NzotbvHgrdXbkBtz_2

	nop

	:l_JSIUbgusyaJWIRII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdIstDXgsvEzZGNN_1

	nop

	:l_NzotbvHgrdXbkBtz_2
    return v0

	:after_last_instruction

	goto/32 :l_EgVJFFsInyoaNgtA_3

	nop

.end method

.method public static uBbOuLdoNElYYyXK(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_IaswlffEhnsEoYGC_0

	nop

	:l_nXtWnGdqabWfYAwk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_etDeTPQHMyqHoPrj_3

	nop

	:l_etDeTPQHMyqHoPrj_3
	goto/32 :before_first_instruction

	:l_IaswlffEhnsEoYGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjagyxwztgKLMgAa_1

	nop

	:l_hjagyxwztgKLMgAa_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_nXtWnGdqabWfYAwk_2

	nop

.end method

.method public static LRnXBVqmZLMtKODl(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CpeOYPbgExXkFxKJ_0

	nop

	:l_JTXRGHhmpOIEsJBa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbhWUPtKjEdYeJjF_3

	nop

	:l_BjAxnrukbvnttsBD_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JTXRGHhmpOIEsJBa_2

	nop

	:l_zbhWUPtKjEdYeJjF_3
	goto/32 :before_first_instruction

	:l_CpeOYPbgExXkFxKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjAxnrukbvnttsBD_1

	nop

.end method

.method public static RcqbjrvHjyTJTCHw(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fsWHYEpunxaJFKyE_0

	nop

	:l_DmRkArqxIYFPKaNv_3
	goto/32 :before_first_instruction

	:l_fsWHYEpunxaJFKyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzedSXrdToLdFhjE_1

	nop

	:l_XzedSXrdToLdFhjE_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oRQUdTisfXOYnIax_2

	nop

	:l_oRQUdTisfXOYnIax_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DmRkArqxIYFPKaNv_3

	nop

.end method

.method public static rIMtcqrUqQcgXoZd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_byuuZKVKJxmmienC_0

	nop

	:l_knAqugdOfJBWmibb_3
	goto/32 :before_first_instruction

	:l_CrgveRbSjIjCvxkF_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EvghzBqvgUPSBloX_2

	nop

	:l_EvghzBqvgUPSBloX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knAqugdOfJBWmibb_3

	nop

	:l_byuuZKVKJxmmienC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrgveRbSjIjCvxkF_1

	nop

.end method

.method public static OHGxmFPYguPIHZMY(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_aCCYvPuxyBZgguis_0

	nop

	:l_eyLAaaQvpwwtsekY_3
	goto/32 :before_first_instruction

	:l_NGNJpwlOGWYbnODn_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_QwxdDzIxEppCnfRw_2

	nop

	:l_aCCYvPuxyBZgguis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGNJpwlOGWYbnODn_1

	nop

	:l_QwxdDzIxEppCnfRw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eyLAaaQvpwwtsekY_3

	nop

.end method

.method public static WGbbbQHDJGqbVIEd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BspQIAFDJmRDDDJQ_0

	nop

	:l_FcLAhBlDfpBWpGWM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mWIkHDTUIGfKfSXg_2

	nop

	:l_mWIkHDTUIGfKfSXg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuhgeljpeuvilfCN_3

	nop

	:l_BspQIAFDJmRDDDJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcLAhBlDfpBWpGWM_1

	nop

	:l_ZuhgeljpeuvilfCN_3
	goto/32 :before_first_instruction

.end method

.method public static IAjhMYQiRZoKjciP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jPQENUTwCbtEefXt_0

	nop

	:l_jPQENUTwCbtEefXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DENPZJhRsdDmQKbN_1

	nop

	:l_RmtSZxIHOQDXVAIS_3
	goto/32 :before_first_instruction

	:l_zVusadEXSbeDAsqp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RmtSZxIHOQDXVAIS_3

	nop

	:l_DENPZJhRsdDmQKbN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zVusadEXSbeDAsqp_2

	nop

.end method

.method public static epSOtWihbVybVwGS(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FbvzcSXPgeTtkzPf_0

	nop

	:l_YHhCmMHlMvLhsfXb_3
	goto/32 :before_first_instruction

	:l_XhgQbIFltlsbpLUE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YHhCmMHlMvLhsfXb_3

	nop

	:l_FbvzcSXPgeTtkzPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WELwDNIfYGBjzdjU_1

	nop

	:l_WELwDNIfYGBjzdjU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XhgQbIFltlsbpLUE_2

	nop

.end method

.method public static bvJIWzQkmuxleEpk(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FkwTJJtQvMKKgfPj_0

	nop

	:l_ePXHNFBEMcEzfGxC_3
	goto/32 :before_first_instruction

	:l_gHSRXsOKCurjaEOS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePXHNFBEMcEzfGxC_3

	nop

	:l_YkjyfigaRoQvPijL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gHSRXsOKCurjaEOS_2

	nop

	:l_FkwTJJtQvMKKgfPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkjyfigaRoQvPijL_1

	nop

.end method

.method public static WQADoszTVXUvXJAl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BXMXTpRZxiKlOhyg_0

	nop

	:l_ndfhGkinIigxWBwa_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EgTppbjPhimnnJjx_2

	nop

	:l_EgTppbjPhimnnJjx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_joPtYDMtUereHBme_3

	nop

	:l_joPtYDMtUereHBme_3
	goto/32 :before_first_instruction

	:l_BXMXTpRZxiKlOhyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndfhGkinIigxWBwa_1

	nop

.end method

.method public static lriZwEThjIZQyjxk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_aBwvclvzbpWoMHEG_0

	nop

	:l_ffumIDQRrMnLjAok_3
	goto/32 :before_first_instruction

	:l_OcurIkyyApdMOklI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dwFmTEqSBzSkFDGW_2

	nop

	:l_dwFmTEqSBzSkFDGW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ffumIDQRrMnLjAok_3

	nop

	:l_aBwvclvzbpWoMHEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcurIkyyApdMOklI_1

	nop

.end method

.method public static pJEVNXVcsUMEEOOk(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VoMawcpqpKnGCPeP_0

	nop

	:l_NxJufaeuvpaWIdiq_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LldyWNqsKyimNTWh_2

	nop

	:l_LldyWNqsKyimNTWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OwttvJpNtpmcotpU_3

	nop

	:l_VoMawcpqpKnGCPeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxJufaeuvpaWIdiq_1

	nop

	:l_OwttvJpNtpmcotpU_3
	goto/32 :before_first_instruction

.end method

.method public static FSljgEnZSlYnDoUt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GzEymDvhRGlnLGKc_0

	nop

	:l_RalbfmUUoHbbrfKc_2
    return-void

	:after_last_instruction

	goto/32 :l_yOkWfsXupjbicVCD_3

	nop

	:l_GzEymDvhRGlnLGKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULOpsmwbkbAMCyek_1

	nop

	:l_ULOpsmwbkbAMCyek_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RalbfmUUoHbbrfKc_2

	nop

	:l_yOkWfsXupjbicVCD_3
	goto/32 :before_first_instruction

.end method

.method public static spZtpSxxYkWWHqrF(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_avNuSADaTzONSSbj_0

	nop

	:l_GnVaGzFEdYvmUTRd_2
    return-void

	:after_last_instruction

	goto/32 :l_OUmGUIAWhGUsNqiv_3

	nop

	:l_OUmGUIAWhGUsNqiv_3
	goto/32 :before_first_instruction

	:l_bOJyyFbNxalKPSmW_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_GnVaGzFEdYvmUTRd_2

	nop

	:l_avNuSADaTzONSSbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOJyyFbNxalKPSmW_1

	nop

.end method

.method public static neLJswOTeqlWSXcp(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_YzYKFEgtPxqcNUuG_0

	nop

	:l_BlmYYSPOzcOCqfRg_3
	goto/32 :before_first_instruction

	:l_hDSxIDLpHhbMRnyh_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_KpObtUhVAdhRQDCI_2

	nop

	:l_YzYKFEgtPxqcNUuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDSxIDLpHhbMRnyh_1

	nop

	:l_KpObtUhVAdhRQDCI_2
    return v0

	:after_last_instruction

	goto/32 :l_BlmYYSPOzcOCqfRg_3

	nop

.end method

.method public static NgrvsTzizPVlOVrz(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_yxwzzctzmyUZakeb_0

	nop

	:l_RlewWBBYVnhqwOkp_2
    return-void

	:after_last_instruction

	goto/32 :l_uDTnGpUDpDQytYHi_3

	nop

	:l_FIDuMJCAfGZsWNng_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_RlewWBBYVnhqwOkp_2

	nop

	:l_uDTnGpUDpDQytYHi_3
	goto/32 :before_first_instruction

	:l_yxwzzctzmyUZakeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIDuMJCAfGZsWNng_1

	nop

.end method

.method public static qWUsiEWEknxwKDeQ(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_oxvXQvAXlYwpWjlF_0

	nop

	:l_OVwhYvlrSNsIOACS_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_dvUSlDEwCLLrZSCM_2

	nop

	:l_oxvXQvAXlYwpWjlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVwhYvlrSNsIOACS_1

	nop

	:l_dvUSlDEwCLLrZSCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvdPcOmeNuBHfiSL_3

	nop

	:l_yvdPcOmeNuBHfiSL_3
	goto/32 :before_first_instruction

.end method

.method public static JCrDLxmZnsIiaWyH(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uysoqdLPJhXPaIgA_0

	nop

	:l_yCpuNzXNAAPxMXdC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeKLuYKJyDjIwtsv_3

	nop

	:l_uysoqdLPJhXPaIgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUqERBsQiQzlHiKn_1

	nop

	:l_UeKLuYKJyDjIwtsv_3
	goto/32 :before_first_instruction

	:l_ZUqERBsQiQzlHiKn_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yCpuNzXNAAPxMXdC_2

	nop

.end method

.method public static jsesbKtmOnDpLcto(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_UliPDdEaKqronPfy_0

	nop

	:l_CNbNODXyjCoabYEJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GSogfCqsbbwCkKSB_2

	nop

	:l_UliPDdEaKqronPfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNbNODXyjCoabYEJ_1

	nop

	:l_GSogfCqsbbwCkKSB_2
    return v0

	:after_last_instruction

	goto/32 :l_gyNbIefFnwUjWAcx_3

	nop

	:l_gyNbIefFnwUjWAcx_3
	goto/32 :before_first_instruction

.end method

.method public static VMBCURbfmttUHWYi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FaSxjQTGepWLsJkJ_0

	nop

	:l_GCwTcObcgSgILtLa_3
	goto/32 :before_first_instruction

	:l_ccqZPLpvjOBhWFaN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipyKQaiArbXIAUwj_2

	nop

	:l_ipyKQaiArbXIAUwj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GCwTcObcgSgILtLa_3

	nop

	:l_FaSxjQTGepWLsJkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccqZPLpvjOBhWFaN_1

	nop

.end method

.method public static zIehPoqcSlmdwSsD(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PeTeqCuFsyNAMUcN_0

	nop

	:l_PeTeqCuFsyNAMUcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKxTgVWJdZkYMOGj_1

	nop

	:l_QKxTgVWJdZkYMOGj_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MdFxfQDYOMNfMjDn_2

	nop

	:l_rIeWRlTwVeasjgTZ_3
	goto/32 :before_first_instruction

	:l_MdFxfQDYOMNfMjDn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIeWRlTwVeasjgTZ_3

	nop

.end method

.method public static QOyeSBOkgpqqcIZa(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mRThTnWndxTFtTmj_0

	nop

	:l_zSewFWdykWHklApm_3
	goto/32 :before_first_instruction

	:l_mRThTnWndxTFtTmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgDWqQuRkciAjlOY_1

	nop

	:l_NgDWqQuRkciAjlOY_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_uIIslusDkCQxuXui_2

	nop

	:l_uIIslusDkCQxuXui_2
    return-void

	:after_last_instruction

	goto/32 :l_zSewFWdykWHklApm_3

	nop

.end method

.method public static IicNpWUynmVLzpXg(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BHengoTxXgDvuwUp_0

	nop

	:l_PkPhRYWEXsUnOIEJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhewTvsHgICSpCzn_3

	nop

	:l_mcobWkDlZsOnUNHc_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PkPhRYWEXsUnOIEJ_2

	nop

	:l_BHengoTxXgDvuwUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcobWkDlZsOnUNHc_1

	nop

	:l_RhewTvsHgICSpCzn_3
	goto/32 :before_first_instruction

.end method

.method public static wDmPopAjAQbCLsgv(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bUHxnqIOifctMKCq_0

	nop

	:l_IwuhQHPwwChlBXTM_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_yTvpJvMcwaLWUHdD_2

	nop

	:l_DHBPeOQleFhCznEu_3
	goto/32 :before_first_instruction

	:l_yTvpJvMcwaLWUHdD_2
    return-void

	:after_last_instruction

	goto/32 :l_DHBPeOQleFhCznEu_3

	nop

	:l_bUHxnqIOifctMKCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwuhQHPwwChlBXTM_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zGuHLjQJkPhGPxss_0

	nop

	:l_KOTNjhBCQwaaucQg_11
    return-void

	:after_last_instruction

	goto/32 :l_OzEBLpQCraycdUVc_12

	nop

	:l_vwQQnxvBqeKpfJIg_8
    const/4 v1, 0x0

	goto/32 :l_jdylRVfqKvpbouwz_9

	nop

	:l_ABBvOlmTpdDnyHoo_13
	goto/32 :aeWyCBUnmKPxvQBe
	:l_JgLwwScHeIHeACQV_3
	rem-int v0, v0, v1
	goto/32 :l_jnxIZuVxVwwIxfZT_4

	nop

	:l_OzEBLpQCraycdUVc_12
	goto/32 :before_first_instruction

	:xDyeELbbPmJBLHZJ
	goto/32 :l_ABBvOlmTpdDnyHoo_13

	nop

	:l_cqDyTsplFqDEiELS_5
	goto/32 :xDyeELbbPmJBLHZJ
	:gMvJOPZQtyuUdywQ
	:aeWyCBUnmKPxvQBe

	goto/32 :l_JkJCXKmKDCcbNooy_6

	nop

	:l_zGuHLjQJkPhGPxss_0
	const v0, 9
	goto/32 :l_DLEUejSyQwGSpIIv_1

	nop

	:l_jnxIZuVxVwwIxfZT_4
	if-lez v0, :gl_GfDGWRAXfkzFutMa

	goto/32 :gMvJOPZQtyuUdywQ

	:gl_GfDGWRAXfkzFutMa	goto/32 :l_cqDyTsplFqDEiELS_5

	nop

	:l_JkJCXKmKDCcbNooy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKRMuanrnhBvnMXp_7

	nop

	:l_qKRMuanrnhBvnMXp_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_vwQQnxvBqeKpfJIg_8

	nop

	:l_DLEUejSyQwGSpIIv_1
	const v1, 15
	goto/32 :l_BEjeFfBJXBvrdOdr_2

	nop

	:l_BEjeFfBJXBvrdOdr_2
	add-int v0, v0, v1
	goto/32 :l_JgLwwScHeIHeACQV_3

	nop

	:l_jdylRVfqKvpbouwz_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UsUprTqcQPsnCRdH_10

	nop

	:l_UsUprTqcQPsnCRdH_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_KOTNjhBCQwaaucQg_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_EgxBGuXwWdKxmSQr_0

	nop

	:l_UgRUXWZzAMjuBvIg_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_tRlGtbHZdzcCnJMi_3

	nop

	:l_rVGtSRRODanRbEBI_4
	goto/32 :before_first_instruction

	:l_EgxBGuXwWdKxmSQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_ZOslfDRHYkVFBIXY_1

	nop

	:l_ZOslfDRHYkVFBIXY_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->ToISZucNxWvmABQh()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_UgRUXWZzAMjuBvIg_2

	nop

	:l_tRlGtbHZdzcCnJMi_3
    return-void

	:after_last_instruction

	goto/32 :l_rVGtSRRODanRbEBI_4

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_LeMgMudEPPJhbxmD_0

	nop

	:l_NGuipSMQBOkHGuRE_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_DanFTUqEzNItVliB_5

	nop

	:l_LeMgMudEPPJhbxmD_0
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

	goto/32 :l_aRmePFrVmIVYLppL_1

	nop

	:l_dcpltfoZlIcZkbUP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_NGuipSMQBOkHGuRE_4

	nop

	:l_DanFTUqEzNItVliB_5
    return-void

	:after_last_instruction

	goto/32 :l_XKFlVJQutKRbpPcX_6

	nop

	:l_aRmePFrVmIVYLppL_1
    const-string v0, "map"

	goto/32 :l_lJSxybhUpwVSwpOf_2

	nop

	:l_XKFlVJQutKRbpPcX_6
	goto/32 :before_first_instruction

	:l_lJSxybhUpwVSwpOf_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->RxPhoZnsYYQtnBNe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_dcpltfoZlIcZkbUP_3

	nop

.end method

.method private final readResolve(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_TwnDUrnDtVqMklbp_0

	nop

	:l_UJuRyzMkJujVHZLZ_5
    int-to-double p0, p3

	goto/32 :l_pBFjQUuhXVKYkGHa_6

	nop

	:l_pzCMGhzNSTlJVpkl_2
    const/16 p1, 0xd2

	goto/32 :l_IddhQUMZAfnSoSFI_3

	nop

	:l_pcgEJquERxNIMBgu_4
    add-int p3, p2, p1

	goto/32 :l_UJuRyzMkJujVHZLZ_5

	nop

	:l_TwnDUrnDtVqMklbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaPaebbzrTBFHAof_1

	nop

	:l_IddhQUMZAfnSoSFI_3
    mul-int p2, p0, p1

	goto/32 :l_pcgEJquERxNIMBgu_4

	nop

	:l_pBFjQUuhXVKYkGHa_6
    return-void

	:after_last_instruction

	goto/32 :l_auhunRwILDvCYuGT_7

	nop

	:l_vaPaebbzrTBFHAof_1
    const/16 p0, 0x2a

	goto/32 :l_pzCMGhzNSTlJVpkl_2

	nop

	:l_auhunRwILDvCYuGT_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_SCvpGkXlcvEtZYib_0

	nop

	:l_SCvpGkXlcvEtZYib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXZMTaqCrpyxwZRY_1

	nop

	:l_xloNVzlzmKSVFexz_3
    mul-int p2, p0, p1

	goto/32 :l_vDHittFmraMAYxWj_4

	nop

	:l_LkHtWAtqWLQkTdxS_5
    int-to-double p0, p3

	goto/32 :l_gAkmNxPjicwGcHuZ_6

	nop

	:l_QXZMTaqCrpyxwZRY_1
    const/16 p0, 0x2a

	goto/32 :l_ltlTjHKrnutvLyCR_2

	nop

	:l_gAkmNxPjicwGcHuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BiDqfcvxUPzydrqA_7

	nop

	:l_vDHittFmraMAYxWj_4
    add-int p3, p2, p1

	goto/32 :l_LkHtWAtqWLQkTdxS_5

	nop

	:l_ltlTjHKrnutvLyCR_2
    const/16 p1, 0xd2

	goto/32 :l_xloNVzlzmKSVFexz_3

	nop

	:l_BiDqfcvxUPzydrqA_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XHPhBYAndrIxUtyn_0

	nop

	:l_euGWEHphMxEnKqLd_2
    const/16 p1, 0xd2

	goto/32 :l_tSZsZgqHnMHrysaF_3

	nop

	:l_FZqEJjdPCxVokmsk_6
    return-void

	:after_last_instruction

	goto/32 :l_xPfMjidytxyOkxLG_7

	nop

	:l_GNpfDKypWrfGsAHZ_5
    int-to-double p0, p3

	goto/32 :l_FZqEJjdPCxVokmsk_6

	nop

	:l_ZfBrZuDUjSzbpZOq_4
    add-int p3, p2, p1

	goto/32 :l_GNpfDKypWrfGsAHZ_5

	nop

	:l_UcBndzFBnKyHHuzu_1
    const/16 p0, 0x2a

	goto/32 :l_euGWEHphMxEnKqLd_2

	nop

	:l_tSZsZgqHnMHrysaF_3
    mul-int p2, p0, p1

	goto/32 :l_ZfBrZuDUjSzbpZOq_4

	nop

	:l_XHPhBYAndrIxUtyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcBndzFBnKyHHuzu_1

	nop

	:l_xPfMjidytxyOkxLG_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VuUSrpFIaPcUEDfr_0

	nop

	:l_cRZrKyysHevhWFhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lmxSqfIrDWtNdwcL_3

	nop

	:l_lmxSqfIrDWtNdwcL_3
	goto/32 :before_first_instruction

	:l_YcUhiwnRCHIQBXXY_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_cRZrKyysHevhWFhB_2

	nop

	:l_VuUSrpFIaPcUEDfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_YcUhiwnRCHIQBXXY_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_JgbFCbXOUwbXIjWx_0

	nop

	:l_YnswdpVYaFwQMjuN_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->LRnXBVqmZLMtKODl(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_FczazztzyKxPsrPf_21

	nop

	:l_gLHSYYNtyiFhzhNy_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PqDIuxnTzScfAOcv_41

	nop

	:l_bJJrPbhuRtKbadwh_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->lriZwEThjIZQyjxk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bgwVnJRuzuavzjdc_45

	nop

	:l_YXmnlfkFWwIKzbBP_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->pezCASBdVRZcKWMq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_qWLmkXFrCbUtcPXD_9

	nop

	:l_pkTSpuaSXVchxncF_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->OHGxmFPYguPIHZMY(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_zaRiUPxUlOQjBGBX_26

	nop

	:l_amyOxnzSaMpCpUEl_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->rIMtcqrUqQcgXoZd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_JpTOCLayNSldweVP_23

	nop

	:l_kMTbDYwoUwKZAffv_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_pkTSpuaSXVchxncF_25

	nop

	:l_UrkeyhjRGAcvQvOB_17
	if-lt v5, v1, :gl_ILkqSHgIsOoYAPoJ

	goto/32 :cond_0

	:gl_ILkqSHgIsOoYAPoJ
	goto/32 :l_vibYApHkWoMWcjSc_18

	nop

	:l_aebhJRcRYqmwbMnQ_31
    const-string v4, "Illegal size value: "

	goto/32 :l_wWLgozihBOFZOgil_32

	nop

	:l_eXUGxETYkmPvBWEi_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->IAjhMYQiRZoKjciP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iWAMwPRkjGhOYIkT_34

	nop

	:l_JgbFCbXOUwbXIjWx_0
	const v0, 19
	goto/32 :l_KmIgaPPAXONJihDz_1

	nop

	:l_UNDsPddDXMDbCxob_5
	goto/32 :avdemSOlLovbEppZ
	:YAZobQVhzDxFKBtI
	:ZGgYjZzlzYkMTSEH

	goto/32 :l_quJMbcJsWFGMGPVf_6

	nop

	:l_wWLgozihBOFZOgil_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->WGbbbQHDJGqbVIEd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eXUGxETYkmPvBWEi_33

	nop

	:l_TSvLJOnQJHtDijry_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->uBbOuLdoNElYYyXK(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_hUKVcDvoundxbFyJ_14

	nop

	:l_OVfcRMicWSKUecxV_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_gLHSYYNtyiFhzhNy_40

	nop

	:l_TQjTkCoSLNsUigxg_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_TTbnfYOJOIxpbbGb_29

	nop

	:l_quJMbcJsWFGMGPVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_QyOxyooddiwIkTom_7

	nop

	:l_pddPfpaXPwOykoum_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_OVfcRMicWSKUecxV_39

	nop

	:l_itRApMuoVIBOfEcp_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aejVPRzrapdnmIGO_47

	nop

	:l_efugfVCFzFmpMEpK_49
	goto/32 :ZGgYjZzlzYkMTSEH
	:l_ACbKKabzdbojtXYz_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aebhJRcRYqmwbMnQ_31

	nop

	:l_agrESJWxgzIxWjjl_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_vzreGYvJGCKCgAGs_43

	nop

	:l_FTmdeoCCNjgfjGIc_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->epSOtWihbVybVwGS(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kfOLBWcPDsydlnOS_36

	nop

	:l_QyOxyooddiwIkTom_7
    const-string v0, "input"

	goto/32 :l_YXmnlfkFWwIKzbBP_8

	nop

	:l_FczazztzyKxPsrPf_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->RcqbjrvHjyTJTCHw(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_amyOxnzSaMpCpUEl_22

	nop

	:l_qqEsjkbvsMQzERiF_48
	goto/32 :before_first_instruction

	:avdemSOlLovbEppZ
	goto/32 :l_efugfVCFzFmpMEpK_49

	nop

	:l_nZdLHiIwBDGHULBd_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->uDhMiDilGljooJzs(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_VjHMrytefDEdSVuS_12

	nop

	:l_JpTOCLayNSldweVP_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_kMTbDYwoUwKZAffv_24

	nop

	:l_JrDTfUfXHpwdLmaf_3
	rem-int v0, v0, v1
	goto/32 :l_QKRGPRRJTlCqOjCp_4

	nop

	:l_iWAMwPRkjGhOYIkT_34
    const/16 v4, 0x2e

	goto/32 :l_FTmdeoCCNjgfjGIc_35

	nop

	:l_vibYApHkWoMWcjSc_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_cWhDPRHZzMHeswpz_19

	nop

	:l_WMAAszcFVAxEpFfh_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_mWVzfRHOFZzeIzIH_16

	nop

	:l_qoNFluGFfqmPwIHs_2
	add-int v0, v0, v1
	goto/32 :l_JrDTfUfXHpwdLmaf_3

	nop

	:l_ODayDISZiiftEbeP_10
	if-eqz v0, :gl_fpVYIbQsLcvcriLL

	goto/32 :cond_2

	:gl_fpVYIbQsLcvcriLL
    .line 677
	goto/32 :l_nZdLHiIwBDGHULBd_11

	nop

	:l_bgwVnJRuzuavzjdc_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->pJEVNXVcsUMEEOOk(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_itRApMuoVIBOfEcp_46

	nop

	:l_kfOLBWcPDsydlnOS_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->bvJIWzQkmuxleEpk(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HKmvDpKwbxbhMEzK_37

	nop

	:l_aejVPRzrapdnmIGO_47
    throw v1

	:after_last_instruction

	goto/32 :l_qqEsjkbvsMQzERiF_48

	nop

	:l_mWVzfRHOFZzeIzIH_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_UrkeyhjRGAcvQvOB_17

	nop

	:l_cWhDPRHZzMHeswpz_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_YnswdpVYaFwQMjuN_20

	nop

	:l_KmIgaPPAXONJihDz_1
	const v1, 6
	goto/32 :l_qoNFluGFfqmPwIHs_2

	nop

	:l_vzreGYvJGCKCgAGs_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->WQADoszTVXUvXJAl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bJJrPbhuRtKbadwh_44

	nop

	:l_hUKVcDvoundxbFyJ_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_WMAAszcFVAxEpFfh_15

	nop

	:l_zaRiUPxUlOQjBGBX_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_ygjaMSqFFmXXEFsX_27

	nop

	:l_TTbnfYOJOIxpbbGb_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ACbKKabzdbojtXYz_30

	nop

	:l_QKRGPRRJTlCqOjCp_4
	if-lez v0, :gl_nUJEzIXVEGfpqDTm

	goto/32 :YAZobQVhzDxFKBtI

	:gl_nUJEzIXVEGfpqDTm	goto/32 :l_UNDsPddDXMDbCxob_5

	nop

	:l_HKmvDpKwbxbhMEzK_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pddPfpaXPwOykoum_38

	nop

	:l_VjHMrytefDEdSVuS_12
	if-gez v1, :gl_ApeGTWnZhBQGvGxK

	goto/32 :cond_1

	:gl_ApeGTWnZhBQGvGxK
    .line 679
	goto/32 :l_TSvLJOnQJHtDijry_13

	nop

	:l_qWLmkXFrCbUtcPXD_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->uBCcklTEIXjTgYhe(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_ODayDISZiiftEbeP_10

	nop

	:l_ygjaMSqFFmXXEFsX_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_TQjTkCoSLNsUigxg_28

	nop

	:l_PqDIuxnTzScfAOcv_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_agrESJWxgzIxWjjl_42

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_qvpPVXsaBHeiKGZs_0

	nop

	:l_qvpPVXsaBHeiKGZs_0
	const v0, 29
	goto/32 :l_hSJpcoyqMoCaVFPt_1

	nop

	:l_ShCrkoyRdXFqgGAl_3
	rem-int v0, v0, v1
	goto/32 :l_McAqcFEUhIEBGIUw_4

	nop

	:l_McAqcFEUhIEBGIUw_4
	if-lez v0, :gl_zkWgeXoqZdjqJYoy

	goto/32 :cvMSnOYLhJORAdzh

	:gl_zkWgeXoqZdjqJYoy	goto/32 :l_GcFaNGbJkkdhZayi_5

	nop

	:l_GcFaNGbJkkdhZayi_5
	goto/32 :sbicsArWzfIDBjTB
	:cvMSnOYLhJORAdzh
	:pNNeSaVLglCtqyzm

	goto/32 :l_LgJlwyrnzGIZoBxj_6

	nop

	:l_jvmqtkyKRyIaioJj_27
	goto/32 :before_first_instruction

	:sbicsArWzfIDBjTB
	goto/32 :l_AMTmlccTThDixniC_28

	nop

	:l_deQBsFEkjIbHDxxL_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_CfzzsndxzrZfpDkz_21

	nop

	:l_KDCYUiAeaxvjuZug_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->FSljgEnZSlYnDoUt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_bqfHFxAztvNOuoNH_9

	nop

	:l_SGGMeHQEZvwpUceb_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VMBCURbfmttUHWYi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_deQBsFEkjIbHDxxL_20

	nop

	:l_tHWuwaFGyQlkPOIs_26
    return-void

	:after_last_instruction

	goto/32 :l_jvmqtkyKRyIaioJj_27

	nop

	:l_hSJpcoyqMoCaVFPt_1
	const v1, 10
	goto/32 :l_QjJBFbTCbrttPWBF_2

	nop

	:l_QjJBFbTCbrttPWBF_2
	add-int v0, v0, v1
	goto/32 :l_ShCrkoyRdXFqgGAl_3

	nop

	:l_oAjAOeUQzNUEwHwb_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_GdkhckQwjLZooxZz_15

	nop

	:l_BMQSWKfpXRPzQbJv_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->wDmPopAjAQbCLsgv(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_oKZyYNNOSlhqeFCl_25

	nop

	:l_MskjwOmIGJIBytEr_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->neLJswOTeqlWSXcp(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_IKZRGIedWpWTdnzZ_13

	nop

	:l_SYSWVpmdCAPwWpmk_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->IicNpWUynmVLzpXg(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BMQSWKfpXRPzQbJv_24

	nop

	:l_oKZyYNNOSlhqeFCl_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_tHWuwaFGyQlkPOIs_26

	nop

	:l_GdkhckQwjLZooxZz_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->qWUsiEWEknxwKDeQ(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gADfEVNdGWWibSIG_16

	nop

	:l_GMjiKJTEbLBkLHuZ_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->QOyeSBOkgpqqcIZa(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_SYSWVpmdCAPwWpmk_23

	nop

	:l_fImwVwdRvFmktoza_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->jsesbKtmOnDpLcto(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_daXznLNtbxZGJTnq_18

	nop

	:l_CpFsZaeVRosWowRx_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_MskjwOmIGJIBytEr_12

	nop

	:l_gADfEVNdGWWibSIG_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->JCrDLxmZnsIiaWyH(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_fImwVwdRvFmktoza_17

	nop

	:l_CfzzsndxzrZfpDkz_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->zIehPoqcSlmdwSsD(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GMjiKJTEbLBkLHuZ_22

	nop

	:l_AMTmlccTThDixniC_28
	goto/32 :pNNeSaVLglCtqyzm
	:l_LgJlwyrnzGIZoBxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_oOkLPaBEQubonlsf_7

	nop

	:l_oOkLPaBEQubonlsf_7
    const-string v0, "output"

	goto/32 :l_KDCYUiAeaxvjuZug_8

	nop

	:l_nOlyXOBByOuqHCSr_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->spZtpSxxYkWWHqrF(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_CpFsZaeVRosWowRx_11

	nop

	:l_bqfHFxAztvNOuoNH_9
    const/4 v0, 0x0

	goto/32 :l_nOlyXOBByOuqHCSr_10

	nop

	:l_IKZRGIedWpWTdnzZ_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->NgrvsTzizPVlOVrz(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_oAjAOeUQzNUEwHwb_14

	nop

	:l_daXznLNtbxZGJTnq_18
	if-nez v1, :gl_jAKGKNlfSkqoqYYY

	goto/32 :cond_0

	:gl_jAKGKNlfSkqoqYYY
	goto/32 :l_SGGMeHQEZvwpUceb_19

	nop

.end method

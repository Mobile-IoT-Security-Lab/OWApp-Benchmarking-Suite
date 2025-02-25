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
.method public static CATxnqxuECnHyuNY()Ljava/util/Map;
    .locals 1

	goto/32 :l_FaIUwltJGBuQgXAz_0

	nop

	:l_dCnsuddzuUTprEMb_3
	goto/32 :before_first_instruction

	:l_jhJcGwLtBSlWCZkc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dCnsuddzuUTprEMb_3

	nop

	:l_FaIUwltJGBuQgXAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edfSAUMETAAOkoMZ_1

	nop

	:l_edfSAUMETAAOkoMZ_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_jhJcGwLtBSlWCZkc_2

	nop

.end method

.method public static RGSgfIxuJmOKlvYZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fnuLscAdikepIciI_0

	nop

	:l_fvGZxtpDixrWPkdn_2
    return-void

	:after_last_instruction

	goto/32 :l_svrqMjaAsdUhpyHm_3

	nop

	:l_fnuLscAdikepIciI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDTPlZXvAYZLjjJD_1

	nop

	:l_svrqMjaAsdUhpyHm_3
	goto/32 :before_first_instruction

	:l_BDTPlZXvAYZLjjJD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fvGZxtpDixrWPkdn_2

	nop

.end method

.method public static tVxxvfKHngTXcfgz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JDcClevXnbidGfJh_0

	nop

	:l_icnYxRsJqzeFKyLO_3
	goto/32 :before_first_instruction

	:l_JDcClevXnbidGfJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQsDXbhIqAxGWhZN_1

	nop

	:l_sQsDXbhIqAxGWhZN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ADicKwLuomPNoJJe_2

	nop

	:l_ADicKwLuomPNoJJe_2
    return-void

	:after_last_instruction

	goto/32 :l_icnYxRsJqzeFKyLO_3

	nop

.end method

.method public static WoTCaxDfbwMgyQkW(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_BpVgbpopEKOvKqit_0

	nop

	:l_eSdQkEAnHqUTgFCd_2
    return v0

	:after_last_instruction

	goto/32 :l_jBvXkGPTxuNtRnWd_3

	nop

	:l_OfSSluWeJhjFnlVe_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_eSdQkEAnHqUTgFCd_2

	nop

	:l_BpVgbpopEKOvKqit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfSSluWeJhjFnlVe_1

	nop

	:l_jBvXkGPTxuNtRnWd_3
	goto/32 :before_first_instruction

.end method

.method public static eFPvbTHmeZjMHLLV(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_kqgoghzSVYWSFvxE_0

	nop

	:l_GmKiTwEVIMoLnwoN_3
	goto/32 :before_first_instruction

	:l_nHaqGXVhQCddgcEu_2
    return v0

	:after_last_instruction

	goto/32 :l_GmKiTwEVIMoLnwoN_3

	nop

	:l_cBmXJnNYCpHQeRPE_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_nHaqGXVhQCddgcEu_2

	nop

	:l_kqgoghzSVYWSFvxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBmXJnNYCpHQeRPE_1

	nop

.end method

.method public static ZaDuUQYpqmUyfqpg(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_tyzeHWGTURSVkVTu_0

	nop

	:l_tyzeHWGTURSVkVTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoAkmnbtApXtiHpG_1

	nop

	:l_WoAkmnbtApXtiHpG_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_NuoRlYFuXWeZuOuz_2

	nop

	:l_NuoRlYFuXWeZuOuz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYPorQOuwEwQAJem_3

	nop

	:l_uYPorQOuwEwQAJem_3
	goto/32 :before_first_instruction

.end method

.method public static sfXuJQOArfTBSkRk(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TCUnfvnxsDmWJSui_0

	nop

	:l_vZeuftVDauVezUCG_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PLbTIRjYdcgQxbLy_2

	nop

	:l_TCUnfvnxsDmWJSui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZeuftVDauVezUCG_1

	nop

	:l_PLbTIRjYdcgQxbLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YoWdgWJAdVFWoIoZ_3

	nop

	:l_YoWdgWJAdVFWoIoZ_3
	goto/32 :before_first_instruction

.end method

.method public static cEBRMnyVRnOtURUW(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tXMumshiobcrDXeB_0

	nop

	:l_ivSqVRRuVXRbAGDG_3
	goto/32 :before_first_instruction

	:l_ELgaGJrsksZXmzMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ivSqVRRuVXRbAGDG_3

	nop

	:l_bZHjbONSvROOnDeX_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELgaGJrsksZXmzMr_2

	nop

	:l_tXMumshiobcrDXeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZHjbONSvROOnDeX_1

	nop

.end method

.method public static zrutYOBFHijxjsCV(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZjkJAnYcNRjLwTZf_0

	nop

	:l_ZjkJAnYcNRjLwTZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGOpeCHsEgIjVMBL_1

	nop

	:l_nuRKWbaqSXYYltPw_3
	goto/32 :before_first_instruction

	:l_lGOpeCHsEgIjVMBL_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TixDsmYBpZdlVnaF_2

	nop

	:l_TixDsmYBpZdlVnaF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nuRKWbaqSXYYltPw_3

	nop

.end method

.method public static KDZBWNGYvsHlcSil(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_IJhclerNlYRuClUf_0

	nop

	:l_YynognXxPcoAQNUR_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_jACZbmzrKCFgGHzl_2

	nop

	:l_jACZbmzrKCFgGHzl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UyrMXzosOJHDCzqf_3

	nop

	:l_IJhclerNlYRuClUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YynognXxPcoAQNUR_1

	nop

	:l_UyrMXzosOJHDCzqf_3
	goto/32 :before_first_instruction

.end method

.method public static avYWJOxWUxOTVMvW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ngyNqdvAXKZqewNf_0

	nop

	:l_BEgZknSMTnkDNWFz_3
	goto/32 :before_first_instruction

	:l_ngyNqdvAXKZqewNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLsAeUhNtAETqAwz_1

	nop

	:l_jLsAeUhNtAETqAwz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZmWVmQkUQFlzpqyF_2

	nop

	:l_ZmWVmQkUQFlzpqyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BEgZknSMTnkDNWFz_3

	nop

.end method

.method public static HsgzHlgpcdlVJyQU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ApMZJdXkhHLfETnW_0

	nop

	:l_sNzBkRmBdVoHEAHz_3
	goto/32 :before_first_instruction

	:l_pphyMuDaiIBuomGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sNzBkRmBdVoHEAHz_3

	nop

	:l_ApMZJdXkhHLfETnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEJOMMsVBVysbDAe_1

	nop

	:l_MEJOMMsVBVysbDAe_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pphyMuDaiIBuomGE_2

	nop

.end method

.method public static KNQgdTBDfUnEJbFG(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EWUYzXmysghLVzqT_0

	nop

	:l_TSRMjQgVBKBOQDIm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IkyePQpLHIlBFueh_2

	nop

	:l_EWUYzXmysghLVzqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSRMjQgVBKBOQDIm_1

	nop

	:l_bdCbYLwWiuLrzYSL_3
	goto/32 :before_first_instruction

	:l_IkyePQpLHIlBFueh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bdCbYLwWiuLrzYSL_3

	nop

.end method

.method public static NQHAmvrcBbluPiIx(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oERjPzIIEPgXjLjk_0

	nop

	:l_AQueQYTqUQoFVLaJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tlugdxQYUnYsKlPW_3

	nop

	:l_oERjPzIIEPgXjLjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZItRQxHzoidlbuQ_1

	nop

	:l_UZItRQxHzoidlbuQ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AQueQYTqUQoFVLaJ_2

	nop

	:l_tlugdxQYUnYsKlPW_3
	goto/32 :before_first_instruction

.end method

.method public static SzjMYoAbLJDcfsvH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mAYNiYSgEDuuJfSv_0

	nop

	:l_mAYNiYSgEDuuJfSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJWfzUfuZiVUOtzr_1

	nop

	:l_jnpzOuQOGLtgOnVl_3
	goto/32 :before_first_instruction

	:l_NJWfzUfuZiVUOtzr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HSXpXxDKLgHqTCne_2

	nop

	:l_HSXpXxDKLgHqTCne_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jnpzOuQOGLtgOnVl_3

	nop

.end method

.method public static LRwSXWnaqfnlFeWB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bFyJgThvmjjeNAfB_0

	nop

	:l_VlkWYniQObczDpCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kgMvEzRbaPANNRtB_3

	nop

	:l_bFyJgThvmjjeNAfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeFJXaQuwIIRgsjz_1

	nop

	:l_TeFJXaQuwIIRgsjz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VlkWYniQObczDpCO_2

	nop

	:l_kgMvEzRbaPANNRtB_3
	goto/32 :before_first_instruction

.end method

.method public static IpqIffxBkEocQsOV(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oHVWxOyEwlEUpSiJ_0

	nop

	:l_oRulabTcvcmaspEh_3
	goto/32 :before_first_instruction

	:l_oHVWxOyEwlEUpSiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkSwMTjQrMLwcVzy_1

	nop

	:l_OiyNIejGrOTULZRt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oRulabTcvcmaspEh_3

	nop

	:l_rkSwMTjQrMLwcVzy_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OiyNIejGrOTULZRt_2

	nop

.end method

.method public static DOnvoidHVOsZuvtB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WNSGNCKJumUTgDUK_0

	nop

	:l_mHYvgnrydYKHDaZq_2
    return-void

	:after_last_instruction

	goto/32 :l_CvWoutsuPHfYzlcB_3

	nop

	:l_zzngLiqHFHSSmyTS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mHYvgnrydYKHDaZq_2

	nop

	:l_CvWoutsuPHfYzlcB_3
	goto/32 :before_first_instruction

	:l_WNSGNCKJumUTgDUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzngLiqHFHSSmyTS_1

	nop

.end method

.method public static MxFeRiMAHFBsfQsD(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_xNbKxGlxXRDQowuy_0

	nop

	:l_gWqCpxsGlzfAXQCO_2
    return-void

	:after_last_instruction

	goto/32 :l_TWRKkfeViBGeSvDN_3

	nop

	:l_CcpbzUiYMtPxPUOE_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_gWqCpxsGlzfAXQCO_2

	nop

	:l_xNbKxGlxXRDQowuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcpbzUiYMtPxPUOE_1

	nop

	:l_TWRKkfeViBGeSvDN_3
	goto/32 :before_first_instruction

.end method

.method public static CGKbSCQniFjyRenw(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_gNQQzoWOxOlXmOef_0

	nop

	:l_hNKKolVLzvLqoXtk_2
    return v0

	:after_last_instruction

	goto/32 :l_nZUtWwmPmssPOoRP_3

	nop

	:l_BLpvekBXbmaDofZk_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_hNKKolVLzvLqoXtk_2

	nop

	:l_nZUtWwmPmssPOoRP_3
	goto/32 :before_first_instruction

	:l_gNQQzoWOxOlXmOef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLpvekBXbmaDofZk_1

	nop

.end method

.method public static gdBLpTjBdJaNxLdf(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_uborhIiOcJskwCuA_0

	nop

	:l_OALMOMhyUqBEWwtD_2
    return-void

	:after_last_instruction

	goto/32 :l_lDfQIQVOWCoDKGLg_3

	nop

	:l_uborhIiOcJskwCuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNQQihvQvusqliEh_1

	nop

	:l_lDfQIQVOWCoDKGLg_3
	goto/32 :before_first_instruction

	:l_BNQQihvQvusqliEh_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_OALMOMhyUqBEWwtD_2

	nop

.end method

.method public static mtZDBsePBWWdONGl(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_pgrmKuocTpIoQzGx_0

	nop

	:l_pEWEHqqdcLmCkkTU_3
	goto/32 :before_first_instruction

	:l_pgrmKuocTpIoQzGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOukZMGqqMWuxrmM_1

	nop

	:l_BgBKogwzMkltyrDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEWEHqqdcLmCkkTU_3

	nop

	:l_TOukZMGqqMWuxrmM_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BgBKogwzMkltyrDg_2

	nop

.end method

.method public static IIjZDvNBjLcHBHin(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BblFnUXfIHeDVwdk_0

	nop

	:l_estWPqIlGkDcsbFA_3
	goto/32 :before_first_instruction

	:l_sICCFhrxzlbuQztA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_estWPqIlGkDcsbFA_3

	nop

	:l_BblFnUXfIHeDVwdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwtILRvuqEoqPFrp_1

	nop

	:l_jwtILRvuqEoqPFrp_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sICCFhrxzlbuQztA_2

	nop

.end method

.method public static xtVLjZWTZVaPvFeu(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BEHjbujOHsjYrJNT_0

	nop

	:l_GukXRcHILaNepqfL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GIjPzugFjTqXBUhN_2

	nop

	:l_BEHjbujOHsjYrJNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GukXRcHILaNepqfL_1

	nop

	:l_GIjPzugFjTqXBUhN_2
    return v0

	:after_last_instruction

	goto/32 :l_KJzQgUCgQyeTrPGl_3

	nop

	:l_KJzQgUCgQyeTrPGl_3
	goto/32 :before_first_instruction

.end method

.method public static nvreYWkbuwmjMrcU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JWcBbzsLUeqXiuRH_0

	nop

	:l_xckoTSzKURbuaWDd_3
	goto/32 :before_first_instruction

	:l_pjwUpuMHPZNzBwsN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOVNfWhOiWbEyZJW_2

	nop

	:l_NOVNfWhOiWbEyZJW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xckoTSzKURbuaWDd_3

	nop

	:l_JWcBbzsLUeqXiuRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjwUpuMHPZNzBwsN_1

	nop

.end method

.method public static BpEBkpqsLyypySuT(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jCSobOxAzXCQTeZV_0

	nop

	:l_zVTciIaSjgRZmsPG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wuuOoFyCIEFJCxkh_3

	nop

	:l_wuuOoFyCIEFJCxkh_3
	goto/32 :before_first_instruction

	:l_jCSobOxAzXCQTeZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMuyKTLfucMMVogn_1

	nop

	:l_MMuyKTLfucMMVogn_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVTciIaSjgRZmsPG_2

	nop

.end method

.method public static ADFTGdovJsEOvwxh(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rRQaKjJJJUhMlHMc_0

	nop

	:l_rRQaKjJJJUhMlHMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkXfdnWqdYJzSolE_1

	nop

	:l_NlukTvSEMYLhAoZQ_2
    return-void

	:after_last_instruction

	goto/32 :l_rMxwTOWFnZONXewJ_3

	nop

	:l_rMxwTOWFnZONXewJ_3
	goto/32 :before_first_instruction

	:l_fkXfdnWqdYJzSolE_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_NlukTvSEMYLhAoZQ_2

	nop

.end method

.method public static ZZjtueotQDIOnzbb(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WPXcOhXKkDABCpja_0

	nop

	:l_OlBckBNJcKgzNHEg_3
	goto/32 :before_first_instruction

	:l_xFKSXYlQFFcbBJot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OlBckBNJcKgzNHEg_3

	nop

	:l_lzYAIiFDFtNWYwys_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xFKSXYlQFFcbBJot_2

	nop

	:l_WPXcOhXKkDABCpja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzYAIiFDFtNWYwys_1

	nop

.end method

.method public static wkyPjPnfGymXiUgI(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JwPPpXAinglvAbff_0

	nop

	:l_APfFdXaUkgKbDLnt_3
	goto/32 :before_first_instruction

	:l_AuJAkvQJvdPpAevL_2
    return-void

	:after_last_instruction

	goto/32 :l_APfFdXaUkgKbDLnt_3

	nop

	:l_JwPPpXAinglvAbff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpANLgXcSNLUSTkD_1

	nop

	:l_XpANLgXcSNLUSTkD_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_AuJAkvQJvdPpAevL_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ymVjDMSwpKBiVwnD_0

	nop

	:l_bbDPTVAkkiJzyUKP_11
    return-void

	:after_last_instruction

	goto/32 :l_XRFUuXAoVCyKXAwS_12

	nop

	:l_mbaLTknrcJQHsRNG_3
	rem-int v0, v0, v1
	goto/32 :l_zwwfUYOlJJZAVAGu_4

	nop

	:l_IfcfvTRHnZtOFPlJ_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cmEuZUOWYxybgCzv_10

	nop

	:l_vJBtxwwUMvgQRuhO_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_tUPkYMzShgXSCvCl_8

	nop

	:l_tUPkYMzShgXSCvCl_8
    const/4 v1, 0x0

	goto/32 :l_IfcfvTRHnZtOFPlJ_9

	nop

	:l_zwwfUYOlJJZAVAGu_4
	if-lez v0, :gl_CclwjOLsKTaUcHzw

	goto/32 :BDcpmttEtFvdqfRa

	:gl_CclwjOLsKTaUcHzw	goto/32 :l_DtawmLNCEFxApHzK_5

	nop

	:l_XRFUuXAoVCyKXAwS_12
	goto/32 :before_first_instruction

	:YXQJuyLYJnwhEVOp
	goto/32 :l_WoFSHDjclpQVIhaX_13

	nop

	:l_BBhVkSJaEwoKepUS_2
	add-int v0, v0, v1
	goto/32 :l_mbaLTknrcJQHsRNG_3

	nop

	:l_DtawmLNCEFxApHzK_5
	goto/32 :YXQJuyLYJnwhEVOp
	:BDcpmttEtFvdqfRa
	:TtbKuEnjFWLHGhxM

	goto/32 :l_FhcjvzlxgbvRLFwX_6

	nop

	:l_ymVjDMSwpKBiVwnD_0
	const v0, 2
	goto/32 :l_jSThFwOgfkeYAdfO_1

	nop

	:l_FhcjvzlxgbvRLFwX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJBtxwwUMvgQRuhO_7

	nop

	:l_WoFSHDjclpQVIhaX_13
	goto/32 :TtbKuEnjFWLHGhxM
	:l_cmEuZUOWYxybgCzv_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_bbDPTVAkkiJzyUKP_11

	nop

	:l_jSThFwOgfkeYAdfO_1
	const v1, 32
	goto/32 :l_BBhVkSJaEwoKepUS_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_SPebNOIrUXPFVFQi_0

	nop

	:l_tJjlbsjpFeucKeDi_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_bNXLrUexSJTjEokq_3

	nop

	:l_bNXLrUexSJTjEokq_3
    return-void

	:after_last_instruction

	goto/32 :l_XgYamgPvjGOoCYrx_4

	nop

	:l_XgYamgPvjGOoCYrx_4
	goto/32 :before_first_instruction

	:l_SPebNOIrUXPFVFQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_JBFnTTlVaTVmYVRI_1

	nop

	:l_JBFnTTlVaTVmYVRI_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->CATxnqxuECnHyuNY()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_tJjlbsjpFeucKeDi_2

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_rVXWcdixtkQPeLoU_0

	nop

	:l_LrEClDGgOAbqbETX_5
    return-void

	:after_last_instruction

	goto/32 :l_HTBPSyWvSNpNtNqx_6

	nop

	:l_rVXWcdixtkQPeLoU_0
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

	goto/32 :l_TQNjoubtVDubFGmG_1

	nop

	:l_fPrWuWGwiwsTyYoH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_gxiTZIUWYntJhEHL_4

	nop

	:l_HTBPSyWvSNpNtNqx_6
	goto/32 :before_first_instruction

	:l_TQNjoubtVDubFGmG_1
    const-string v0, "map"

	goto/32 :l_aoKAUikgRlbsxVyr_2

	nop

	:l_gxiTZIUWYntJhEHL_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_LrEClDGgOAbqbETX_5

	nop

	:l_aoKAUikgRlbsxVyr_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->RGSgfIxuJmOKlvYZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_fPrWuWGwiwsTyYoH_3

	nop

.end method

.method private final readResolve(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hhNaRAyhNSgdmaEO_0

	nop

	:l_YCtibOBipnjRQSMX_7
	goto/32 :before_first_instruction

	:l_qPHGCxddiwtauyHb_2
    const/16 p1, 0xd2

	goto/32 :l_TMJQIKgXELKKKFyy_3

	nop

	:l_sMVBcGutMbfyolQN_1
    const/16 p0, 0x2a

	goto/32 :l_qPHGCxddiwtauyHb_2

	nop

	:l_TMJQIKgXELKKKFyy_3
    mul-int p2, p0, p1

	goto/32 :l_dLDQpNDfTaWqqqhU_4

	nop

	:l_hhNaRAyhNSgdmaEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMVBcGutMbfyolQN_1

	nop

	:l_dLDQpNDfTaWqqqhU_4
    add-int p3, p2, p1

	goto/32 :l_RbSUEBWDLpoDglyX_5

	nop

	:l_RbSUEBWDLpoDglyX_5
    int-to-double p0, p3

	goto/32 :l_kTcVMXCOhQUOtCzo_6

	nop

	:l_kTcVMXCOhQUOtCzo_6
    return-void

	:after_last_instruction

	goto/32 :l_YCtibOBipnjRQSMX_7

	nop

.end method

.method private final readResolve(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BZLhwKPUZsQeMvLv_0

	nop

	:l_BZLhwKPUZsQeMvLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgrAqgEQTdxwwchI_1

	nop

	:l_dfRqrxfHoINfCjaP_2
    const/16 p1, 0xd2

	goto/32 :l_lbUivmskAtzXyixe_3

	nop

	:l_LgrAqgEQTdxwwchI_1
    const/16 p0, 0x2a

	goto/32 :l_dfRqrxfHoINfCjaP_2

	nop

	:l_PGbKfmUMxTxmDjow_6
    return-void

	:after_last_instruction

	goto/32 :l_OxbAcsHptmpKjTvm_7

	nop

	:l_dNzrxFUQtkBfwOOv_5
    int-to-double p0, p3

	goto/32 :l_PGbKfmUMxTxmDjow_6

	nop

	:l_lbUivmskAtzXyixe_3
    mul-int p2, p0, p1

	goto/32 :l_BzxfBvGpEwuJkpwR_4

	nop

	:l_OxbAcsHptmpKjTvm_7
	goto/32 :before_first_instruction

	:l_BzxfBvGpEwuJkpwR_4
    add-int p3, p2, p1

	goto/32 :l_dNzrxFUQtkBfwOOv_5

	nop

.end method

.method private final readResolve(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_vPHsLWGhLfFdeHMG_0

	nop

	:l_HVLmFpSclFigBYuv_6
    return-void

	:after_last_instruction

	goto/32 :l_DMJcffSRogEeOlmn_7

	nop

	:l_vduNgZwswxqIztXq_5
    int-to-double p0, p3

	goto/32 :l_HVLmFpSclFigBYuv_6

	nop

	:l_rolRkivSVybShbuU_4
    add-int p3, p2, p1

	goto/32 :l_vduNgZwswxqIztXq_5

	nop

	:l_UTrPHnAcpDACzUBe_2
    const/16 p1, 0xd2

	goto/32 :l_UrETaSGiATGtkYKp_3

	nop

	:l_ymoFttHtlHdfLVrY_1
    const/16 p0, 0x2a

	goto/32 :l_UTrPHnAcpDACzUBe_2

	nop

	:l_UrETaSGiATGtkYKp_3
    mul-int p2, p0, p1

	goto/32 :l_rolRkivSVybShbuU_4

	nop

	:l_DMJcffSRogEeOlmn_7
	goto/32 :before_first_instruction

	:l_vPHsLWGhLfFdeHMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymoFttHtlHdfLVrY_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RpZoKkAFlIYKhZNN_0

	nop

	:l_CHjswcxNPnrjqGyl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TJcEknMruaZBwgTY_3

	nop

	:l_eCXiOhpTVRqhqsnf_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_CHjswcxNPnrjqGyl_2

	nop

	:l_TJcEknMruaZBwgTY_3
	goto/32 :before_first_instruction

	:l_RpZoKkAFlIYKhZNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_eCXiOhpTVRqhqsnf_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_LHuEQRfqrMWgGaRH_0

	nop

	:l_STHlOeybzNbGvoTi_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_PULrePlEYTxbMZec_24

	nop

	:l_zVBDSEJaoPsZtYhW_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_syponuvRioewgCPr_27

	nop

	:l_PcvDhFqIoSgvFPNG_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->NQHAmvrcBbluPiIx(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_hmhAFLLIvPaGdcCv_37

	nop

	:l_JssUCOyKUsNlssnG_5
	goto/32 :PGBbEJmntscnfZdG
	:kzEVBDdsaJLYezMi
	:PVFBaOWwDCdMFJqy

	goto/32 :l_AaPKEqMEECmHkLRe_6

	nop

	:l_iMZXFeYjSXuOTlTm_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->LRwSXWnaqfnlFeWB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dPSTZDqbksMnsZWj_45

	nop

	:l_CBszHJFAsxrtbbze_4
	if-lez v0, :gl_saSSxZNLGBJFPUkt

	goto/32 :kzEVBDdsaJLYezMi

	:gl_saSSxZNLGBJFPUkt	goto/32 :l_JssUCOyKUsNlssnG_5

	nop

	:l_SMyhMessxSDeXrjE_3
	rem-int v0, v0, v1
	goto/32 :l_CBszHJFAsxrtbbze_4

	nop

	:l_TlRrmvDpNGtdVXSI_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_EYwHZkDrCFnQAibl_17

	nop

	:l_KMtFDAPCuDVhvxjD_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->HsgzHlgpcdlVJyQU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tXWQBVfYZTMBtJWK_34

	nop

	:l_PULrePlEYTxbMZec_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_pKzKGogUJSAKDskn_25

	nop

	:l_zHkwhJWrXgSxKqJm_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->ZaDuUQYpqmUyfqpg(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_xAqnXLYrkoqjiBTm_14

	nop

	:l_pKzKGogUJSAKDskn_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->KDZBWNGYvsHlcSil(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_zVBDSEJaoPsZtYhW_26

	nop

	:l_kkcHwjVnjGlaAPwj_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_aopfQcQFzfSWchnp_20

	nop

	:l_kiYGQiPjVTstwMmJ_31
    const-string v4, "Illegal size value: "

	goto/32 :l_vsYVRWqnhUmyOgXf_32

	nop

	:l_ALBvHmMZgzxxQEtG_47
    throw v1

	:after_last_instruction

	goto/32 :l_UxNMonNpcHpJPGBJ_48

	nop

	:l_PMzrDoQhrbtYHreA_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_nYlvaAXrSuNAVOKc_41

	nop

	:l_lNOJWVgVbLItjfSZ_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_PMzrDoQhrbtYHreA_40

	nop

	:l_qZjVEGINkigQhfPt_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->WoTCaxDfbwMgyQkW(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_BHblPTTWFBrFcwmA_10

	nop

	:l_UxNMonNpcHpJPGBJ_48
	goto/32 :before_first_instruction

	:PGBbEJmntscnfZdG
	goto/32 :l_ENYWkgiFtjRGVtri_49

	nop

	:l_EYwHZkDrCFnQAibl_17
	if-lt v5, v1, :gl_UvdtgXPhTgyuircL

	goto/32 :cond_0

	:gl_UvdtgXPhTgyuircL
	goto/32 :l_caJGTqWtZdNBoZHL_18

	nop

	:l_OCxUYCfbeuPAUVln_7
    const-string v0, "input"

	goto/32 :l_roVOyOrYzXvvoIXv_8

	nop

	:l_lLWUDqTHJHJzwMpC_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_RrMsPvNnfwAaoEdI_29

	nop

	:l_vsYVRWqnhUmyOgXf_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->avYWJOxWUxOTVMvW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KMtFDAPCuDVhvxjD_33

	nop

	:l_BHblPTTWFBrFcwmA_10
	if-eqz v0, :gl_hMLOKHdVaJsMMGev

	goto/32 :cond_2

	:gl_hMLOKHdVaJsMMGev
    .line 677
	goto/32 :l_vCQwlAMQxZxLzWga_11

	nop

	:l_XnmHbzWGWyCfeUgN_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->SzjMYoAbLJDcfsvH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iMZXFeYjSXuOTlTm_44

	nop

	:l_ICVKNkZtnNLHbtzk_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_lNOJWVgVbLItjfSZ_39

	nop

	:l_aopfQcQFzfSWchnp_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->sfXuJQOArfTBSkRk(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_oqUIRCuVHLdxsUZd_21

	nop

	:l_ENYWkgiFtjRGVtri_49
	goto/32 :PVFBaOWwDCdMFJqy
	:l_dPSTZDqbksMnsZWj_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->IpqIffxBkEocQsOV(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HysmmVuBzCmpyGCR_46

	nop

	:l_abFqCTZJSuJNrQSk_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->zrutYOBFHijxjsCV(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_STHlOeybzNbGvoTi_23

	nop

	:l_XYriMtRPvLtlZIfR_12
	if-gez v1, :gl_vGyZxlhKKbttVUCO

	goto/32 :cond_1

	:gl_vGyZxlhKKbttVUCO
    .line 679
	goto/32 :l_zHkwhJWrXgSxKqJm_13

	nop

	:l_ADdVYudaeUUUluaw_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kiYGQiPjVTstwMmJ_31

	nop

	:l_OtIAQAASbaXkXrEw_1
	const v1, 2
	goto/32 :l_ptfDrbnjxJooPSta_2

	nop

	:l_roVOyOrYzXvvoIXv_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->tVxxvfKHngTXcfgz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_qZjVEGINkigQhfPt_9

	nop

	:l_vCQwlAMQxZxLzWga_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->eFPvbTHmeZjMHLLV(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_XYriMtRPvLtlZIfR_12

	nop

	:l_AaPKEqMEECmHkLRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_OCxUYCfbeuPAUVln_7

	nop

	:l_caJGTqWtZdNBoZHL_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_kkcHwjVnjGlaAPwj_19

	nop

	:l_nUkPkSfHhWyPwRdA_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_TlRrmvDpNGtdVXSI_16

	nop

	:l_oqUIRCuVHLdxsUZd_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->cEBRMnyVRnOtURUW(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_abFqCTZJSuJNrQSk_22

	nop

	:l_hJgSVIXzawuJcuVa_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->KNQgdTBDfUnEJbFG(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PcvDhFqIoSgvFPNG_36

	nop

	:l_xAqnXLYrkoqjiBTm_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_nUkPkSfHhWyPwRdA_15

	nop

	:l_nYlvaAXrSuNAVOKc_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oFXTIkVOPyeRsWpj_42

	nop

	:l_oFXTIkVOPyeRsWpj_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_XnmHbzWGWyCfeUgN_43

	nop

	:l_RrMsPvNnfwAaoEdI_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ADdVYudaeUUUluaw_30

	nop

	:l_LHuEQRfqrMWgGaRH_0
	const v0, 7
	goto/32 :l_OtIAQAASbaXkXrEw_1

	nop

	:l_HysmmVuBzCmpyGCR_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ALBvHmMZgzxxQEtG_47

	nop

	:l_syponuvRioewgCPr_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_lLWUDqTHJHJzwMpC_28

	nop

	:l_tXWQBVfYZTMBtJWK_34
    const/16 v4, 0x2e

	goto/32 :l_hJgSVIXzawuJcuVa_35

	nop

	:l_hmhAFLLIvPaGdcCv_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ICVKNkZtnNLHbtzk_38

	nop

	:l_ptfDrbnjxJooPSta_2
	add-int v0, v0, v1
	goto/32 :l_SMyhMessxSDeXrjE_3

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_bKFRNyXXiXpkXIjK_0

	nop

	:l_bKFRNyXXiXpkXIjK_0
	const v0, 25
	goto/32 :l_KXbCbHfXGLTUSDph_1

	nop

	:l_qGIvOfolxtwXQBEX_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_hLiSOajofsaWWBtf_21

	nop

	:l_CoeJRwgSGrDEvWHc_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->MxFeRiMAHFBsfQsD(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_lzSOjYxndYLOPfse_11

	nop

	:l_LAPqTYJxgiArxHHA_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->CGKbSCQniFjyRenw(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_STUvXyzJGpriEFTW_13

	nop

	:l_lnRohLqxyxQVbrJn_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->nvreYWkbuwmjMrcU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qGIvOfolxtwXQBEX_20

	nop

	:l_lzSOjYxndYLOPfse_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_LAPqTYJxgiArxHHA_12

	nop

	:l_KXbCbHfXGLTUSDph_1
	const v1, 25
	goto/32 :l_lJNzjadbhuYUIayN_2

	nop

	:l_lJNzjadbhuYUIayN_2
	add-int v0, v0, v1
	goto/32 :l_SNCRfsSWuBgCcTqP_3

	nop

	:l_MlveHkJXhKXQOcmH_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->xtVLjZWTZVaPvFeu(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_fsfYWmuaomUzYWvN_18

	nop

	:l_VvKcFZxbpIgNCdEh_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_NNgVhbBjbJGpMDpo_26

	nop

	:l_NNgVhbBjbJGpMDpo_26
    return-void

	:after_last_instruction

	goto/32 :l_mIPuFiKAdpCQwzmn_27

	nop

	:l_INKPVHuHtXLkzHRL_5
	goto/32 :tQnnMYaDInmteSqz
	:lvbUzdRpFaqzeyTC
	:aLJmbLhKyXVXBnul

	goto/32 :l_ePjnwSRKMWbpVccC_6

	nop

	:l_ePjnwSRKMWbpVccC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_EKNBbUvJcSOPmQbY_7

	nop

	:l_fsfYWmuaomUzYWvN_18
	if-nez v1, :gl_dVOCWxxrsDUjPQrA

	goto/32 :cond_0

	:gl_dVOCWxxrsDUjPQrA
	goto/32 :l_lnRohLqxyxQVbrJn_19

	nop

	:l_jPWvXDBUBQCJNmju_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->ADFTGdovJsEOvwxh(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_fTDFVQRoVwYIrjon_23

	nop

	:l_zwyExTGPGUmRaUlc_9
    const/4 v0, 0x0

	goto/32 :l_CoeJRwgSGrDEvWHc_10

	nop

	:l_mIPuFiKAdpCQwzmn_27
	goto/32 :before_first_instruction

	:tQnnMYaDInmteSqz
	goto/32 :l_oqQjQCKqBYaKYOTb_28

	nop

	:l_SNCRfsSWuBgCcTqP_3
	rem-int v0, v0, v1
	goto/32 :l_SHlYMwCpwbpquYnG_4

	nop

	:l_TWFONmTNVXfpmeIK_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_TyFWKtFrWqBYZIpH_15

	nop

	:l_PHinZVNUyyeMDixx_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->IIjZDvNBjLcHBHin(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_MlveHkJXhKXQOcmH_17

	nop

	:l_fTDFVQRoVwYIrjon_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->ZZjtueotQDIOnzbb(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IfucQMDiHoIPGSAq_24

	nop

	:l_EKNBbUvJcSOPmQbY_7
    const-string v0, "output"

	goto/32 :l_VyeEjiWRSwXAIVVr_8

	nop

	:l_VyeEjiWRSwXAIVVr_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->DOnvoidHVOsZuvtB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_zwyExTGPGUmRaUlc_9

	nop

	:l_TyFWKtFrWqBYZIpH_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->mtZDBsePBWWdONGl(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PHinZVNUyyeMDixx_16

	nop

	:l_IfucQMDiHoIPGSAq_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->wkyPjPnfGymXiUgI(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_VvKcFZxbpIgNCdEh_25

	nop

	:l_SHlYMwCpwbpquYnG_4
	if-lez v0, :gl_OGBLEWiIEsQxTSBt

	goto/32 :lvbUzdRpFaqzeyTC

	:gl_OGBLEWiIEsQxTSBt	goto/32 :l_INKPVHuHtXLkzHRL_5

	nop

	:l_STUvXyzJGpriEFTW_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gdBLpTjBdJaNxLdf(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_TWFONmTNVXfpmeIK_14

	nop

	:l_hLiSOajofsaWWBtf_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->BpEBkpqsLyypySuT(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jPWvXDBUBQCJNmju_22

	nop

	:l_oqQjQCKqBYaKYOTb_28
	goto/32 :aLJmbLhKyXVXBnul
.end method

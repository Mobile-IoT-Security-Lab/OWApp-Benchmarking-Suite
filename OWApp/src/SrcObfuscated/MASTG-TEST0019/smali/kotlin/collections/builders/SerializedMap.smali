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
.method public static OUKIgkyHabxhjMfs()Ljava/util/Map;
    .locals 1

	goto/32 :l_nGolfpimHYWUrrhh_0

	nop

	:l_nGolfpimHYWUrrhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJtFhgBLSihNvhXg_1

	nop

	:l_SfSFwDpwPqNrQoGf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SRHuUgMKxUnMRbgD_3

	nop

	:l_SRHuUgMKxUnMRbgD_3
	goto/32 :before_first_instruction

	:l_oJtFhgBLSihNvhXg_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_SfSFwDpwPqNrQoGf_2

	nop

.end method

.method public static IivaKOiBxgHUzzqx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cqDjyTwSjiXWaPBY_0

	nop

	:l_vsOfmplzBUzoGTvW_3
	goto/32 :before_first_instruction

	:l_LngLBtvJCrQpwxMY_2
    return-void

	:after_last_instruction

	goto/32 :l_vsOfmplzBUzoGTvW_3

	nop

	:l_cqDjyTwSjiXWaPBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbBRXIUpKOlMnwms_1

	nop

	:l_NbBRXIUpKOlMnwms_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LngLBtvJCrQpwxMY_2

	nop

.end method

.method public static axVwYnHnHNjcUUWc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_USoZrPdMIoCqiJjG_0

	nop

	:l_iOZhYQjqDyHiBFVT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FygtULfEcRUHXcUQ_2

	nop

	:l_cKELuwZPgyjnTtWo_3
	goto/32 :before_first_instruction

	:l_USoZrPdMIoCqiJjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOZhYQjqDyHiBFVT_1

	nop

	:l_FygtULfEcRUHXcUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_cKELuwZPgyjnTtWo_3

	nop

.end method

.method public static ulLXOzBzYFwttULD(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_vXKsUdtAoEGfHXZL_0

	nop

	:l_RjELGmOAsbKVhYKC_3
	goto/32 :before_first_instruction

	:l_dbGlQVILpdNfElqY_2
    return v0

	:after_last_instruction

	goto/32 :l_RjELGmOAsbKVhYKC_3

	nop

	:l_uoRFshShHarRadAK_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_dbGlQVILpdNfElqY_2

	nop

	:l_vXKsUdtAoEGfHXZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoRFshShHarRadAK_1

	nop

.end method

.method public static viForEoqDPkwRDZe(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_GQnTAMJBrLFukwop_0

	nop

	:l_yZEDiOkZePjnOjEI_3
	goto/32 :before_first_instruction

	:l_jboGXCVMIRXSZiBw_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_GFcpppZdPzNVxaLj_2

	nop

	:l_GFcpppZdPzNVxaLj_2
    return v0

	:after_last_instruction

	goto/32 :l_yZEDiOkZePjnOjEI_3

	nop

	:l_GQnTAMJBrLFukwop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jboGXCVMIRXSZiBw_1

	nop

.end method

.method public static DLGWVapgFNyYDGQT(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_ueoqsecsWOviLmQK_0

	nop

	:l_ueoqsecsWOviLmQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSUkswEJtdniDrHn_1

	nop

	:l_wSUkswEJtdniDrHn_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_cQXpeFYmEgMVHjEk_2

	nop

	:l_cQXpeFYmEgMVHjEk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dsYFJiZJEFghZzbp_3

	nop

	:l_dsYFJiZJEFghZzbp_3
	goto/32 :before_first_instruction

.end method

.method public static PmIAyzTyhZHBvvSP(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VSuGwXwOrMoGrAml_0

	nop

	:l_wHrKfKezhRFfgxZn_3
	goto/32 :before_first_instruction

	:l_VSuGwXwOrMoGrAml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbSFSVDkuJjaWMfh_1

	nop

	:l_GbSFSVDkuJjaWMfh_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOqmdulEpHgbWTQD_2

	nop

	:l_tOqmdulEpHgbWTQD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHrKfKezhRFfgxZn_3

	nop

.end method

.method public static IHBchUErqpehrQLj(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aRAAYbBooxNJoxYt_0

	nop

	:l_GoiddwwZDrZpiAmb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xuToMWLyhukihHGI_3

	nop

	:l_aRAAYbBooxNJoxYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvDDKPxSgNlTuhAF_1

	nop

	:l_xuToMWLyhukihHGI_3
	goto/32 :before_first_instruction

	:l_EvDDKPxSgNlTuhAF_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GoiddwwZDrZpiAmb_2

	nop

.end method

.method public static uFakHSZoZYAkTgVW(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KGISnzxwIesbnzEU_0

	nop

	:l_ZQfnjtcQoIiXALgx_3
	goto/32 :before_first_instruction

	:l_OxXJgujPXhBjXdnw_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rqhqAQpTrjbzLacS_2

	nop

	:l_KGISnzxwIesbnzEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxXJgujPXhBjXdnw_1

	nop

	:l_rqhqAQpTrjbzLacS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQfnjtcQoIiXALgx_3

	nop

.end method

.method public static vrdAtaLUZNsmymKA(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_CNGbwPfBAqWHfEvG_0

	nop

	:l_PZuxyfOUhyYjkXaB_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_GaVpRFhsrUZvpGQc_2

	nop

	:l_CNGbwPfBAqWHfEvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZuxyfOUhyYjkXaB_1

	nop

	:l_GaVpRFhsrUZvpGQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GYPjYchvomHeSEKT_3

	nop

	:l_GYPjYchvomHeSEKT_3
	goto/32 :before_first_instruction

.end method

.method public static JZhJimMQKuTdVgmh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vYAMnUSRtUNfidic_0

	nop

	:l_vYAMnUSRtUNfidic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPYmhRvIoXhfaEft_1

	nop

	:l_xrsQbTQnOmkFzhmo_3
	goto/32 :before_first_instruction

	:l_LPYmhRvIoXhfaEft_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iFejyBeuUSkYsCyG_2

	nop

	:l_iFejyBeuUSkYsCyG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xrsQbTQnOmkFzhmo_3

	nop

.end method

.method public static doIkWQgDYmQgevWQ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tdezfNvHrUcpFDzM_0

	nop

	:l_sRqYrmfEsVoTcymu_3
	goto/32 :before_first_instruction

	:l_gfJQHIjutQPKcXBQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sRqYrmfEsVoTcymu_3

	nop

	:l_tdezfNvHrUcpFDzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkcgFKIVZzyFMWhi_1

	nop

	:l_QkcgFKIVZzyFMWhi_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gfJQHIjutQPKcXBQ_2

	nop

.end method

.method public static wTzkmKWgRccDvJqx(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GtHszJTKQjswPaXA_0

	nop

	:l_JaAMJQyKjemFEMyY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WmQpeVyNexQJtNaY_3

	nop

	:l_xhqXwBVsDAsksuEy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JaAMJQyKjemFEMyY_2

	nop

	:l_WmQpeVyNexQJtNaY_3
	goto/32 :before_first_instruction

	:l_GtHszJTKQjswPaXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhqXwBVsDAsksuEy_1

	nop

.end method

.method public static cVGzTlhVwEpDXWMO(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mtyJVcHSSWhTLwuc_0

	nop

	:l_mtyJVcHSSWhTLwuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEosSFnEvKzTlUxs_1

	nop

	:l_mEosSFnEvKzTlUxs_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dfqYNHaxbdgKDrpy_2

	nop

	:l_dfqYNHaxbdgKDrpy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAYMrlpgwMBlyjbo_3

	nop

	:l_CAYMrlpgwMBlyjbo_3
	goto/32 :before_first_instruction

.end method

.method public static xpBDNSimnDmFUDrv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RaFMSxpGQqUNvBUI_0

	nop

	:l_bCYoDkgRDihbjOWc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EioVHgCyRvqHSWdA_2

	nop

	:l_RaFMSxpGQqUNvBUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCYoDkgRDihbjOWc_1

	nop

	:l_EioVHgCyRvqHSWdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvoONVgixeiiFHER_3

	nop

	:l_ZvoONVgixeiiFHER_3
	goto/32 :before_first_instruction

.end method

.method public static VjwIOvLJmBYzsaOz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GbzSawbgbFTKQexp_0

	nop

	:l_QFTuGVgtrogoFylb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pErAkpyVKCWJdAEv_3

	nop

	:l_pErAkpyVKCWJdAEv_3
	goto/32 :before_first_instruction

	:l_NxpnJXETlhCbOjNf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QFTuGVgtrogoFylb_2

	nop

	:l_GbzSawbgbFTKQexp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxpnJXETlhCbOjNf_1

	nop

.end method

.method public static zfhsEmZoaciLlMBT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tHdrXrcxdvRcgkze_0

	nop

	:l_tHdrXrcxdvRcgkze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yakfpajVNebaQqfx_1

	nop

	:l_mSxyJOrQoYpJDywn_3
	goto/32 :before_first_instruction

	:l_yakfpajVNebaQqfx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VfgUuzmgdnilNCyC_2

	nop

	:l_VfgUuzmgdnilNCyC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mSxyJOrQoYpJDywn_3

	nop

.end method

.method public static JAdoRIGWQdexOdjb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CGgQvGlVJounhcsi_0

	nop

	:l_ROPCHcpSZkjLJmIY_2
    return-void

	:after_last_instruction

	goto/32 :l_VXCMmAcQlUioUtxG_3

	nop

	:l_qSihnHzJUDBYuUjN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ROPCHcpSZkjLJmIY_2

	nop

	:l_CGgQvGlVJounhcsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSihnHzJUDBYuUjN_1

	nop

	:l_VXCMmAcQlUioUtxG_3
	goto/32 :before_first_instruction

.end method

.method public static GbJbxMuEUAnsGPYV(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_BOBMquUfJwfNSOIq_0

	nop

	:l_mkGByIfIoolWbxVp_3
	goto/32 :before_first_instruction

	:l_plyChtvZWotDnkqf_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_GcBaxJwqyWxLlAVf_2

	nop

	:l_GcBaxJwqyWxLlAVf_2
    return-void

	:after_last_instruction

	goto/32 :l_mkGByIfIoolWbxVp_3

	nop

	:l_BOBMquUfJwfNSOIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plyChtvZWotDnkqf_1

	nop

.end method

.method public static tCkTGXPnIAOTGJUI(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_NDLlbxPyfgPPrUwu_0

	nop

	:l_retTrexTkqrCUtva_2
    return v0

	:after_last_instruction

	goto/32 :l_BzdJHhzltbunnCqs_3

	nop

	:l_BzdJHhzltbunnCqs_3
	goto/32 :before_first_instruction

	:l_NDLlbxPyfgPPrUwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYUpSUFEhpNtsFBA_1

	nop

	:l_VYUpSUFEhpNtsFBA_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_retTrexTkqrCUtva_2

	nop

.end method

.method public static NFTAjclxQRoUdAXO(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_pxoRwZdMwmShSyQR_0

	nop

	:l_uulXzKcHJnFJRgQf_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_OuKLjIItSIhqfhZJ_2

	nop

	:l_OuKLjIItSIhqfhZJ_2
    return-void

	:after_last_instruction

	goto/32 :l_pOajJCrwKNCiXACG_3

	nop

	:l_pxoRwZdMwmShSyQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uulXzKcHJnFJRgQf_1

	nop

	:l_pOajJCrwKNCiXACG_3
	goto/32 :before_first_instruction

.end method

.method public static HBUhVCEiVDqFNthb(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_MPChHqPLMWkQVtJo_0

	nop

	:l_fTClXRjlBIZmnkmt_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ppDKFUQtUKEEDNmb_2

	nop

	:l_ppDKFUQtUKEEDNmb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IgMBVjbWqkxHnrKl_3

	nop

	:l_IgMBVjbWqkxHnrKl_3
	goto/32 :before_first_instruction

	:l_MPChHqPLMWkQVtJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTClXRjlBIZmnkmt_1

	nop

.end method

.method public static aMYeQSGEEfENctee(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZPdLUAyXbAllubHd_0

	nop

	:l_KnqjtPOlTxgxDVCU_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DgeUvsGlhXrruLLQ_2

	nop

	:l_ZPdLUAyXbAllubHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnqjtPOlTxgxDVCU_1

	nop

	:l_KeqhvjNyncwsbLwq_3
	goto/32 :before_first_instruction

	:l_DgeUvsGlhXrruLLQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KeqhvjNyncwsbLwq_3

	nop

.end method

.method public static lZaIocILFFRtruDG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_qbuwjIRwidDoLxha_0

	nop

	:l_IwOErvhBTcKWfVEd_2
    return v0

	:after_last_instruction

	goto/32 :l_ZMOiQGGHyssPhPch_3

	nop

	:l_ZMOiQGGHyssPhPch_3
	goto/32 :before_first_instruction

	:l_qbuwjIRwidDoLxha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxSBwFMdjmFodaCv_1

	nop

	:l_hxSBwFMdjmFodaCv_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IwOErvhBTcKWfVEd_2

	nop

.end method

.method public static redVMeQKjYdjftfz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xxMWNzzlJzSPqAWX_0

	nop

	:l_GCCckySxJxPfHAVP_3
	goto/32 :before_first_instruction

	:l_vLziHgsmptfCTpjX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDVPPpCuGAGAPbHP_2

	nop

	:l_PDVPPpCuGAGAPbHP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GCCckySxJxPfHAVP_3

	nop

	:l_xxMWNzzlJzSPqAWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLziHgsmptfCTpjX_1

	nop

.end method

.method public static zBQpbdIIeazdqKDU(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ueJAZzohddnSLwUr_0

	nop

	:l_PIUyQLFrJnQwdVTW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yUEGLSqzUOGSEdmb_3

	nop

	:l_yacwVWZIbFPmPWHI_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PIUyQLFrJnQwdVTW_2

	nop

	:l_ueJAZzohddnSLwUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yacwVWZIbFPmPWHI_1

	nop

	:l_yUEGLSqzUOGSEdmb_3
	goto/32 :before_first_instruction

.end method

.method public static jDUOjZXXPWepLjCT(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TlMdWvxDpPNXnjEz_0

	nop

	:l_TlMdWvxDpPNXnjEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFCNOfedLQaZkDeP_1

	nop

	:l_dDtpMyIJhIsJEfFg_3
	goto/32 :before_first_instruction

	:l_jAeKcjaupjivlPNL_2
    return-void

	:after_last_instruction

	goto/32 :l_dDtpMyIJhIsJEfFg_3

	nop

	:l_FFCNOfedLQaZkDeP_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_jAeKcjaupjivlPNL_2

	nop

.end method

.method public static WqrvFqXCPHxUxkfI(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ywmyCdgYgyeNqSEo_0

	nop

	:l_fHoMMKnrdwvllxUY_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fUhJUqatBLaLZUhx_2

	nop

	:l_ChadjhLxMXrPOaAW_3
	goto/32 :before_first_instruction

	:l_fUhJUqatBLaLZUhx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChadjhLxMXrPOaAW_3

	nop

	:l_ywmyCdgYgyeNqSEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHoMMKnrdwvllxUY_1

	nop

.end method

.method public static KGRQgoaVVNtKLAYe(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jFngjFcXZWrXjrsB_0

	nop

	:l_FzOBdjTKPJDzcbYo_2
    return-void

	:after_last_instruction

	goto/32 :l_lHrGHWVUSEhDLfZI_3

	nop

	:l_jFngjFcXZWrXjrsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpBzHyMvmxPicNsx_1

	nop

	:l_NpBzHyMvmxPicNsx_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_FzOBdjTKPJDzcbYo_2

	nop

	:l_lHrGHWVUSEhDLfZI_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BzyxiyzTcLWdjhZk_0

	nop

	:l_JVyeLLveWdzCZWOI_4
	if-lez v0, :gl_owZLxFBkTJovnYHJ

	goto/32 :aChINxeeHWylykxL

	:gl_owZLxFBkTJovnYHJ	goto/32 :l_QpcARLbakdMvLVze_5

	nop

	:l_PjtKvniNwENhOTZL_3
	rem-int v0, v0, v1
	goto/32 :l_JVyeLLveWdzCZWOI_4

	nop

	:l_ADzJAlmIGzhybvCc_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DieunZkFIBYqfFJR_10

	nop

	:l_QpcARLbakdMvLVze_5
	goto/32 :IUhRpOSnRiFVDXcj
	:aChINxeeHWylykxL
	:LFvtGhHUATwJDNiF

	goto/32 :l_SeEjMznWefyEyxgx_6

	nop

	:l_DnhPxZzPwJeMGPrQ_1
	const v1, 28
	goto/32 :l_EnpWJJqNraGjbqfr_2

	nop

	:l_UVBOzIlkOjJiuaRU_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_dnmsVeSgcFLmXWXl_8

	nop

	:l_DieunZkFIBYqfFJR_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_pNSJiQQcNqoZGVDM_11

	nop

	:l_dnmsVeSgcFLmXWXl_8
    const/4 v1, 0x0

	goto/32 :l_ADzJAlmIGzhybvCc_9

	nop

	:l_pNSJiQQcNqoZGVDM_11
    return-void

	:after_last_instruction

	goto/32 :l_lXTeFETVIBOLQwfM_12

	nop

	:l_SeEjMznWefyEyxgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVBOzIlkOjJiuaRU_7

	nop

	:l_EnpWJJqNraGjbqfr_2
	add-int v0, v0, v1
	goto/32 :l_PjtKvniNwENhOTZL_3

	nop

	:l_BzyxiyzTcLWdjhZk_0
	const v0, 26
	goto/32 :l_DnhPxZzPwJeMGPrQ_1

	nop

	:l_lXTeFETVIBOLQwfM_12
	goto/32 :before_first_instruction

	:IUhRpOSnRiFVDXcj
	goto/32 :l_qVjdbbwgrYHMlrGn_13

	nop

	:l_qVjdbbwgrYHMlrGn_13
	goto/32 :LFvtGhHUATwJDNiF
.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jvtgqrkCqBFcpauC_0

	nop

	:l_uzAYzNbUvzFpMVTA_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->OUKIgkyHabxhjMfs()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_tMkLEannMncKiePa_2

	nop

	:l_tMkLEannMncKiePa_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_JYtIVVhsRcUCDSjJ_3

	nop

	:l_jvtgqrkCqBFcpauC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_uzAYzNbUvzFpMVTA_1

	nop

	:l_JYtIVVhsRcUCDSjJ_3
    return-void

	:after_last_instruction

	goto/32 :l_uCUnspShUujLfcdl_4

	nop

	:l_uCUnspShUujLfcdl_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_LNDBlLzMxNEmnbHL_0

	nop

	:l_nzdylGgKTYHoGISs_6
	goto/32 :before_first_instruction

	:l_apSXGzImVxomYwYb_5
    return-void

	:after_last_instruction

	goto/32 :l_nzdylGgKTYHoGISs_6

	nop

	:l_wPOvjuZVyybSbJdq_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_apSXGzImVxomYwYb_5

	nop

	:l_FcBXRXvNYIOhCsXB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_wPOvjuZVyybSbJdq_4

	nop

	:l_xyDbkZRHaFmRGLAc_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->IivaKOiBxgHUzzqx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_FcBXRXvNYIOhCsXB_3

	nop

	:l_AvAtrAqCLakdxWLr_1
    const-string v0, "map"

	goto/32 :l_xyDbkZRHaFmRGLAc_2

	nop

	:l_LNDBlLzMxNEmnbHL_0
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

	goto/32 :l_AvAtrAqCLakdxWLr_1

	nop

.end method

.method private final readResolve(IBCF)V
    .locals 0

	goto/32 :l_WKKRpmggLPgywIOL_0

	nop

	:l_NQeUGDrFMaXFlhsM_6
    return-void

	:after_last_instruction

	goto/32 :l_eVgxIOXpolCNrpzI_7

	nop

	:l_FiCSjkeIYieCUzzu_4
    add-int p3, p2, p1

	goto/32 :l_tXwnLTMvhQTSTXIK_5

	nop

	:l_ypzGiSnoiPgaKVaY_1
    const/16 p0, 0x2a

	goto/32 :l_HKWdBfWZMLYBGNER_2

	nop

	:l_WKKRpmggLPgywIOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypzGiSnoiPgaKVaY_1

	nop

	:l_tXwnLTMvhQTSTXIK_5
    int-to-double p0, p3

	goto/32 :l_NQeUGDrFMaXFlhsM_6

	nop

	:l_HKWdBfWZMLYBGNER_2
    const/16 p1, 0xd2

	goto/32 :l_EWRGLwVOQgZdYLNh_3

	nop

	:l_EWRGLwVOQgZdYLNh_3
    mul-int p2, p0, p1

	goto/32 :l_FiCSjkeIYieCUzzu_4

	nop

	:l_eVgxIOXpolCNrpzI_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(FIBC)V
    .locals 0

	goto/32 :l_yZVbkQAAShSdLFsX_0

	nop

	:l_yZVbkQAAShSdLFsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWBHOSKVtgsMgOKW_1

	nop

	:l_VkhzaWWnxUNxcDtd_7
	goto/32 :before_first_instruction

	:l_gjRAXAWUzLXSXBFD_3
    mul-int p2, p0, p1

	goto/32 :l_UMTYCeqYhiomjzoE_4

	nop

	:l_UMTYCeqYhiomjzoE_4
    add-int p3, p2, p1

	goto/32 :l_JXHqTgtBKwpBXlIC_5

	nop

	:l_uWBHOSKVtgsMgOKW_1
    const/16 p0, 0x2a

	goto/32 :l_vVWWCNzBMoLKhnHZ_2

	nop

	:l_LGHGdkhkWBfrWjcH_6
    return-void

	:after_last_instruction

	goto/32 :l_VkhzaWWnxUNxcDtd_7

	nop

	:l_vVWWCNzBMoLKhnHZ_2
    const/16 p1, 0xd2

	goto/32 :l_gjRAXAWUzLXSXBFD_3

	nop

	:l_JXHqTgtBKwpBXlIC_5
    int-to-double p0, p3

	goto/32 :l_LGHGdkhkWBfrWjcH_6

	nop

.end method

.method private final readResolve(FCIB)V
    .locals 0

	goto/32 :l_smaAgxAeCPtwwlUm_0

	nop

	:l_OqexMetRrfVsCEch_5
    int-to-double p0, p3

	goto/32 :l_zfvrwyZUtjPGZpfd_6

	nop

	:l_FdCzVQOpmXooNUPT_7
	goto/32 :before_first_instruction

	:l_zfvrwyZUtjPGZpfd_6
    return-void

	:after_last_instruction

	goto/32 :l_FdCzVQOpmXooNUPT_7

	nop

	:l_eGrmNnuxqOfgHUay_4
    add-int p3, p2, p1

	goto/32 :l_OqexMetRrfVsCEch_5

	nop

	:l_rJoMJaegfdpubnnh_2
    const/16 p1, 0xd2

	goto/32 :l_jWixuwsOMMOvrbJg_3

	nop

	:l_jWixuwsOMMOvrbJg_3
    mul-int p2, p0, p1

	goto/32 :l_eGrmNnuxqOfgHUay_4

	nop

	:l_JPdcgnMHxEqecAkd_1
    const/16 p0, 0x2a

	goto/32 :l_rJoMJaegfdpubnnh_2

	nop

	:l_smaAgxAeCPtwwlUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPdcgnMHxEqecAkd_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQjXomGJvuMTjkTz_0

	nop

	:l_bQjXomGJvuMTjkTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_DKRdnvnmLAHYNiJg_1

	nop

	:l_DKRdnvnmLAHYNiJg_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_TUUMpCbaMoeiQQzA_2

	nop

	:l_HhsQEscPzsgljINS_3
	goto/32 :before_first_instruction

	:l_TUUMpCbaMoeiQQzA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhsQEscPzsgljINS_3

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_emybwwXnIQobzYiu_0

	nop

	:l_HfsJucowKZlnVddE_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kIkADKmAzPbbrqcQ_47

	nop

	:l_YBZssvTohRGplxSI_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->DLGWVapgFNyYDGQT(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_VmLSlYEpshdlkvwl_14

	nop

	:l_HjWUcetrwIknwoqr_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->wTzkmKWgRccDvJqx(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jDRIgmNgjgEPNBex_36

	nop

	:l_FhJqvnOHNEMmWrEo_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_vCUJLAudfbSEMORA_29

	nop

	:l_uUuBSYjLLrUETWcd_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_FhJqvnOHNEMmWrEo_28

	nop

	:l_PrXtFYcLhdHHcSiU_17
	if-lt v5, v1, :gl_xvUiwzVQvyFfORWR

	goto/32 :cond_0

	:gl_xvUiwzVQvyFfORWR
	goto/32 :l_wePqkfZWNrNxPKjV_18

	nop

	:l_pAxpvKAEnOTowrXE_12
	if-gez v1, :gl_PNJpKCWsPpNjcTou

	goto/32 :cond_1

	:gl_PNJpKCWsPpNjcTou
    .line 679
	goto/32 :l_YBZssvTohRGplxSI_13

	nop

	:l_SFNIvWxCPikbLSlR_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->ulLXOzBzYFwttULD(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_EwiGqNGGGmJOgXxb_10

	nop

	:l_ZhGMmzoVDKGngrnZ_4
	if-lez v0, :gl_IERBLbMxFPANgtIQ

	goto/32 :WuxMCoORDDcGIRFs

	:gl_IERBLbMxFPANgtIQ	goto/32 :l_iPUUudLasMRfOSBf_5

	nop

	:l_TIRaXNXjVaDSAOXT_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->JZhJimMQKuTdVgmh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jnSXWEQQbhxZObkt_33

	nop

	:l_TSnzMUOtPXPMIgQa_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_MDfLlhPoddiDTaqK_16

	nop

	:l_QPScMvNFbDzvsExn_2
	add-int v0, v0, v1
	goto/32 :l_QwVPiBBomQCibWdf_3

	nop

	:l_GcUShUYbmAjXyiVF_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->vrdAtaLUZNsmymKA(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_KRwaQjOEMzSiLpSd_26

	nop

	:l_MDfLlhPoddiDTaqK_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_PrXtFYcLhdHHcSiU_17

	nop

	:l_IpIPTFeTkXSrolIx_49
    goto :goto_1

	:after_last_instruction

	goto/32 :l_oJhxuQowMVbFSFlR_50

	nop

	:l_WrUCztydWksSfNdJ_31
    const-string v4, "Illegal size value: "

	goto/32 :l_TIRaXNXjVaDSAOXT_32

	nop

	:l_iPUUudLasMRfOSBf_5
	goto/32 :cxFXNJBefFtcPmsR
	:WuxMCoORDDcGIRFs
	:UTvRVxqkwqeqjGEE

	goto/32 :l_jodhBmGEUAcblawo_6

	nop

	:l_WSZfFHAJgjFjCVMV_48
    throw v1

    :goto_2
	goto/32 :l_IpIPTFeTkXSrolIx_49

	nop

	:l_MmbuSYtNyIJqAbbq_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_CFneIOeqWAUWgKSy_40

	nop

	:l_GfWGPmFvMhnszRuR_1
	const v1, 19
	goto/32 :l_QPScMvNFbDzvsExn_2

	nop

	:l_JtLwDLAJNcMaElUo_51
	goto/32 :UTvRVxqkwqeqjGEE
	:l_wePqkfZWNrNxPKjV_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_aBgGHAkGITPmtytG_19

	nop

	:l_hWgaRvbeUBgsbxrl_7
    const-string v0, "input"

	goto/32 :l_ycxRxMuYEIAbQIxH_8

	nop

	:l_vCUJLAudfbSEMORA_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_syDPWAtHJmYgXgAb_30

	nop

	:l_RoxniJcLeGhSIFvE_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_MmbuSYtNyIJqAbbq_39

	nop

	:l_RBBMmMoRjlcijELi_34
    const/16 v4, 0x2e

	goto/32 :l_HjWUcetrwIknwoqr_35

	nop

	:l_qCLjCbkGTAuijRRv_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_GcUShUYbmAjXyiVF_25

	nop

	:l_VmLSlYEpshdlkvwl_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_TSnzMUOtPXPMIgQa_15

	nop

	:l_ycxRxMuYEIAbQIxH_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->axVwYnHnHNjcUUWc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_SFNIvWxCPikbLSlR_9

	nop

	:l_kIkADKmAzPbbrqcQ_47
    goto :goto_2

    :goto_1
	goto/32 :l_WSZfFHAJgjFjCVMV_48

	nop

	:l_aWrzCEZKfCxzRHko_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RoxniJcLeGhSIFvE_38

	nop

	:l_KRwaQjOEMzSiLpSd_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_uUuBSYjLLrUETWcd_27

	nop

	:l_idNWBXLjpKRjXOad_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->zfhsEmZoaciLlMBT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HfsJucowKZlnVddE_46

	nop

	:l_oJhxuQowMVbFSFlR_50
	goto/32 :before_first_instruction

	:cxFXNJBefFtcPmsR
	goto/32 :l_JtLwDLAJNcMaElUo_51

	nop

	:l_emybwwXnIQobzYiu_0
	const v0, 18
	goto/32 :l_GfWGPmFvMhnszRuR_1

	nop

	:l_CFneIOeqWAUWgKSy_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FRWKTfxyGNWBRhNq_41

	nop

	:l_nwpWWKQrEnpmBCZG_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->viForEoqDPkwRDZe(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_pAxpvKAEnOTowrXE_12

	nop

	:l_TcrEMGZwPCpKsnus_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->VjwIOvLJmBYzsaOz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_idNWBXLjpKRjXOad_45

	nop

	:l_FRWKTfxyGNWBRhNq_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OkBCPUhxxbgeYSgM_42

	nop

	:l_fZHREIjXccQdCQyd_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->PmIAyzTyhZHBvvSP(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_iIfDXWkouWvIYZKw_21

	nop

	:l_iIfDXWkouWvIYZKw_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->IHBchUErqpehrQLj(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_PCxZhSwwGMCVdZFc_22

	nop

	:l_QwVPiBBomQCibWdf_3
	rem-int v0, v0, v1
	goto/32 :l_ZhGMmzoVDKGngrnZ_4

	nop

	:l_PCxZhSwwGMCVdZFc_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->uFakHSZoZYAkTgVW(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_OMaAdlijERbNpZoR_23

	nop

	:l_syDPWAtHJmYgXgAb_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WrUCztydWksSfNdJ_31

	nop

	:l_OMaAdlijERbNpZoR_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_qCLjCbkGTAuijRRv_24

	nop

	:l_jodhBmGEUAcblawo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_hWgaRvbeUBgsbxrl_7

	nop

	:l_EwiGqNGGGmJOgXxb_10
	if-eqz v0, :gl_cXJahjSaiMMSkPyi

	goto/32 :cond_2

	:gl_cXJahjSaiMMSkPyi
    .line 677
	goto/32 :l_nwpWWKQrEnpmBCZG_11

	nop

	:l_jnSXWEQQbhxZObkt_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->doIkWQgDYmQgevWQ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_RBBMmMoRjlcijELi_34

	nop

	:l_kSMeOgeSsicgFAmA_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->xpBDNSimnDmFUDrv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TcrEMGZwPCpKsnus_44

	nop

	:l_OkBCPUhxxbgeYSgM_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_kSMeOgeSsicgFAmA_43

	nop

	:l_aBgGHAkGITPmtytG_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_fZHREIjXccQdCQyd_20

	nop

	:l_jDRIgmNgjgEPNBex_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->cVGzTlhVwEpDXWMO(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_aWrzCEZKfCxzRHko_37

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_vXDeFWyhNTYmZgaK_0

	nop

	:l_LqhBtpsDyeizRsYo_3
	rem-int v0, v0, v1
	goto/32 :l_TgRnWthCPCkvFXnU_4

	nop

	:l_DkrugEAJJnOSUPhD_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->lZaIocILFFRtruDG(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_kaMBAAaeDLyqauBy_18

	nop

	:l_rQnMObiEOxmrzBIE_27
	goto/32 :before_first_instruction

	:ZkYbzRAZXdomCcLp
	goto/32 :l_czRyFzOvZfLSRgwv_28

	nop

	:l_TgRnWthCPCkvFXnU_4
	if-lez v0, :gl_eeSeKqhlqYieIcJX

	goto/32 :CzVNmVcuvBpJnzeU

	:gl_eeSeKqhlqYieIcJX	goto/32 :l_NsGwGXNDDXSUepEx_5

	nop

	:l_jlTZvUVtwRZJSaMl_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->WqrvFqXCPHxUxkfI(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HxJNDxuKGaCyhODx_24

	nop

	:l_zKtVTjXHhlgcRElP_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->jDUOjZXXPWepLjCT(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_jlTZvUVtwRZJSaMl_23

	nop

	:l_tMAOoaLsShHKEAbF_1
	const v1, 31
	goto/32 :l_OXILmKCncETGIYoB_2

	nop

	:l_EPZyRZOePcvCsHYC_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->GbJbxMuEUAnsGPYV(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_iOIZtJKBiUIjmQhg_11

	nop

	:l_ZsPXMuOfnWmxlvcN_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->aMYeQSGEEfENctee(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_DkrugEAJJnOSUPhD_17

	nop

	:l_cdlrAxIKASxQZFdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_ZPrHkKelxOQzBVFf_7

	nop

	:l_DddUBnxZXyKsPLcw_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->JAdoRIGWQdexOdjb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_rNNpVMohwbxEyNnT_9

	nop

	:l_rvtIxiHpRJhbmwxP_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_zJnpzFTWInexPFTx_21

	nop

	:l_NHKErJlHgmjqrOMF_26
    return-void

	:after_last_instruction

	goto/32 :l_rQnMObiEOxmrzBIE_27

	nop

	:l_vmrOLkmwJeMhuGGd_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_lrsmbDvmYRcaBOPn_15

	nop

	:l_rNNpVMohwbxEyNnT_9
    const/4 v0, 0x0

	goto/32 :l_EPZyRZOePcvCsHYC_10

	nop

	:l_NsGwGXNDDXSUepEx_5
	goto/32 :ZkYbzRAZXdomCcLp
	:CzVNmVcuvBpJnzeU
	:jHmeOYpGxuIQkwRw

	goto/32 :l_cdlrAxIKASxQZFdj_6

	nop

	:l_kaMBAAaeDLyqauBy_18
	if-nez v1, :gl_FfGWunuLDgJnyHpG

	goto/32 :cond_0

	:gl_FfGWunuLDgJnyHpG
	goto/32 :l_srnVzckcYKnKIaLT_19

	nop

	:l_HxJNDxuKGaCyhODx_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->KGRQgoaVVNtKLAYe(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_wyeBFXwYPShnGWjL_25

	nop

	:l_iOIZtJKBiUIjmQhg_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_PmkNvAcIdARhgvaR_12

	nop

	:l_wyeBFXwYPShnGWjL_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_NHKErJlHgmjqrOMF_26

	nop

	:l_czRyFzOvZfLSRgwv_28
	goto/32 :jHmeOYpGxuIQkwRw
	:l_ZPrHkKelxOQzBVFf_7
    const-string v0, "output"

	goto/32 :l_DddUBnxZXyKsPLcw_8

	nop

	:l_vXDeFWyhNTYmZgaK_0
	const v0, 11
	goto/32 :l_tMAOoaLsShHKEAbF_1

	nop

	:l_OXILmKCncETGIYoB_2
	add-int v0, v0, v1
	goto/32 :l_LqhBtpsDyeizRsYo_3

	nop

	:l_lrsmbDvmYRcaBOPn_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->HBUhVCEiVDqFNthb(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ZsPXMuOfnWmxlvcN_16

	nop

	:l_lJUpwXIWgICJPOwp_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->NFTAjclxQRoUdAXO(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_vmrOLkmwJeMhuGGd_14

	nop

	:l_srnVzckcYKnKIaLT_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->redVMeQKjYdjftfz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rvtIxiHpRJhbmwxP_20

	nop

	:l_zJnpzFTWInexPFTx_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->zBQpbdIIeazdqKDU(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zKtVTjXHhlgcRElP_22

	nop

	:l_PmkNvAcIdARhgvaR_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->tCkTGXPnIAOTGJUI(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_lJUpwXIWgICJPOwp_13

	nop

.end method

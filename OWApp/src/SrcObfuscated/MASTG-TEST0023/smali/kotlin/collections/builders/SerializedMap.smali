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
.method public static gTXcfgzWoTCaxDfb()Ljava/util/Map;
    .locals 1

	goto/32 :l_xjGvQGUFVaUyAnwe_0

	nop

	:l_APWKmXWHjkrAQPEu_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_qDzsOQGmEigRyXOd_2

	nop

	:l_xjGvQGUFVaUyAnwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APWKmXWHjkrAQPEu_1

	nop

	:l_qDzsOQGmEigRyXOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgmjMiQlcHKPPPBg_3

	nop

	:l_LgmjMiQlcHKPPPBg_3
	goto/32 :before_first_instruction

.end method

.method public static wMgyQkWeFPvbTHme(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HuhDdOvmZYHgbiAX_0

	nop

	:l_DfkgQNQPTnmBwFHu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tCwTyfxqAtWeYtVU_2

	nop

	:l_HuhDdOvmZYHgbiAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfkgQNQPTnmBwFHu_1

	nop

	:l_BwaxIWrmfjbzJeIY_3
	goto/32 :before_first_instruction

	:l_tCwTyfxqAtWeYtVU_2
    return-void

	:after_last_instruction

	goto/32 :l_BwaxIWrmfjbzJeIY_3

	nop

.end method

.method public static ZjMHLLVZaDuUQYpq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rKWSyTZQZHLPEEAv_0

	nop

	:l_vQgOiIiyTlRMymXB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rPKolIEjGMDIClvz_2

	nop

	:l_OKMEzESWeYamYXtq_3
	goto/32 :before_first_instruction

	:l_rKWSyTZQZHLPEEAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQgOiIiyTlRMymXB_1

	nop

	:l_rPKolIEjGMDIClvz_2
    return-void

	:after_last_instruction

	goto/32 :l_OKMEzESWeYamYXtq_3

	nop

.end method

.method public static mUyfqpgsfXuJQOAr(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_CigMILshOdRxFWWf_0

	nop

	:l_CigMILshOdRxFWWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiYYGgobXmrMKduW_1

	nop

	:l_PDvzUvfPQlZGUCSI_3
	goto/32 :before_first_instruction

	:l_SVSxVxoSFRpvwReK_2
    return v0

	:after_last_instruction

	goto/32 :l_PDvzUvfPQlZGUCSI_3

	nop

	:l_xiYYGgobXmrMKduW_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_SVSxVxoSFRpvwReK_2

	nop

.end method

.method public static fTBSkRkcEBRMnyVR(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_bITOegGfwwmrkHLv_0

	nop

	:l_hfYihTEQTuYghxko_2
    return v0

	:after_last_instruction

	goto/32 :l_GahUIzUQKqZYQCom_3

	nop

	:l_pQxKRIylATGSyhNA_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_hfYihTEQTuYghxko_2

	nop

	:l_GahUIzUQKqZYQCom_3
	goto/32 :before_first_instruction

	:l_bITOegGfwwmrkHLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQxKRIylATGSyhNA_1

	nop

.end method

.method public static nOtURUWzrutYOBFH(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_gFREWnvOeBtwzZkn_0

	nop

	:l_gFREWnvOeBtwzZkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJIEUZeJOUJjGqEI_1

	nop

	:l_NJIEUZeJOUJjGqEI_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_xmzKkzMRGyZCalnH_2

	nop

	:l_xmzKkzMRGyZCalnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xrCLVgaihQHlkzaL_3

	nop

	:l_xrCLVgaihQHlkzaL_3
	goto/32 :before_first_instruction

.end method

.method public static ijxjsCVKDZBWNGYv(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_INxwVWwFVFLuKnVT_0

	nop

	:l_INxwVWwFVFLuKnVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvDTiHgGflLYJPxB_1

	nop

	:l_gvDTiHgGflLYJPxB_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EtefixAndNgTcsaS_2

	nop

	:l_EtefixAndNgTcsaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZgTiUtmfYHwvKCa_3

	nop

	:l_NZgTiUtmfYHwvKCa_3
	goto/32 :before_first_instruction

.end method

.method public static sHlcSilavYWJOxWU(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QumuuLDbFoQFFCXV_0

	nop

	:l_QumuuLDbFoQFFCXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtZLgUVDLSlfUXrs_1

	nop

	:l_QroeHQHnsHbEPidH_3
	goto/32 :before_first_instruction

	:l_wtZLgUVDLSlfUXrs_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NverAZyBAyNKDNEE_2

	nop

	:l_NverAZyBAyNKDNEE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QroeHQHnsHbEPidH_3

	nop

.end method

.method public static xOTVMvWHsgzHlgpc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xuJEgzzMOVeysMKU_0

	nop

	:l_xuJEgzzMOVeysMKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elucoEhSnYfxlsvK_1

	nop

	:l_OKoAiSNnmjRhOLvZ_3
	goto/32 :before_first_instruction

	:l_ENeeqMTfaJdMWgNT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OKoAiSNnmjRhOLvZ_3

	nop

	:l_elucoEhSnYfxlsvK_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ENeeqMTfaJdMWgNT_2

	nop

.end method

.method public static dlVJyQUKNQgdTBDf(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_nvgLncIeWJUpujaf_0

	nop

	:l_IsqKGZsGjUorROvb_3
	goto/32 :before_first_instruction

	:l_HdqHSVyYXsXZSBPG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IsqKGZsGjUorROvb_3

	nop

	:l_nvgLncIeWJUpujaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFiBLwxtGzqyLLuc_1

	nop

	:l_PFiBLwxtGzqyLLuc_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_HdqHSVyYXsXZSBPG_2

	nop

.end method

.method public static UnEJbFGNQHAmvrcB(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_diZrGsfxrcXmmIeB_0

	nop

	:l_qfqWKFQYOuzCJUVJ_3
	goto/32 :before_first_instruction

	:l_diZrGsfxrcXmmIeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXWQlUzMfylUYeBy_1

	nop

	:l_hXWQlUzMfylUYeBy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nCJTKMebnylFtpGU_2

	nop

	:l_nCJTKMebnylFtpGU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qfqWKFQYOuzCJUVJ_3

	nop

.end method

.method public static bluPiIxSzjMYoAbL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HhfxafKQtPhxciDS_0

	nop

	:l_ftptBUdlOPbWusRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fUvrlPcrhFqaNkJh_3

	nop

	:l_HhfxafKQtPhxciDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtxAalFqRPURDzUZ_1

	nop

	:l_AtxAalFqRPURDzUZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ftptBUdlOPbWusRZ_2

	nop

	:l_fUvrlPcrhFqaNkJh_3
	goto/32 :before_first_instruction

.end method

.method public static JDcfsvHLRwSXWnaq(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HbVVBXdDBDjjZqAx_0

	nop

	:l_iMMDOTZFdlaTCGmW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XMuUoQkyhnedstyz_2

	nop

	:l_XMuUoQkyhnedstyz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WMmMTvNeChamnqqG_3

	nop

	:l_HbVVBXdDBDjjZqAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMMDOTZFdlaTCGmW_1

	nop

	:l_WMmMTvNeChamnqqG_3
	goto/32 :before_first_instruction

.end method

.method public static fnlFeWBIpqIffxBk(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AXdMvAfVrOsPTdpF_0

	nop

	:l_AXdMvAfVrOsPTdpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxBBlPyAFluObnTS_1

	nop

	:l_NiDldkOsjftIiADR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EetWMHzbzmkzlhnf_3

	nop

	:l_EetWMHzbzmkzlhnf_3
	goto/32 :before_first_instruction

	:l_ZxBBlPyAFluObnTS_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NiDldkOsjftIiADR_2

	nop

.end method

.method public static EocQsOVDOnvoidHV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FahfuxsFZyXWglZs_0

	nop

	:l_FahfuxsFZyXWglZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFftLZcGVaLADblH_1

	nop

	:l_rwEWRtItFKhySnoF_3
	goto/32 :before_first_instruction

	:l_hFftLZcGVaLADblH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NcZbNvtOiIQoEmFk_2

	nop

	:l_NcZbNvtOiIQoEmFk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rwEWRtItFKhySnoF_3

	nop

.end method

.method public static OsZuvtBMxFeRiMAH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KRxxuILVGgzXHkhU_0

	nop

	:l_GNlGNWQOJNQyYVqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpWwacvyJkeOQfOc_3

	nop

	:l_KRxxuILVGgzXHkhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oevhfTGPRSgremzj_1

	nop

	:l_oevhfTGPRSgremzj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GNlGNWQOJNQyYVqO_2

	nop

	:l_xpWwacvyJkeOQfOc_3
	goto/32 :before_first_instruction

.end method

.method public static FBsfQsDCGKbSCQni(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FMbhWcfZMKLmYdfs_0

	nop

	:l_YCAumPaztotBPZkm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sABJRehiwfneJuGG_3

	nop

	:l_FMbhWcfZMKLmYdfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxKdlbntgMqEcrMA_1

	nop

	:l_sABJRehiwfneJuGG_3
	goto/32 :before_first_instruction

	:l_YxKdlbntgMqEcrMA_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YCAumPaztotBPZkm_2

	nop

.end method

.method public static FjyRenwgdBLpTjBd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RmkUCoOppDNGTvPh_0

	nop

	:l_FffoQQfDuYywgnNk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yqqvzmTKGYuiLNSh_2

	nop

	:l_bALvLkRaggbjDlTs_3
	goto/32 :before_first_instruction

	:l_yqqvzmTKGYuiLNSh_2
    return-void

	:after_last_instruction

	goto/32 :l_bALvLkRaggbjDlTs_3

	nop

	:l_RmkUCoOppDNGTvPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FffoQQfDuYywgnNk_1

	nop

.end method

.method public static JaNxLdfmtZDBsePB(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_MNitWEJeTQroggiy_0

	nop

	:l_nCWqnMtRWUyKocGW_2
    return-void

	:after_last_instruction

	goto/32 :l_AKJNoDGQaVYNbHJV_3

	nop

	:l_dtwaKmERuFpxBtqm_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_nCWqnMtRWUyKocGW_2

	nop

	:l_MNitWEJeTQroggiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtwaKmERuFpxBtqm_1

	nop

	:l_AKJNoDGQaVYNbHJV_3
	goto/32 :before_first_instruction

.end method

.method public static WWdONGlIIjZDvNBj(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_qCTshokhNxWvEbSu_0

	nop

	:l_XSmxQfhOuOTPYNyt_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_uPTacsgMWezxGyRd_2

	nop

	:l_qCTshokhNxWvEbSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSmxQfhOuOTPYNyt_1

	nop

	:l_AcdSGsrTYTkQEeId_3
	goto/32 :before_first_instruction

	:l_uPTacsgMWezxGyRd_2
    return v0

	:after_last_instruction

	goto/32 :l_AcdSGsrTYTkQEeId_3

	nop

.end method

.method public static LcHBHinxtVLjZWTZ(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_jvVShxWrfmrTYVaV_0

	nop

	:l_MboPAPpoODrhajDN_2
    return-void

	:after_last_instruction

	goto/32 :l_frYttdmiTpsmuFhI_3

	nop

	:l_qbeQizvlXjolpWZS_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_MboPAPpoODrhajDN_2

	nop

	:l_frYttdmiTpsmuFhI_3
	goto/32 :before_first_instruction

	:l_jvVShxWrfmrTYVaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbeQizvlXjolpWZS_1

	nop

.end method

.method public static VaPvFeunvreYWkbu(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_lYuQCkFkJmmPzDYE_0

	nop

	:l_lYuQCkFkJmmPzDYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSoXOiZBuyzIrVuM_1

	nop

	:l_VSoXOiZBuyzIrVuM_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_WkcHSgAldsPoLoVg_2

	nop

	:l_SbSdGfUAlquBMfic_3
	goto/32 :before_first_instruction

	:l_WkcHSgAldsPoLoVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SbSdGfUAlquBMfic_3

	nop

.end method

.method public static wmjMrcUBpEBkpqsL(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pJTIBtfcoWbkVqcG_0

	nop

	:l_IBvSWskIALBROsyO_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qgmMyJHobwUZdDfL_2

	nop

	:l_qgmMyJHobwUZdDfL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nWwHPXpvGdOuJetb_3

	nop

	:l_nWwHPXpvGdOuJetb_3
	goto/32 :before_first_instruction

	:l_pJTIBtfcoWbkVqcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBvSWskIALBROsyO_1

	nop

.end method

.method public static yypySuTADFTGdovJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LotQUiRUFjQUaHMn_0

	nop

	:l_mcyjyAPGBItSDCfc_2
    return v0

	:after_last_instruction

	goto/32 :l_jCVzfScxXBswrpAa_3

	nop

	:l_jCVzfScxXBswrpAa_3
	goto/32 :before_first_instruction

	:l_LotQUiRUFjQUaHMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwcosuXpqQxOGZOm_1

	nop

	:l_CwcosuXpqQxOGZOm_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mcyjyAPGBItSDCfc_2

	nop

.end method

.method public static sEOvwxhZZjtueotQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WuzsYPdhjZClBLOT_0

	nop

	:l_wwJmDVGVpwBdcFUK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_beQdPJrmlUWscrte_2

	nop

	:l_WuzsYPdhjZClBLOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwJmDVGVpwBdcFUK_1

	nop

	:l_beQdPJrmlUWscrte_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XjbhFhqynsuYaPVf_3

	nop

	:l_XjbhFhqynsuYaPVf_3
	goto/32 :before_first_instruction

.end method

.method public static DIOnzbbwkyPjPnfG(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMvDUjWHvBKMLczF_0

	nop

	:l_qMvDUjWHvBKMLczF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKZMyqqJswMXFwaB_1

	nop

	:l_HKZMyqqJswMXFwaB_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkHoihGHPXAfDYdF_2

	nop

	:l_gKuFdeCKTMbQHDLF_3
	goto/32 :before_first_instruction

	:l_OkHoihGHPXAfDYdF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gKuFdeCKTMbQHDLF_3

	nop

.end method

.method public static ymXiUgIZrwkytrnu(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EYbepsDUzDsNEzgG_0

	nop

	:l_EYbepsDUzDsNEzgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLxjjXIpzhGYoyWt_1

	nop

	:l_UYVQceitaRPVbXiq_2
    return-void

	:after_last_instruction

	goto/32 :l_nmPpUEuqLRXiibuC_3

	nop

	:l_nmPpUEuqLRXiibuC_3
	goto/32 :before_first_instruction

	:l_JLxjjXIpzhGYoyWt_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_UYVQceitaRPVbXiq_2

	nop

.end method

.method public static VoNDbnmxBGzvXiPP(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YhcFgxIHqxEiGdlz_0

	nop

	:l_BuViKyTHsgUschSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OYOKnZytebokPTDe_3

	nop

	:l_YhcFgxIHqxEiGdlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPNsiQCHsJDsIVub_1

	nop

	:l_vPNsiQCHsJDsIVub_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BuViKyTHsgUschSu_2

	nop

	:l_OYOKnZytebokPTDe_3
	goto/32 :before_first_instruction

.end method

.method public static EVxIOwZYHbaOKDUH(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cyYQmtloKeswAPQR_0

	nop

	:l_cyYQmtloKeswAPQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdipWHPQufoMtiCR_1

	nop

	:l_lEOcXithkkTAVfqh_3
	goto/32 :before_first_instruction

	:l_qncNlLHSlqKGzdKq_2
    return-void

	:after_last_instruction

	goto/32 :l_lEOcXithkkTAVfqh_3

	nop

	:l_TdipWHPQufoMtiCR_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_qncNlLHSlqKGzdKq_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lDrhzszqzaZIQdSs_0

	nop

	:l_cdAnaNSvmudnHHZP_13
	goto/32 :nePZcALbuwPEVxsg
	:l_xDhZzqyGhrsiQGjm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqjPbApmukNsGgRE_7

	nop

	:l_sACzgxsOBeuvSdwG_11
    return-void

	:after_last_instruction

	goto/32 :l_NNdbXYiRPWcSHUZw_12

	nop

	:l_qkyeDXRBtKgQBacp_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jTXxQleVaAsCpkJH_10

	nop

	:l_AXUGcrTjWObYBkrI_2
	add-int v0, v0, v1
	goto/32 :l_uEKrdvmRcbCgtjeP_3

	nop

	:l_HJUWpCjEPDXTglpu_4
	if-lez v0, :gl_AaKXtnIspwmzEJVB

	goto/32 :TDHCktRysAFPkEhl

	:gl_AaKXtnIspwmzEJVB	goto/32 :l_ySAnzJecRiJVYZOm_5

	nop

	:l_ySAnzJecRiJVYZOm_5
	goto/32 :sTjXEAJiNkRraSCx
	:TDHCktRysAFPkEhl
	:nePZcALbuwPEVxsg

	goto/32 :l_xDhZzqyGhrsiQGjm_6

	nop

	:l_jTXxQleVaAsCpkJH_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_sACzgxsOBeuvSdwG_11

	nop

	:l_PfIbJrjfnlGqyljr_8
    const/4 v1, 0x0

	goto/32 :l_qkyeDXRBtKgQBacp_9

	nop

	:l_ZhmJorJrrUELJBIz_1
	const v1, 27
	goto/32 :l_AXUGcrTjWObYBkrI_2

	nop

	:l_pqjPbApmukNsGgRE_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_PfIbJrjfnlGqyljr_8

	nop

	:l_NNdbXYiRPWcSHUZw_12
	goto/32 :before_first_instruction

	:sTjXEAJiNkRraSCx
	goto/32 :l_cdAnaNSvmudnHHZP_13

	nop

	:l_lDrhzszqzaZIQdSs_0
	const v0, 22
	goto/32 :l_ZhmJorJrrUELJBIz_1

	nop

	:l_uEKrdvmRcbCgtjeP_3
	rem-int v0, v0, v1
	goto/32 :l_HJUWpCjEPDXTglpu_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_IohgluRWitaabDnv_0

	nop

	:l_NoQdxKMXRiSdqenw_4
	goto/32 :before_first_instruction

	:l_YwPomvTWVYqnrSXI_3
    return-void

	:after_last_instruction

	goto/32 :l_NoQdxKMXRiSdqenw_4

	nop

	:l_IohgluRWitaabDnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_XIaHxfzkehoKoOwU_1

	nop

	:l_fTOSiRbNbxjkLEZA_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_YwPomvTWVYqnrSXI_3

	nop

	:l_XIaHxfzkehoKoOwU_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->gTXcfgzWoTCaxDfb()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_fTOSiRbNbxjkLEZA_2

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_zUOgSUWUxONyoUKQ_0

	nop

	:l_iQcFDqtNpZqYBuHO_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_pCRjUAaqhymRZtZK_5

	nop

	:l_fOfKKENmfnQSsWAh_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->wMgyQkWeFPvbTHme(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_jDltfejgIjAlbcDs_3

	nop

	:l_pCRjUAaqhymRZtZK_5
    return-void

	:after_last_instruction

	goto/32 :l_IEefndZmWIjDbBui_6

	nop

	:l_zUOgSUWUxONyoUKQ_0
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

	goto/32 :l_MaipYamZQvPkIgSI_1

	nop

	:l_jDltfejgIjAlbcDs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_iQcFDqtNpZqYBuHO_4

	nop

	:l_IEefndZmWIjDbBui_6
	goto/32 :before_first_instruction

	:l_MaipYamZQvPkIgSI_1
    const-string v0, "map"

	goto/32 :l_fOfKKENmfnQSsWAh_2

	nop

.end method

.method private final readResolve(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oPXzUiRQqljWzeEs_0

	nop

	:l_uYXFzMEtYRFHCiWu_3
    mul-int p2, p0, p1

	goto/32 :l_xOYJhtkPujuKkTWd_4

	nop

	:l_xOYJhtkPujuKkTWd_4
    add-int p3, p2, p1

	goto/32 :l_JFiwqNzTgczwCeGn_5

	nop

	:l_KheIPDOBCHAqsTjx_2
    const/16 p1, 0xd2

	goto/32 :l_uYXFzMEtYRFHCiWu_3

	nop

	:l_jcpweErkNflRTHMO_6
    return-void

	:after_last_instruction

	goto/32 :l_YIqSpcaNkbLiGdTE_7

	nop

	:l_JFiwqNzTgczwCeGn_5
    int-to-double p0, p3

	goto/32 :l_jcpweErkNflRTHMO_6

	nop

	:l_rprvpNCmnBUzLfNk_1
    const/16 p0, 0x2a

	goto/32 :l_KheIPDOBCHAqsTjx_2

	nop

	:l_YIqSpcaNkbLiGdTE_7
	goto/32 :before_first_instruction

	:l_oPXzUiRQqljWzeEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rprvpNCmnBUzLfNk_1

	nop

.end method

.method private final readResolve(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BtXBrqJKTRgOnqXr_0

	nop

	:l_vVrEkKbvfJKywhDW_1
    const/16 p0, 0x2a

	goto/32 :l_WGGfEyyBkRXEPPUU_2

	nop

	:l_KywItIdVBsGiOnNn_7
	goto/32 :before_first_instruction

	:l_sLOYyIuTyyZBfilS_5
    int-to-double p0, p3

	goto/32 :l_OGbGUcPVNueccwyq_6

	nop

	:l_WGGfEyyBkRXEPPUU_2
    const/16 p1, 0xd2

	goto/32 :l_VbrAchkEeCziLtOT_3

	nop

	:l_VbrAchkEeCziLtOT_3
    mul-int p2, p0, p1

	goto/32 :l_TUrBtgbCTDyYjDDK_4

	nop

	:l_OGbGUcPVNueccwyq_6
    return-void

	:after_last_instruction

	goto/32 :l_KywItIdVBsGiOnNn_7

	nop

	:l_BtXBrqJKTRgOnqXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVrEkKbvfJKywhDW_1

	nop

	:l_TUrBtgbCTDyYjDDK_4
    add-int p3, p2, p1

	goto/32 :l_sLOYyIuTyyZBfilS_5

	nop

.end method

.method private final readResolve(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ZrfVLhMZRmxEJRYT_0

	nop

	:l_hbYmlrqHLuEeITRk_4
    add-int p3, p2, p1

	goto/32 :l_qhtXxLlejyEBlmFG_5

	nop

	:l_FevzlxiiOUKHtgdk_3
    mul-int p2, p0, p1

	goto/32 :l_hbYmlrqHLuEeITRk_4

	nop

	:l_TsvqwIrnBSrbXLVU_6
    return-void

	:after_last_instruction

	goto/32 :l_WCggpOwGfqqYhLTr_7

	nop

	:l_WCggpOwGfqqYhLTr_7
	goto/32 :before_first_instruction

	:l_kdtqUkmfEsyoPNcl_1
    const/16 p0, 0x2a

	goto/32 :l_ogupobwbCPYJnveF_2

	nop

	:l_ogupobwbCPYJnveF_2
    const/16 p1, 0xd2

	goto/32 :l_FevzlxiiOUKHtgdk_3

	nop

	:l_qhtXxLlejyEBlmFG_5
    int-to-double p0, p3

	goto/32 :l_TsvqwIrnBSrbXLVU_6

	nop

	:l_ZrfVLhMZRmxEJRYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdtqUkmfEsyoPNcl_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XujFwYLDwMKQsPra_0

	nop

	:l_PqsgrmVgVLYKPGWP_3
	goto/32 :before_first_instruction

	:l_jtUdkBuRhVUGfJIt_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_nDpboymPrqkUFQcw_2

	nop

	:l_nDpboymPrqkUFQcw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqsgrmVgVLYKPGWP_3

	nop

	:l_XujFwYLDwMKQsPra_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_jtUdkBuRhVUGfJIt_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_NlcvKGuRuVqEgmlP_0

	nop

	:l_QHyXlmzRzYYkMGCg_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->xOTVMvWHsgzHlgpc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_iFaCYwKJaYVtdvmU_23

	nop

	:l_CvyfkboBbyIosgSA_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UqWzBLAALlConXMD_30

	nop

	:l_dnRkjyuwafVIuNOv_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->bluPiIxSzjMYoAbL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_foQcSSFVWSjkEMIi_34

	nop

	:l_yUCuQARrZkHfqzoU_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fTtnTSRfMTBuiupt_38

	nop

	:l_aHEwWrtKKLvcepJL_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uatPIYBIMAneWuiN_42

	nop

	:l_InvitqwtwIdkPotK_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->FBsfQsDCGKbSCQni(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wfawYBHSrPcbTnwr_46

	nop

	:l_jzqGzTLETLnAuDDF_5
	goto/32 :BPIvoZQrZtWerhna
	:qlbpbJJxrSgFfNwt
	:gRztLEafrPtRorwo

	goto/32 :l_gGzQHnFiOihxbKfR_6

	nop

	:l_PBwlBoyqcAKYejwb_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->UnEJbFGNQHAmvrcB(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dnRkjyuwafVIuNOv_33

	nop

	:l_stPDpSEXVStjJWag_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->JDcfsvHLRwSXWnaq(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tEmCZgvdGiIghcwG_36

	nop

	:l_KUOQCpJglaHZZKja_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->fTBSkRkcEBRMnyVR(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_XHpmoHVGVbbXqjOW_12

	nop

	:l_uatPIYBIMAneWuiN_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_ZeQUTkLvqUIhdJza_43

	nop

	:l_ckmYJFoxXTpzaMAo_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_kQqcuhpDWbBfWfaT_27

	nop

	:l_NlcvKGuRuVqEgmlP_0
	const v0, 10
	goto/32 :l_jovTfOLksqmZOGaG_1

	nop

	:l_UVfXWDtitXlKOoTQ_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->ijxjsCVKDZBWNGYv(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_EQhbeoKqkIbdMzQo_21

	nop

	:l_jovTfOLksqmZOGaG_1
	const v1, 9
	goto/32 :l_NVTctRPuMEJrwuUm_2

	nop

	:l_sUHWGUXjxhqWNpxk_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_sWwfmdtGIEkQbdYJ_17

	nop

	:l_EQhbeoKqkIbdMzQo_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->sHlcSilavYWJOxWU(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_QHyXlmzRzYYkMGCg_22

	nop

	:l_NVTctRPuMEJrwuUm_2
	add-int v0, v0, v1
	goto/32 :l_SifKnAkwncUjKuzg_3

	nop

	:l_tEoNwnzdadNQjVEa_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_aHEwWrtKKLvcepJL_41

	nop

	:l_mWBgZkADOdWNqVWX_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_cWCXNrSzWfzpcRzg_15

	nop

	:l_YQTuvIdZnwekbFPn_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->OsZuvtBMxFeRiMAH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_InvitqwtwIdkPotK_45

	nop

	:l_UqWzBLAALlConXMD_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gseUGOlCwOOgIhpG_31

	nop

	:l_wfawYBHSrPcbTnwr_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WtkxAhNJWGirJyBn_47

	nop

	:l_ZeQUTkLvqUIhdJza_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->EocQsOVDOnvoidHV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YQTuvIdZnwekbFPn_44

	nop

	:l_AdJEuXBnHmMLQUBd_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->dlVJyQUKNQgdTBDf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_ckmYJFoxXTpzaMAo_26

	nop

	:l_foQcSSFVWSjkEMIi_34
    const/16 v4, 0x2e

	goto/32 :l_stPDpSEXVStjJWag_35

	nop

	:l_SgtLRZlyxKGBibwZ_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_CvyfkboBbyIosgSA_29

	nop

	:l_kQqcuhpDWbBfWfaT_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_SgtLRZlyxKGBibwZ_28

	nop

	:l_tEmCZgvdGiIghcwG_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->fnlFeWBIpqIffxBk(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yUCuQARrZkHfqzoU_37

	nop

	:l_EHJnDLTIhXsdwJXW_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_dINqsUGMJJJGzyWQ_19

	nop

	:l_JDVviSdqXioJPEqj_48
	goto/32 :before_first_instruction

	:BPIvoZQrZtWerhna
	goto/32 :l_NzSDtGtQkmPPseZZ_49

	nop

	:l_cWCXNrSzWfzpcRzg_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_sUHWGUXjxhqWNpxk_16

	nop

	:l_gGzQHnFiOihxbKfR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_ZkJuzlCZgjRyGHwp_7

	nop

	:l_SudijJydUFOQyAEc_4
	if-lez v0, :gl_ivfMZNeIUHSzNaCh

	goto/32 :qlbpbJJxrSgFfNwt

	:gl_ivfMZNeIUHSzNaCh	goto/32 :l_jzqGzTLETLnAuDDF_5

	nop

	:l_fTtnTSRfMTBuiupt_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_ywMNEagXjHLPhWPd_39

	nop

	:l_fXAMVIqIlXWNAeyN_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->mUyfqpgsfXuJQOAr(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_pOnewPjfriDiCria_10

	nop

	:l_SifKnAkwncUjKuzg_3
	rem-int v0, v0, v1
	goto/32 :l_SudijJydUFOQyAEc_4

	nop

	:l_WtkxAhNJWGirJyBn_47
    throw v1

	:after_last_instruction

	goto/32 :l_JDVviSdqXioJPEqj_48

	nop

	:l_sWwfmdtGIEkQbdYJ_17
	if-lt v5, v1, :gl_VwQVHHfnApUbGJvQ

	goto/32 :cond_0

	:gl_VwQVHHfnApUbGJvQ
	goto/32 :l_EHJnDLTIhXsdwJXW_18

	nop

	:l_KISkiUbRQEhDfCeL_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->nOtURUWzrutYOBFH(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_mWBgZkADOdWNqVWX_14

	nop

	:l_xjmYoEWTrASgbIgx_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ZjMHLLVZaDuUQYpq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_fXAMVIqIlXWNAeyN_9

	nop

	:l_gseUGOlCwOOgIhpG_31
    const-string v4, "Illegal size value: "

	goto/32 :l_PBwlBoyqcAKYejwb_32

	nop

	:l_ZkJuzlCZgjRyGHwp_7
    const-string v0, "input"

	goto/32 :l_xjmYoEWTrASgbIgx_8

	nop

	:l_iFaCYwKJaYVtdvmU_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_RkcYdwMDTIGjnKZw_24

	nop

	:l_RkcYdwMDTIGjnKZw_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_AdJEuXBnHmMLQUBd_25

	nop

	:l_NzSDtGtQkmPPseZZ_49
	goto/32 :gRztLEafrPtRorwo
	:l_pOnewPjfriDiCria_10
	if-eqz v0, :gl_wybhUPyZdCbfeici

	goto/32 :cond_2

	:gl_wybhUPyZdCbfeici
    .line 677
	goto/32 :l_KUOQCpJglaHZZKja_11

	nop

	:l_ywMNEagXjHLPhWPd_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_tEoNwnzdadNQjVEa_40

	nop

	:l_XHpmoHVGVbbXqjOW_12
	if-gez v1, :gl_ArBlQZBlaLIAFVXn

	goto/32 :cond_1

	:gl_ArBlQZBlaLIAFVXn
    .line 679
	goto/32 :l_KISkiUbRQEhDfCeL_13

	nop

	:l_dINqsUGMJJJGzyWQ_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_UVfXWDtitXlKOoTQ_20

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_MfPzHTqAlFBSRmcR_0

	nop

	:l_MfPzHTqAlFBSRmcR_0
	const v0, 14
	goto/32 :l_FbhajYPuIdCSxqaU_1

	nop

	:l_gPmOPFfthJCFdPVy_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->wmjMrcUBpEBkpqsL(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_PRVYqjKdbpHojenN_17

	nop

	:l_OAcLawBwLlCOwZoX_7
    const-string v0, "output"

	goto/32 :l_WAcDxXwvfXEaPEJD_8

	nop

	:l_eNBshAQKsAGCTcdU_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_lFLkTGJohSPncMdk_12

	nop

	:l_vpAKiMLktAqwFsHD_3
	rem-int v0, v0, v1
	goto/32 :l_JRgAPHoptMFiLxpY_4

	nop

	:l_kAyudHMdygknBXgQ_28
	goto/32 :vfhvcjKKyuYCNtTx
	:l_yfFyEpVBayyxRKEX_2
	add-int v0, v0, v1
	goto/32 :l_vpAKiMLktAqwFsHD_3

	nop

	:l_DjkXRtvccjfxUkPv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_OAcLawBwLlCOwZoX_7

	nop

	:l_xpbHxUAPkyqMvhVb_9
    const/4 v0, 0x0

	goto/32 :l_cVlDWXscKAotwkuV_10

	nop

	:l_qmrRWjNkyzMqwlkq_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->VoNDbnmxBGzvXiPP(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mhjcscfFPsJGYSbf_24

	nop

	:l_FSBFWvuAmundQktB_27
	goto/32 :before_first_instruction

	:xLZqRBkgkGZqdKIm
	goto/32 :l_kAyudHMdygknBXgQ_28

	nop

	:l_OyQSUIbxOQTKTrfc_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_vLnMIpkNOfepGbsL_26

	nop

	:l_mhjcscfFPsJGYSbf_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->EVxIOwZYHbaOKDUH(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_OyQSUIbxOQTKTrfc_25

	nop

	:l_vLnMIpkNOfepGbsL_26
    return-void

	:after_last_instruction

	goto/32 :l_FSBFWvuAmundQktB_27

	nop

	:l_mULZsgOGPolNPlMS_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_ipCIiApfWdLKClgg_21

	nop

	:l_EmrlrZpLSEYsPDHe_5
	goto/32 :xLZqRBkgkGZqdKIm
	:MUvTiAVJGIqWmICQ
	:vfhvcjKKyuYCNtTx

	goto/32 :l_DjkXRtvccjfxUkPv_6

	nop

	:l_JWcwuCXmVnFyikuL_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->ymXiUgIZrwkytrnu(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_qmrRWjNkyzMqwlkq_23

	nop

	:l_PRVYqjKdbpHojenN_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->yypySuTADFTGdovJ(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_DQrHtXZaOzdSqLUn_18

	nop

	:l_SDbwYjYIUmRANAeg_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_HAWsTJzbUXrPsuso_15

	nop

	:l_FbhajYPuIdCSxqaU_1
	const v1, 20
	goto/32 :l_yfFyEpVBayyxRKEX_2

	nop

	:l_JRgAPHoptMFiLxpY_4
	if-lez v0, :gl_FPpRqptWHVRGSYGw

	goto/32 :MUvTiAVJGIqWmICQ

	:gl_FPpRqptWHVRGSYGw	goto/32 :l_EmrlrZpLSEYsPDHe_5

	nop

	:l_SqKxXaWxJyVLxquT_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->sEOvwxhZZjtueotQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mULZsgOGPolNPlMS_20

	nop

	:l_DQrHtXZaOzdSqLUn_18
	if-nez v1, :gl_JWTCjFiGklZpcxQl

	goto/32 :cond_0

	:gl_JWTCjFiGklZpcxQl
	goto/32 :l_SqKxXaWxJyVLxquT_19

	nop

	:l_BVQnpWLbNXjpQCbI_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->LcHBHinxtVLjZWTZ(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_SDbwYjYIUmRANAeg_14

	nop

	:l_ipCIiApfWdLKClgg_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->DIOnzbbwkyPjPnfG(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JWcwuCXmVnFyikuL_22

	nop

	:l_cVlDWXscKAotwkuV_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->JaNxLdfmtZDBsePB(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_eNBshAQKsAGCTcdU_11

	nop

	:l_HAWsTJzbUXrPsuso_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VaPvFeunvreYWkbu(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gPmOPFfthJCFdPVy_16

	nop

	:l_WAcDxXwvfXEaPEJD_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->FjyRenwgdBLpTjBd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_xpbHxUAPkyqMvhVb_9

	nop

	:l_lFLkTGJohSPncMdk_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->WWdONGlIIjZDvNBj(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_BVQnpWLbNXjpQCbI_13

	nop

.end method

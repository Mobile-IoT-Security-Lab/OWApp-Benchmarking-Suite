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
.method public static YzxoeHibljaogSip()Ljava/util/Map;
    .locals 1

	goto/32 :l_ZucrvUKmlmZnseyk_0

	nop

	:l_VjkWRGaURAjkYPvy_3
	goto/32 :before_first_instruction

	:l_ZucrvUKmlmZnseyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuEnHoeEFwuLpVIw_1

	nop

	:l_MuEnHoeEFwuLpVIw_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_oOuioCNGYLfrUOAA_2

	nop

	:l_oOuioCNGYLfrUOAA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjkWRGaURAjkYPvy_3

	nop

.end method

.method public static edxGqpAWzcRePTSz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tgCbevxMcFlXWvry_0

	nop

	:l_tgCbevxMcFlXWvry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SusBuKqvFXDavNWQ_1

	nop

	:l_MIuCPFDuawVjuURL_3
	goto/32 :before_first_instruction

	:l_XiKbcUYJWwkXGZmG_2
    return-void

	:after_last_instruction

	goto/32 :l_MIuCPFDuawVjuURL_3

	nop

	:l_SusBuKqvFXDavNWQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XiKbcUYJWwkXGZmG_2

	nop

.end method

.method public static gAPfnxgJLPLEIIrn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IveqTiSKSVMuRpJU_0

	nop

	:l_XyiPhXLHlAcWXFav_3
	goto/32 :before_first_instruction

	:l_ZHRpbQCAcdtGAENp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mXqvsjhWJlmafjAE_2

	nop

	:l_IveqTiSKSVMuRpJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHRpbQCAcdtGAENp_1

	nop

	:l_mXqvsjhWJlmafjAE_2
    return-void

	:after_last_instruction

	goto/32 :l_XyiPhXLHlAcWXFav_3

	nop

.end method

.method public static HGEJViSaHrDdZjOY(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_EUpKnusUkzBDjDid_0

	nop

	:l_rAbqRQZByaMHMpsp_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_leYVILRSnIgATUvJ_2

	nop

	:l_leYVILRSnIgATUvJ_2
    return v0

	:after_last_instruction

	goto/32 :l_RkIDYFblMCWhavSI_3

	nop

	:l_RkIDYFblMCWhavSI_3
	goto/32 :before_first_instruction

	:l_EUpKnusUkzBDjDid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAbqRQZByaMHMpsp_1

	nop

.end method

.method public static jxpjuvjUMglVhCnK(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_IJOHKXGUYYvZumJf_0

	nop

	:l_QhjwPvdzbHBoxOoD_2
    return v0

	:after_last_instruction

	goto/32 :l_rkxSSqSnVeTAREkO_3

	nop

	:l_rkxSSqSnVeTAREkO_3
	goto/32 :before_first_instruction

	:l_IJOHKXGUYYvZumJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKJTSzlYKIiOYBvG_1

	nop

	:l_VKJTSzlYKIiOYBvG_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_QhjwPvdzbHBoxOoD_2

	nop

.end method

.method public static PjyfjtasvtOKiKPP(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_FSaGRHCBVKvxjwze_0

	nop

	:l_BLMQkbuSzgPXuHBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OjywAwqzMrzseKDY_3

	nop

	:l_OjywAwqzMrzseKDY_3
	goto/32 :before_first_instruction

	:l_CaWSeVWDgMnZpjbQ_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_BLMQkbuSzgPXuHBf_2

	nop

	:l_FSaGRHCBVKvxjwze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaWSeVWDgMnZpjbQ_1

	nop

.end method

.method public static YsSHhqgsRYQWkNyx(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OODHQMYWfvwbmjVN_0

	nop

	:l_utfrZwduInMCoHPN_3
	goto/32 :before_first_instruction

	:l_lQbgUrQkhLsHwnWi_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NcnezesSlFqdfBkC_2

	nop

	:l_NcnezesSlFqdfBkC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_utfrZwduInMCoHPN_3

	nop

	:l_OODHQMYWfvwbmjVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQbgUrQkhLsHwnWi_1

	nop

.end method

.method public static uDCATxnqxuECnHyu(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YSymCLKVBYiAkRsA_0

	nop

	:l_cKRYoeoRivdruevF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aEAbUyrUpfNvETsd_3

	nop

	:l_YSymCLKVBYiAkRsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqUrBIQWduXPFNiE_1

	nop

	:l_jqUrBIQWduXPFNiE_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKRYoeoRivdruevF_2

	nop

	:l_aEAbUyrUpfNvETsd_3
	goto/32 :before_first_instruction

.end method

.method public static NYRGSgfIxuJmOKlv(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xfCQVpsNQxJGZnNk_0

	nop

	:l_xfCQVpsNQxJGZnNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOslCLBTCfqxHMWO_1

	nop

	:l_fshHvoBxRDwPeSnT_3
	goto/32 :before_first_instruction

	:l_GOslCLBTCfqxHMWO_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oYCeIqCMPdGRlCLT_2

	nop

	:l_oYCeIqCMPdGRlCLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fshHvoBxRDwPeSnT_3

	nop

.end method

.method public static YZtVxxvfKHngTXcf(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_RgFKOCYXdLpknYyU_0

	nop

	:l_BwGnHUmwYIIxCPVh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QkgesXwKgkSXptUy_3

	nop

	:l_jZbdUESdGJxfyqie_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_BwGnHUmwYIIxCPVh_2

	nop

	:l_RgFKOCYXdLpknYyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZbdUESdGJxfyqie_1

	nop

	:l_QkgesXwKgkSXptUy_3
	goto/32 :before_first_instruction

.end method

.method public static gzWoTCaxDfbwMgyQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qIbdBLbkJPhypPoz_0

	nop

	:l_OoamBvCUEPgqEWhV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jBpOTCWSVNEhgbGv_3

	nop

	:l_qIbdBLbkJPhypPoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pprkXitCxQgIwiiz_1

	nop

	:l_pprkXitCxQgIwiiz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OoamBvCUEPgqEWhV_2

	nop

	:l_jBpOTCWSVNEhgbGv_3
	goto/32 :before_first_instruction

.end method

.method public static kWeFPvbTHmeZjMHL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kTGgEGyVCIuzrJYa_0

	nop

	:l_kTGgEGyVCIuzrJYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbLiPrEoAHYGZeDA_1

	nop

	:l_kPsMDSzcjEghzLuV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ssrKJfpentVZenOG_3

	nop

	:l_ssrKJfpentVZenOG_3
	goto/32 :before_first_instruction

	:l_YbLiPrEoAHYGZeDA_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kPsMDSzcjEghzLuV_2

	nop

.end method

.method public static LVZaDuUQYpqmUyfq(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xfJHQsEMOcNMOetC_0

	nop

	:l_JrUVFdZZZehSlMis_3
	goto/32 :before_first_instruction

	:l_mIQWivrWnYFlpUpK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CoZuccmVYfPSrLHN_2

	nop

	:l_xfJHQsEMOcNMOetC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIQWivrWnYFlpUpK_1

	nop

	:l_CoZuccmVYfPSrLHN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JrUVFdZZZehSlMis_3

	nop

.end method

.method public static pgsfXuJQOArfTBSk(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jPgSAlFnopDFOXFy_0

	nop

	:l_jPgSAlFnopDFOXFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEIcEktdaNwxHDFr_1

	nop

	:l_IttoUhZAFYxuGafI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ynfNMtXxmqiXSrWi_3

	nop

	:l_ynfNMtXxmqiXSrWi_3
	goto/32 :before_first_instruction

	:l_GEIcEktdaNwxHDFr_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IttoUhZAFYxuGafI_2

	nop

.end method

.method public static RkcEBRMnyVRnOtUR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QXXZiKAFaWIGbscS_0

	nop

	:l_iJnurqVyqKosNuzy_3
	goto/32 :before_first_instruction

	:l_inymBkDaVUgvkfsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iJnurqVyqKosNuzy_3

	nop

	:l_NndcuGDwCujtebRz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_inymBkDaVUgvkfsc_2

	nop

	:l_QXXZiKAFaWIGbscS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NndcuGDwCujtebRz_1

	nop

.end method

.method public static UWzrutYOBFHijxjs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_zvoTGADNQpjnCdVR_0

	nop

	:l_iUSktcvUgnHlZPgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ANCZbGVwgmJegGLC_3

	nop

	:l_UKdMgDPMQUJwGoMt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iUSktcvUgnHlZPgz_2

	nop

	:l_zvoTGADNQpjnCdVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKdMgDPMQUJwGoMt_1

	nop

	:l_ANCZbGVwgmJegGLC_3
	goto/32 :before_first_instruction

.end method

.method public static CVKDZBWNGYvsHlcS(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TmdzGDdRzeOXCHHF_0

	nop

	:l_TypJdNVIekQCkreP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BjyVSiChGMGiMYMO_3

	nop

	:l_TmdzGDdRzeOXCHHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBHXgatFWxXYXBpm_1

	nop

	:l_IBHXgatFWxXYXBpm_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TypJdNVIekQCkreP_2

	nop

	:l_BjyVSiChGMGiMYMO_3
	goto/32 :before_first_instruction

.end method

.method public static ilavYWJOxWUxOTVM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_paPtzjLRkOKlyLDp_0

	nop

	:l_zoVhDEGxzbyhRDLI_3
	goto/32 :before_first_instruction

	:l_iAZwnBKyrJrAolLW_2
    return-void

	:after_last_instruction

	goto/32 :l_zoVhDEGxzbyhRDLI_3

	nop

	:l_DQldZbAGTvMTPtUg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iAZwnBKyrJrAolLW_2

	nop

	:l_paPtzjLRkOKlyLDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQldZbAGTvMTPtUg_1

	nop

.end method

.method public static vWHsgzHlgpcdlVJy(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_SqEdjXcygGIltkUP_0

	nop

	:l_SqEdjXcygGIltkUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USkJFvzaogjKchps_1

	nop

	:l_YgJmbnfODlaKDrMc_3
	goto/32 :before_first_instruction

	:l_msqrqsMznZXgCCue_2
    return-void

	:after_last_instruction

	goto/32 :l_YgJmbnfODlaKDrMc_3

	nop

	:l_USkJFvzaogjKchps_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_msqrqsMznZXgCCue_2

	nop

.end method

.method public static QUKNQgdTBDfUnEJb(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_KePVMmHxIryERqDE_0

	nop

	:l_KePVMmHxIryERqDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxkEViuqgLYEsrgQ_1

	nop

	:l_bdxPipnQWUrmigFl_3
	goto/32 :before_first_instruction

	:l_pQrwxJTLfVlzZLlk_2
    return v0

	:after_last_instruction

	goto/32 :l_bdxPipnQWUrmigFl_3

	nop

	:l_XxkEViuqgLYEsrgQ_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_pQrwxJTLfVlzZLlk_2

	nop

.end method

.method public static FGNQHAmvrcBbluPi(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_ASloYuXLblPeYSPp_0

	nop

	:l_KHvjzEInqBxswZwH_2
    return-void

	:after_last_instruction

	goto/32 :l_yuXHnlZbZnMKyPwM_3

	nop

	:l_lhsxhaEnFWgKgYiZ_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_KHvjzEInqBxswZwH_2

	nop

	:l_yuXHnlZbZnMKyPwM_3
	goto/32 :before_first_instruction

	:l_ASloYuXLblPeYSPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhsxhaEnFWgKgYiZ_1

	nop

.end method

.method public static IxSzjMYoAbLJDcfs(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_MnDRMhXGsKpThZza_0

	nop

	:l_KlbknuQDFaIUwltJ_3
	goto/32 :before_first_instruction

	:l_xcTYSdwpdvHXXrSK_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DVouRkRXsitFMZCf_2

	nop

	:l_MnDRMhXGsKpThZza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcTYSdwpdvHXXrSK_1

	nop

	:l_DVouRkRXsitFMZCf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KlbknuQDFaIUwltJ_3

	nop

.end method

.method public static vHLRwSXWnaqfnlFe(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GBuQgXAzedfSAUME_0

	nop

	:l_BSlWCZkcdCnsuddz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uUTprEMbfnuLscAd_3

	nop

	:l_uUTprEMbfnuLscAd_3
	goto/32 :before_first_instruction

	:l_TAAOkoMZjhJcGwLt_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BSlWCZkcdCnsuddz_2

	nop

	:l_GBuQgXAzedfSAUME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAAOkoMZjhJcGwLt_1

	nop

.end method

.method public static WBIpqIffxBkEocQs(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ikepIciIBDTPlZXv_0

	nop

	:l_AYZLjjJDfvGZxtpD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ixrWPkdnsvrqMjaA_2

	nop

	:l_ikepIciIBDTPlZXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYZLjjJDfvGZxtpD_1

	nop

	:l_sdUhpyHmJDcClevX_3
	goto/32 :before_first_instruction

	:l_ixrWPkdnsvrqMjaA_2
    return v0

	:after_last_instruction

	goto/32 :l_sdUhpyHmJDcClevX_3

	nop

.end method

.method public static OVDOnvoidHVOsZuv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nbidGfJhsQsDXbhI_0

	nop

	:l_qAxGWhZNADicKwLu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_omPNoJJeicnYxRsJ_2

	nop

	:l_qzeFKyLOBpVgbpop_3
	goto/32 :before_first_instruction

	:l_omPNoJJeicnYxRsJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qzeFKyLOBpVgbpop_3

	nop

	:l_nbidGfJhsQsDXbhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAxGWhZNADicKwLu_1

	nop

.end method

.method public static tBMxFeRiMAHFBsfQ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EKOvKqitOfSSluWe_0

	nop

	:l_EKOvKqitOfSSluWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhjFnlVeeSdQkEAn_1

	nop

	:l_HqUTgFCdjBvXkGPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xuNtRnWdkqgoghzS_3

	nop

	:l_JhjFnlVeeSdQkEAn_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HqUTgFCdjBvXkGPT_2

	nop

	:l_xuNtRnWdkqgoghzS_3
	goto/32 :before_first_instruction

.end method

.method public static sDCGKbSCQniFjyRe(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VYWSFvxEcBmXJnNY_0

	nop

	:l_CpHQeRPEnHaqGXVh_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_QCddgcEuGmKiTwEV_2

	nop

	:l_VYWSFvxEcBmXJnNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpHQeRPEnHaqGXVh_1

	nop

	:l_QCddgcEuGmKiTwEV_2
    return-void

	:after_last_instruction

	goto/32 :l_IMoLnwoNtyzeHWGT_3

	nop

	:l_IMoLnwoNtyzeHWGT_3
	goto/32 :before_first_instruction

.end method

.method public static nwgdBLpTjBdJaNxL(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_URSVkVTuWoAkmnbt_0

	nop

	:l_ApXtiHpGNuoRlYFu_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWeZuOuzuYPorQOu_2

	nop

	:l_XWeZuOuzuYPorQOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wEwQAJemTCUnfvnx_3

	nop

	:l_wEwQAJemTCUnfvnx_3
	goto/32 :before_first_instruction

	:l_URSVkVTuWoAkmnbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApXtiHpGNuoRlYFu_1

	nop

.end method

.method public static dfmtZDBsePBWWdON(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sDmWJSuivZeuftVD_0

	nop

	:l_sDmWJSuivZeuftVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auVezUCGPLbTIRjY_1

	nop

	:l_dcgQxbLyYoWdgWJA_2
    return-void

	:after_last_instruction

	goto/32 :l_dVFWoIoZtXMumshi_3

	nop

	:l_dVFWoIoZtXMumshi_3
	goto/32 :before_first_instruction

	:l_auVezUCGPLbTIRjY_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_dcgQxbLyYoWdgWJA_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_obcrDXeBbZHjbONS_0

	nop

	:l_tAETqAwzZmWVmQkU_12
	goto/32 :before_first_instruction

	:tNetTuYBDfJlzADd
	goto/32 :l_QFlzpqyFBEgZknSM_13

	nop

	:l_pZdlVnaFnuRKWbaq_5
	goto/32 :tNetTuYBDfJlzADd
	:wdeZuDnsBqNGFKyb
	:gMTBDYBGHPZKgcRn

	goto/32 :l_SXYYltPwIJhclerN_6

	nop

	:l_OJHDCzqfngyNqdvA_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_XKZqewNfjLsAeUhN_11

	nop

	:l_PcoAQNURjACZbmzr_8
    const/4 v1, 0x0

	goto/32 :l_KCFgGHzlUyrMXzos_9

	nop

	:l_QFlzpqyFBEgZknSM_13
	goto/32 :gMTBDYBGHPZKgcRn
	:l_obcrDXeBbZHjbONS_0
	const v0, 2
	goto/32 :l_vROOnDeXELgaGJrs_1

	nop

	:l_vROOnDeXELgaGJrs_1
	const v1, 24
	goto/32 :l_ksZXmzMrivSqVRRu_2

	nop

	:l_XKZqewNfjLsAeUhN_11
    return-void

	:after_last_instruction

	goto/32 :l_tAETqAwzZmWVmQkU_12

	nop

	:l_ksZXmzMrivSqVRRu_2
	add-int v0, v0, v1
	goto/32 :l_VXRbAGDGZjkJAnYc_3

	nop

	:l_NRjLwTZflGOpeCHs_4
	if-lez v0, :gl_EgIjVMBLTixDsmYB

	goto/32 :wdeZuDnsBqNGFKyb

	:gl_EgIjVMBLTixDsmYB	goto/32 :l_pZdlVnaFnuRKWbaq_5

	nop

	:l_lYRuClUfYynognXx_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_PcoAQNURjACZbmzr_8

	nop

	:l_SXYYltPwIJhclerN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYRuClUfYynognXx_7

	nop

	:l_VXRbAGDGZjkJAnYc_3
	rem-int v0, v0, v1
	goto/32 :l_NRjLwTZflGOpeCHs_4

	nop

	:l_KCFgGHzlUyrMXzos_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OJHDCzqfngyNqdvA_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_TnkDNWFzApMZJdXk_0

	nop

	:l_iIBuomGEsNzBkRmB_3
    return-void

	:after_last_instruction

	goto/32 :l_dVoHEAHzEWUYzXmy_4

	nop

	:l_hHLfETnWMEJOMMsV_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->YzxoeHibljaogSip()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_BVysbDAepphyMuDa_2

	nop

	:l_dVoHEAHzEWUYzXmy_4
	goto/32 :before_first_instruction

	:l_BVysbDAepphyMuDa_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_iIBuomGEsNzBkRmB_3

	nop

	:l_TnkDNWFzApMZJdXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_hHLfETnWMEJOMMsV_1

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_sghLVzqTTSRMjQgV_0

	nop

	:l_sghLVzqTTSRMjQgV_0
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

	goto/32 :l_BKBOQDImIkyePQpL_1

	nop

	:l_UQoFVLaJtlugdxQY_6
	goto/32 :before_first_instruction

	:l_iuLrzYSLoERjPzII_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_EPgXjLjkUZItRQxH_4

	nop

	:l_EPgXjLjkUZItRQxH_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_zoidlbuQAQueQYTq_5

	nop

	:l_HIlBFuehbdCbYLwW_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->edxGqpAWzcRePTSz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_iuLrzYSLoERjPzII_3

	nop

	:l_BKBOQDImIkyePQpL_1
    const-string v0, "map"

	goto/32 :l_HIlBFuehbdCbYLwW_2

	nop

	:l_zoidlbuQAQueQYTq_5
    return-void

	:after_last_instruction

	goto/32 :l_UQoFVLaJtlugdxQY_6

	nop

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_UnYsKlPWmAYNiYSg_0

	nop

	:l_LgHqTCnejnpzOuQO_3
    mul-int p2, p0, p1

	goto/32 :l_GLtgOnVlbFyJgThv_4

	nop

	:l_EDuuJfSvNJWfzUfu_1
    const/16 p0, 0x2a

	goto/32 :l_ZiVUOtzrHSXpXxDK_2

	nop

	:l_ZiVUOtzrHSXpXxDK_2
    const/16 p1, 0xd2

	goto/32 :l_LgHqTCnejnpzOuQO_3

	nop

	:l_wIIRgsjzVlkWYniQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ObczDpCOkgMvEzRb_7

	nop

	:l_GLtgOnVlbFyJgThv_4
    add-int p3, p2, p1

	goto/32 :l_mjjeNAfBTeFJXaQu_5

	nop

	:l_UnYsKlPWmAYNiYSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDuuJfSvNJWfzUfu_1

	nop

	:l_ObczDpCOkgMvEzRb_7
	goto/32 :before_first_instruction

	:l_mjjeNAfBTeFJXaQu_5
    int-to-double p0, p3

	goto/32 :l_wIIRgsjzVlkWYniQ_6

	nop

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_aPANNRtBoHVWxOyE_0

	nop

	:l_dYKHDaZqCvWoutsu_7
	goto/32 :before_first_instruction

	:l_wlEUpSiJrkSwMTjQ_1
    const/16 p0, 0x2a

	goto/32 :l_rMLwcVzyOiyNIejG_2

	nop

	:l_rOTULZRtoRulabTc_3
    mul-int p2, p0, p1

	goto/32 :l_vcmaspEhWNSGNCKJ_4

	nop

	:l_vcmaspEhWNSGNCKJ_4
    add-int p3, p2, p1

	goto/32 :l_umUTgDUKzzngLiqH_5

	nop

	:l_aPANNRtBoHVWxOyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlEUpSiJrkSwMTjQ_1

	nop

	:l_umUTgDUKzzngLiqH_5
    int-to-double p0, p3

	goto/32 :l_FHSSmyTSmHYvgnry_6

	nop

	:l_FHSSmyTSmHYvgnry_6
    return-void

	:after_last_instruction

	goto/32 :l_dYKHDaZqCvWoutsu_7

	nop

	:l_rMLwcVzyOiyNIejG_2
    const/16 p1, 0xd2

	goto/32 :l_rOTULZRtoRulabTc_3

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_PHfYzlcBxNbKxGlx_0

	nop

	:l_bmaDofZkhNKKolVL_6
    return-void

	:after_last_instruction

	goto/32 :l_zvLqoXtknZUtWwmP_7

	nop

	:l_zvLqoXtknZUtWwmP_7
	goto/32 :before_first_instruction

	:l_iBGeSvDNgNQQzoWO_4
    add-int p3, p2, p1

	goto/32 :l_xOlXmOefBLpvekBX_5

	nop

	:l_XRDQowuyCcpbzUiY_1
    const/16 p0, 0x2a

	goto/32 :l_MtPxPUOEgWqCpxsG_2

	nop

	:l_PHfYzlcBxNbKxGlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRDQowuyCcpbzUiY_1

	nop

	:l_lzfAXQCOTWRKkfeV_3
    mul-int p2, p0, p1

	goto/32 :l_iBGeSvDNgNQQzoWO_4

	nop

	:l_MtPxPUOEgWqCpxsG_2
    const/16 p1, 0xd2

	goto/32 :l_lzfAXQCOTWRKkfeV_3

	nop

	:l_xOlXmOefBLpvekBX_5
    int-to-double p0, p3

	goto/32 :l_bmaDofZkhNKKolVL_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mssPOoRPuborhIiO_0

	nop

	:l_cJskwCuABNQQihvQ_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_vusqliEhOALMOMhy_2

	nop

	:l_UqBEWwtDlDfQIQVO_3
	goto/32 :before_first_instruction

	:l_mssPOoRPuborhIiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_cJskwCuABNQQihvQ_1

	nop

	:l_vusqliEhOALMOMhy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UqBEWwtDlDfQIQVO_3

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_WCoDKGLgpgrmKuoc_0

	nop

	:l_pKBiVwnDjSThFwOg_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_fkeYAdfOBBhVkSJa_30

	nop

	:l_dYJzSolENlukTvSE_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_MYLhAoZQrMxwTOWF_19

	nop

	:l_SJTjEokqXgYamgPv_47
    throw v1

	:after_last_instruction

	goto/32 :l_jGOoCYrxrVXWcdix_48

	nop

	:l_HsjYrJNTGukXRcHI_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gAPfnxgJLPLEIIrn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_LaNepqfLGIjPzugF_9

	nop

	:l_zlbuQztAestWPqIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_GkDcsbFABEHjbujO_7

	nop

	:l_VCyKXAwSWoFSHDjc_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_lpQVIhaXSPebNOIr_43

	nop

	:l_hgXSCvClIfcfvTRH_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_nZtOFPlJcmEuZUOW_39

	nop

	:l_gbvRLFwXvJBtxwwU_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->pgsfXuJQOArfTBSk(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MvgQRuhOtUPkYMzS_37

	nop

	:l_URbuaWDdjCSobOxA_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->PjyfjtasvtOKiKPP(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_zXCQTeZVMMuyKTLf_14

	nop

	:l_aTVmYVRItJjlbsjp_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->CVKDZBWNGYvsHlcS(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FeucKeDibNXLrUex_46

	nop

	:l_kDABCpjalzYAIiFD_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->uDCATxnqxuECnHyu(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_FtNWYwysxFKSXYlQ_22

	nop

	:l_MYLhAoZQrMxwTOWF_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_nZONXewJWPXcOhXK_20

	nop

	:l_vdPpAevLAPfFdXaU_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_kgKbDLntymVjDMSw_28

	nop

	:l_lpQVIhaXSPebNOIr_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->RkcEBRMnyVRnOtUR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UXPFVFQiJBFnTTlV_44

	nop

	:l_LaNepqfLGIjPzugF_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->HGEJViSaHrDdZjOY(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_jTqXBUhNKJzQgUCg_10

	nop

	:l_nglvAbffXpANLgXc_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->YZtVxxvfKHngTXcf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_SNLUSTkDAuJAkvQJ_26

	nop

	:l_kiJzyUKPXRFUuXAo_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VCyKXAwSWoFSHDjc_42

	nop

	:l_qEoqPFrpsICCFhrx_5
	goto/32 :orICNPhomBNvFEVR
	:oXAahTmsDKCHnunC
	:IUpgJzOICxoPvkwz

	goto/32 :l_zlbuQztAestWPqIl_6

	nop

	:l_zXCQTeZVMMuyKTLf_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_ucMMVognzVTciIaS_15

	nop

	:l_nZtOFPlJcmEuZUOW_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_YxybgCzvbbDPTVAk_40

	nop

	:l_jgRZmsPGwuuOoFyC_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_IEFJCxkhrRQaKjJJ_17

	nop

	:l_fkeYAdfOBBhVkSJa_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EwoKepUSmbaLTknr_31

	nop

	:l_tkQPeLoUTQNjoubt_49
	goto/32 :IUpgJzOICxoPvkwz
	:l_UeqXiuRHpjwUpuMH_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->jxpjuvjUMglVhCnK(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_PZNzBwsNNOVNfWhO_12

	nop

	:l_UXPFVFQiJBFnTTlV_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->UWzrutYOBFHijxjs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aTVmYVRItJjlbsjp_45

	nop

	:l_MkltyrDgpEWEHqqd_3
	rem-int v0, v0, v1
	goto/32 :l_cLmCkkTUBblFnUXf_4

	nop

	:l_YxybgCzvbbDPTVAk_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kiJzyUKPXRFUuXAo_41

	nop

	:l_PZNzBwsNNOVNfWhO_12
	if-gez v1, :gl_iWbEyZJWxckoTSzK

	goto/32 :cond_1

	:gl_iWbEyZJWxckoTSzK
    .line 679
	goto/32 :l_URbuaWDdjCSobOxA_13

	nop

	:l_TpIoQzGxTOukZMGq_1
	const v1, 4
	goto/32 :l_qMWuxrmMBgBKogwz_2

	nop

	:l_jTqXBUhNKJzQgUCg_10
	if-eqz v0, :gl_QyeTrPGlJWcBbzsL

	goto/32 :cond_2

	:gl_QyeTrPGlJWcBbzsL
    .line 677
	goto/32 :l_UeqXiuRHpjwUpuMH_11

	nop

	:l_KTaUcHzwDtawmLNC_34
    const/16 v4, 0x2e

	goto/32 :l_EFxApHzKFhcjvzlx_35

	nop

	:l_SNLUSTkDAuJAkvQJ_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_vdPpAevLAPfFdXaU_27

	nop

	:l_cKgzNHEgJwPPpXAi_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_nglvAbffXpANLgXc_25

	nop

	:l_nZONXewJWPXcOhXK_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->YsSHhqgsRYQWkNyx(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_kDABCpjalzYAIiFD_21

	nop

	:l_WCoDKGLgpgrmKuoc_0
	const v0, 13
	goto/32 :l_TpIoQzGxTOukZMGq_1

	nop

	:l_kgKbDLntymVjDMSw_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_pKBiVwnDjSThFwOg_29

	nop

	:l_FFcbBJotOlBckBNJ_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cKgzNHEgJwPPpXAi_24

	nop

	:l_cJQHsRNGzwwfUYOl_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->gzWoTCaxDfbwMgyQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JJZAVAGuCclwjOLs_33

	nop

	:l_cLmCkkTUBblFnUXf_4
	if-lez v0, :gl_IHeDVwdkjwtILRvu

	goto/32 :oXAahTmsDKCHnunC

	:gl_IHeDVwdkjwtILRvu	goto/32 :l_qEoqPFrpsICCFhrx_5

	nop

	:l_IEFJCxkhrRQaKjJJ_17
	if-lt v5, v1, :gl_JUhMlHMcfkXfdnWq

	goto/32 :cond_0

	:gl_JUhMlHMcfkXfdnWq
	goto/32 :l_dYJzSolENlukTvSE_18

	nop

	:l_ucMMVognzVTciIaS_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_jgRZmsPGwuuOoFyC_16

	nop

	:l_FeucKeDibNXLrUex_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SJTjEokqXgYamgPv_47

	nop

	:l_GkDcsbFABEHjbujO_7
    const-string v0, "input"

	goto/32 :l_HsjYrJNTGukXRcHI_8

	nop

	:l_FtNWYwysxFKSXYlQ_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->NYRGSgfIxuJmOKlv(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_FFcbBJotOlBckBNJ_23

	nop

	:l_qMWuxrmMBgBKogwz_2
	add-int v0, v0, v1
	goto/32 :l_MkltyrDgpEWEHqqd_3

	nop

	:l_JJZAVAGuCclwjOLs_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->kWeFPvbTHmeZjMHL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KTaUcHzwDtawmLNC_34

	nop

	:l_EwoKepUSmbaLTknr_31
    const-string v4, "Illegal size value: "

	goto/32 :l_cJQHsRNGzwwfUYOl_32

	nop

	:l_jGOoCYrxrVXWcdix_48
	goto/32 :before_first_instruction

	:orICNPhomBNvFEVR
	goto/32 :l_tkQPeLoUTQNjoubt_49

	nop

	:l_EFxApHzKFhcjvzlx_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->LVZaDuUQYpqmUyfq(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gbvRLFwXvJBtxwwU_36

	nop

	:l_MvgQRuhOtUPkYMzS_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hgXSCvClIfcfvTRH_38

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_VDubFGmGaoKAUikg_0

	nop

	:l_iwtauyHbTMJQIKgX_7
    const-string v0, "output"

	goto/32 :l_ELKKKFyydLDQpNDf_8

	nop

	:l_NSgdmaEOsMVBcGut_5
	goto/32 :XFEolRdlRgRviXfI
	:tziTrNkAXqpzyJTi
	:loQJAttLeQKkjiSv

	goto/32 :l_MbfyolQNqPHGCxdd_6

	nop

	:l_pnjRQSMXBZLhwKPU_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->QUKNQgdTBDfUnEJb(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_ZsQeMvLvLgrAqgEQ_13

	nop

	:l_iwsTyYoHgxiTZIUW_2
	add-int v0, v0, v1
	goto/32 :l_YntJhEHLLrEClDGg_3

	nop

	:l_ZsQeMvLvLgrAqgEQ_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->FGNQHAmvrcBbluPi(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_TdxwwchIdfRqrxfH_14

	nop

	:l_RlbsxVyrfPrWuWGw_1
	const v1, 16
	goto/32 :l_iwsTyYoHgxiTZIUW_2

	nop

	:l_TdxwwchIdfRqrxfH_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_oINfCjaPlbUivmsk_15

	nop

	:l_pDACzUBeUrETaSGi_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->sDCGKbSCQniFjyRe(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_ATGtkYKprolRkivS_23

	nop

	:l_ogEeOlmnRpZoKkAF_27
	goto/32 :before_first_instruction

	:XFEolRdlRgRviXfI
	goto/32 :l_lIYKhZNNeCXiOhpT_28

	nop

	:l_LpoDglyXkTcVMXCO_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->vWHsgzHlgpcdlVJy(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_hQUOtCzoYCtibOBi_11

	nop

	:l_ELKKKFyydLDQpNDf_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ilavYWJOxWUxOTVM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_TaWqqqhURbSUEBWD_9

	nop

	:l_TaWqqqhURbSUEBWD_9
    const/4 v0, 0x0

	goto/32 :l_LpoDglyXkTcVMXCO_10

	nop

	:l_ATGtkYKprolRkivS_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->nwgdBLpTjBdJaNxL(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VybShbuUvduNgZws_24

	nop

	:l_tmpKjTvmvPHsLWGh_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->OVDOnvoidHVOsZuv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LfFdeHMGymoFttHt_20

	nop

	:l_tkBfwOOvPGbKfmUM_18
	if-nez v1, :gl_xTxmDjowOxbAcsHp

	goto/32 :cond_0

	:gl_xTxmDjowOxbAcsHp
	goto/32 :l_tmpKjTvmvPHsLWGh_19

	nop

	:l_lFigBYuvDMJcffSR_26
    return-void

	:after_last_instruction

	goto/32 :l_ogEeOlmnRpZoKkAF_27

	nop

	:l_VDubFGmGaoKAUikg_0
	const v0, 1
	goto/32 :l_RlbsxVyrfPrWuWGw_1

	nop

	:l_lIYKhZNNeCXiOhpT_28
	goto/32 :loQJAttLeQKkjiSv
	:l_lHdfLVrYUTrPHnAc_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->tBMxFeRiMAHFBsfQ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pDACzUBeUrETaSGi_22

	nop

	:l_OAbqbETXHTBPSyWv_4
	if-lez v0, :gl_SNpNtNqxhhNaRAyh

	goto/32 :tziTrNkAXqpzyJTi

	:gl_SNpNtNqxhhNaRAyh	goto/32 :l_NSgdmaEOsMVBcGut_5

	nop

	:l_wxqIztXqHVLmFpSc_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_lFigBYuvDMJcffSR_26

	nop

	:l_MbfyolQNqPHGCxdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_iwtauyHbTMJQIKgX_7

	nop

	:l_oINfCjaPlbUivmsk_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->IxSzjMYoAbLJDcfs(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_AtzXyixeBzxfBvGp_16

	nop

	:l_YntJhEHLLrEClDGg_3
	rem-int v0, v0, v1
	goto/32 :l_OAbqbETXHTBPSyWv_4

	nop

	:l_VybShbuUvduNgZws_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->dfmtZDBsePBWWdON(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_wxqIztXqHVLmFpSc_25

	nop

	:l_hQUOtCzoYCtibOBi_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_pnjRQSMXBZLhwKPU_12

	nop

	:l_EwuJkpwRdNzrxFUQ_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->WBIpqIffxBkEocQs(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_tkBfwOOvPGbKfmUM_18

	nop

	:l_AtzXyixeBzxfBvGp_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->vHLRwSXWnaqfnlFe(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_EwuJkpwRdNzrxFUQ_17

	nop

	:l_LfFdeHMGymoFttHt_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_lHdfLVrYUTrPHnAc_21

	nop

.end method

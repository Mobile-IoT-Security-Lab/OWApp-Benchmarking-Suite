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
.method public static NdCOPDJNiXOfeUVr()Ljava/util/Map;
    .locals 1

	goto/32 :l_BQUFxsYJhPEPUEiE_0

	nop

	:l_DcTOrrxUYNrvjYvw_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_etkiakCFVuWuzmoq_2

	nop

	:l_etkiakCFVuWuzmoq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAZGhnvaldwIRCfX_3

	nop

	:l_pAZGhnvaldwIRCfX_3
	goto/32 :before_first_instruction

	:l_BQUFxsYJhPEPUEiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcTOrrxUYNrvjYvw_1

	nop

.end method

.method public static SduCDdnqXpiROLWD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GnpvKrwKWjJYjByM_0

	nop

	:l_zzOHaExnRzkVjHhI_3
	goto/32 :before_first_instruction

	:l_GnpvKrwKWjJYjByM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PygZzEUZCBvfPXGa_1

	nop

	:l_PygZzEUZCBvfPXGa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ljgpZYsRoxFAnhDU_2

	nop

	:l_ljgpZYsRoxFAnhDU_2
    return-void

	:after_last_instruction

	goto/32 :l_zzOHaExnRzkVjHhI_3

	nop

.end method

.method public static ITHikEMDskKRzmeT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_htgJKoGgBJiXAQhb_0

	nop

	:l_HkXvYoCXQETXdpAl_2
    return-void

	:after_last_instruction

	goto/32 :l_KvqsMZCXigRkDRtj_3

	nop

	:l_gCdOavwqIyAGSvhG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HkXvYoCXQETXdpAl_2

	nop

	:l_KvqsMZCXigRkDRtj_3
	goto/32 :before_first_instruction

	:l_htgJKoGgBJiXAQhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCdOavwqIyAGSvhG_1

	nop

.end method

.method public static TqktSPWfXNxNIWKt(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_IReSZkLCqCEcQYpT_0

	nop

	:l_gDypUhdrKtxTDiYt_3
	goto/32 :before_first_instruction

	:l_CfJBCBqaWieqCcTZ_2
    return v0

	:after_last_instruction

	goto/32 :l_gDypUhdrKtxTDiYt_3

	nop

	:l_nOebUVbGDyWxWlNB_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_CfJBCBqaWieqCcTZ_2

	nop

	:l_IReSZkLCqCEcQYpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOebUVbGDyWxWlNB_1

	nop

.end method

.method public static kDmLqsFKPkaIWTYz(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_tGjEVqeMsZEQuvsc_0

	nop

	:l_bltcYdkxoeXRhGvG_3
	goto/32 :before_first_instruction

	:l_EIsGKkFPOmZaATsN_2
    return v0

	:after_last_instruction

	goto/32 :l_bltcYdkxoeXRhGvG_3

	nop

	:l_RXbvLUmdZLskYAcL_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_EIsGKkFPOmZaATsN_2

	nop

	:l_tGjEVqeMsZEQuvsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXbvLUmdZLskYAcL_1

	nop

.end method

.method public static bYDSUsvSAWKrrpkW(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_AuWAbJrGCZdAygzM_0

	nop

	:l_AuWAbJrGCZdAygzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScCYAjTItvCHkyaC_1

	nop

	:l_ScCYAjTItvCHkyaC_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_UTUnCVUblCDCWegM_2

	nop

	:l_UTUnCVUblCDCWegM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bVyEgyJLGPBhjFkZ_3

	nop

	:l_bVyEgyJLGPBhjFkZ_3
	goto/32 :before_first_instruction

.end method

.method public static boQnZFjurbMEOLLy(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xzMSnKSCKyQrXlmK_0

	nop

	:l_xzMSnKSCKyQrXlmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPbazlBEDlukOZnN_1

	nop

	:l_cPbazlBEDlukOZnN_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CtRWdJYCHsYohRHo_2

	nop

	:l_CtRWdJYCHsYohRHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kitkstjjZZEKPHhf_3

	nop

	:l_kitkstjjZZEKPHhf_3
	goto/32 :before_first_instruction

.end method

.method public static kWeEkRQUYYeubfHW(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gfbZyEtlLRxEcWjt_0

	nop

	:l_gfbZyEtlLRxEcWjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaUzcqMRSPCTCvDa_1

	nop

	:l_QSWMIVVHTxaIDNKC_3
	goto/32 :before_first_instruction

	:l_YZXHcQqkhapUrFWd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QSWMIVVHTxaIDNKC_3

	nop

	:l_vaUzcqMRSPCTCvDa_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZXHcQqkhapUrFWd_2

	nop

.end method

.method public static nFOVZzfXxChEVtqX(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zyMpAllcxSrfFpzV_0

	nop

	:l_XUvMygDAyIdwkIwz_3
	goto/32 :before_first_instruction

	:l_qustBGuyESHkcQap_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NaAONdQhRckSCQky_2

	nop

	:l_zyMpAllcxSrfFpzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qustBGuyESHkcQap_1

	nop

	:l_NaAONdQhRckSCQky_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XUvMygDAyIdwkIwz_3

	nop

.end method

.method public static SaXdJCuENZuikvQe(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_oZIWxPzJgIJnMVdt_0

	nop

	:l_shQbpwyJJtuksOYb_3
	goto/32 :before_first_instruction

	:l_EpUeVQBnnKfoNWht_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_BmvJggWXZkxCNCMu_2

	nop

	:l_oZIWxPzJgIJnMVdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpUeVQBnnKfoNWht_1

	nop

	:l_BmvJggWXZkxCNCMu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_shQbpwyJJtuksOYb_3

	nop

.end method

.method public static gUEqVesOlGaxnCeJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_aOOkjWTATiCJNMpj_0

	nop

	:l_jRQHgDjLjhdSJCwd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hdXFZzDFUwLfoklM_3

	nop

	:l_hdXFZzDFUwLfoklM_3
	goto/32 :before_first_instruction

	:l_aPpDfRxLJaScVsfs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jRQHgDjLjhdSJCwd_2

	nop

	:l_aOOkjWTATiCJNMpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPpDfRxLJaScVsfs_1

	nop

.end method

.method public static PVHSbAphQeEobgNv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jDRvIiuCwcGelpbf_0

	nop

	:l_XjruHBpJhPggFMJb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HfyPOkeGqkLeWOdx_2

	nop

	:l_jDRvIiuCwcGelpbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjruHBpJhPggFMJb_1

	nop

	:l_HfyPOkeGqkLeWOdx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UUyRPGmiGOBVdUqy_3

	nop

	:l_UUyRPGmiGOBVdUqy_3
	goto/32 :before_first_instruction

.end method

.method public static EWTqaUNFiVrmCuRP(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ljSfEKLIPwxFoLaI_0

	nop

	:l_HxacpfQPnFjVswQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_shcpLalYKHoOHchX_3

	nop

	:l_dhnbRqEwXQrRKeeu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HxacpfQPnFjVswQV_2

	nop

	:l_shcpLalYKHoOHchX_3
	goto/32 :before_first_instruction

	:l_ljSfEKLIPwxFoLaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhnbRqEwXQrRKeeu_1

	nop

.end method

.method public static WdUWkeyqfjVdTqpI(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TlUHgWmSrJPJqFCL_0

	nop

	:l_rGDTRtxTVHCfRilA_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hGKQcYmpwVHFDQQx_2

	nop

	:l_TlUHgWmSrJPJqFCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGDTRtxTVHCfRilA_1

	nop

	:l_jxCgHoyrWSaoauZA_3
	goto/32 :before_first_instruction

	:l_hGKQcYmpwVHFDQQx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jxCgHoyrWSaoauZA_3

	nop

.end method

.method public static sDBQOFZSYjBBrKsG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rbVUdIEUBEsvSopS_0

	nop

	:l_FQLjymzJkMgZvjHc_3
	goto/32 :before_first_instruction

	:l_MCSZPioItNRHKGxM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQLjymzJkMgZvjHc_3

	nop

	:l_ilSmIGhRqewCgEVZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MCSZPioItNRHKGxM_2

	nop

	:l_rbVUdIEUBEsvSopS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilSmIGhRqewCgEVZ_1

	nop

.end method

.method public static IhhgYcSVYdHOWOiM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_swhCGBqcCkaQOCLE_0

	nop

	:l_bcqRKuvEUQWqkCQr_3
	goto/32 :before_first_instruction

	:l_vhtLVIvaRMMDTtjz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XbzOsHprWDAURBst_2

	nop

	:l_swhCGBqcCkaQOCLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhtLVIvaRMMDTtjz_1

	nop

	:l_XbzOsHprWDAURBst_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bcqRKuvEUQWqkCQr_3

	nop

.end method

.method public static TNlsGrygWeVUikqE(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GEaKAkcLEZEBiyfC_0

	nop

	:l_kHllSOETaIkhmZID_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lEapMhbAMAEjiVdG_2

	nop

	:l_lEapMhbAMAEjiVdG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVUgnxbVQnUXMqBv_3

	nop

	:l_gVUgnxbVQnUXMqBv_3
	goto/32 :before_first_instruction

	:l_GEaKAkcLEZEBiyfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHllSOETaIkhmZID_1

	nop

.end method

.method public static YXKpUhaqLZIlCplP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YqSqETwUXKBmjKpx_0

	nop

	:l_XePMpenqZULsxwpb_3
	goto/32 :before_first_instruction

	:l_bBYuJYnfnWGyNOim_2
    return-void

	:after_last_instruction

	goto/32 :l_XePMpenqZULsxwpb_3

	nop

	:l_leJLnStBpUEWszkS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bBYuJYnfnWGyNOim_2

	nop

	:l_YqSqETwUXKBmjKpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leJLnStBpUEWszkS_1

	nop

.end method

.method public static gnfftUCUOSGmqqOo(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_EQRhthWOOtdkYMuH_0

	nop

	:l_HSzzzZVdLVQINlyj_2
    return-void

	:after_last_instruction

	goto/32 :l_KXNcUXfjTzZsePvL_3

	nop

	:l_EQRhthWOOtdkYMuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfmcTHjMBtvdHajt_1

	nop

	:l_KXNcUXfjTzZsePvL_3
	goto/32 :before_first_instruction

	:l_DfmcTHjMBtvdHajt_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_HSzzzZVdLVQINlyj_2

	nop

.end method

.method public static HQIwOgqSihyGGdta(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_kQnSfOQKGgdqmBLi_0

	nop

	:l_bFqfYINNMJNfPcqn_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_AjIsTjCveroAAEoj_2

	nop

	:l_AjIsTjCveroAAEoj_2
    return v0

	:after_last_instruction

	goto/32 :l_iKMfgIMQrtncpSDF_3

	nop

	:l_kQnSfOQKGgdqmBLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFqfYINNMJNfPcqn_1

	nop

	:l_iKMfgIMQrtncpSDF_3
	goto/32 :before_first_instruction

.end method

.method public static shFrKPhHjSBXnsAU(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_YKWbTXWJIHAjSkrb_0

	nop

	:l_GPrbuWadcviWNWhu_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_uhNZikiciiLOTifB_2

	nop

	:l_uhNZikiciiLOTifB_2
    return-void

	:after_last_instruction

	goto/32 :l_lwiHLLGJBWXmOlTF_3

	nop

	:l_lwiHLLGJBWXmOlTF_3
	goto/32 :before_first_instruction

	:l_YKWbTXWJIHAjSkrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPrbuWadcviWNWhu_1

	nop

.end method

.method public static BgsLAvrtPQszNprb(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_uGLaNalbpHWkfZjI_0

	nop

	:l_RmRgOAihSMIgJmya_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_oJfLuPinYJuDhdZC_2

	nop

	:l_oJfLuPinYJuDhdZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PFbwKeoyoujmeKRw_3

	nop

	:l_PFbwKeoyoujmeKRw_3
	goto/32 :before_first_instruction

	:l_uGLaNalbpHWkfZjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmRgOAihSMIgJmya_1

	nop

.end method

.method public static xjkKWkvAOvJWVrBH(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MeZCyOUAlrviegHl_0

	nop

	:l_VWBHxZOxRiqfnXYM_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OnenahoCIzUSgqpm_2

	nop

	:l_OnenahoCIzUSgqpm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HwKKCclfKeUVYEno_3

	nop

	:l_HwKKCclfKeUVYEno_3
	goto/32 :before_first_instruction

	:l_MeZCyOUAlrviegHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWBHxZOxRiqfnXYM_1

	nop

.end method

.method public static bpOuCVHSVhrOCUKt(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_oTEuzuXRQpXqXsvm_0

	nop

	:l_qVMfvjEXTWWEJvHo_3
	goto/32 :before_first_instruction

	:l_PoPlgrGCownIkJeZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QGsmSrTevHsOISBe_2

	nop

	:l_QGsmSrTevHsOISBe_2
    return v0

	:after_last_instruction

	goto/32 :l_qVMfvjEXTWWEJvHo_3

	nop

	:l_oTEuzuXRQpXqXsvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoPlgrGCownIkJeZ_1

	nop

.end method

.method public static QYRaOmWysVbeWzkl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IdQhETLzMohwgFua_0

	nop

	:l_FOXvWzWXAzGpIVVv_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgUExszanhdOkqYe_2

	nop

	:l_fgUExszanhdOkqYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HUvRFKOAuxKZegIY_3

	nop

	:l_IdQhETLzMohwgFua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOXvWzWXAzGpIVVv_1

	nop

	:l_HUvRFKOAuxKZegIY_3
	goto/32 :before_first_instruction

.end method

.method public static PwExEAlWqdPNYlpP(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mPZDcpEfsDlDApHF_0

	nop

	:l_uWgXHmbIyOXOnFqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IJKHjFindzxLbHdW_3

	nop

	:l_IJKHjFindzxLbHdW_3
	goto/32 :before_first_instruction

	:l_jsowFilKKXsZfwBc_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uWgXHmbIyOXOnFqO_2

	nop

	:l_mPZDcpEfsDlDApHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsowFilKKXsZfwBc_1

	nop

.end method

.method public static oTULTqCQSRXzyQoN(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FRlWClHGtDDTQtZx_0

	nop

	:l_lDmsRxsorvJHEyDM_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_NgtKsymQhnzCOOnY_2

	nop

	:l_NgtKsymQhnzCOOnY_2
    return-void

	:after_last_instruction

	goto/32 :l_oxzMBsreGIcajvey_3

	nop

	:l_FRlWClHGtDDTQtZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDmsRxsorvJHEyDM_1

	nop

	:l_oxzMBsreGIcajvey_3
	goto/32 :before_first_instruction

.end method

.method public static iOKglBbbBSkbXTqO(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IeDBKQxjjxakXtgT_0

	nop

	:l_qCrnpFJQCTQAzVke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lnaKiUijuvXNUWMW_3

	nop

	:l_IeDBKQxjjxakXtgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlxJmVwyhNCeODYD_1

	nop

	:l_LlxJmVwyhNCeODYD_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCrnpFJQCTQAzVke_2

	nop

	:l_lnaKiUijuvXNUWMW_3
	goto/32 :before_first_instruction

.end method

.method public static UwHqlutydbrQQIcp(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qpwZwWLnVwOVQWCq_0

	nop

	:l_qpwZwWLnVwOVQWCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvqnnUckvUloxLCF_1

	nop

	:l_CvqnnUckvUloxLCF_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_ezYHdOPfTCAefuGY_2

	nop

	:l_XJIabjdUxLZfjsAJ_3
	goto/32 :before_first_instruction

	:l_ezYHdOPfTCAefuGY_2
    return-void

	:after_last_instruction

	goto/32 :l_XJIabjdUxLZfjsAJ_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gytkyaWNOKDvAhzR_0

	nop

	:l_gytkyaWNOKDvAhzR_0
	const v0, 11
	goto/32 :l_fTOOuLBNhjwHNxKt_1

	nop

	:l_toEyegKwyhrVPzfS_4
	if-lez v0, :gl_POOofYNqUtToNzMA

	goto/32 :CzVNmVcuvBpJnzeU

	:gl_POOofYNqUtToNzMA	goto/32 :l_eGaQYJQfDaMElOYB_5

	nop

	:l_ZCKJJcWyxdCzKuRW_8
    const/4 v1, 0x0

	goto/32 :l_hngPZVKwPkoqBsKp_9

	nop

	:l_eGaQYJQfDaMElOYB_5
	goto/32 :ZkYbzRAZXdomCcLp
	:CzVNmVcuvBpJnzeU
	:jHmeOYpGxuIQkwRw

	goto/32 :l_mFWuQGEMozMeXuGj_6

	nop

	:l_eNcGDFgueHmyEqLm_12
	goto/32 :before_first_instruction

	:ZkYbzRAZXdomCcLp
	goto/32 :l_GhDbDWYnHewaHJLa_13

	nop

	:l_fTOOuLBNhjwHNxKt_1
	const v1, 31
	goto/32 :l_otqpYqmrCvSjEFLK_2

	nop

	:l_iAJGrASwqNuartYX_11
    return-void

	:after_last_instruction

	goto/32 :l_eNcGDFgueHmyEqLm_12

	nop

	:l_mFWuQGEMozMeXuGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLhuZXOiEzoqJfnN_7

	nop

	:l_koucCQVnJqOGSyTP_3
	rem-int v0, v0, v1
	goto/32 :l_toEyegKwyhrVPzfS_4

	nop

	:l_MLhuZXOiEzoqJfnN_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_ZCKJJcWyxdCzKuRW_8

	nop

	:l_otqpYqmrCvSjEFLK_2
	add-int v0, v0, v1
	goto/32 :l_koucCQVnJqOGSyTP_3

	nop

	:l_GhDbDWYnHewaHJLa_13
	goto/32 :jHmeOYpGxuIQkwRw
	:l_wZrmJBeIoQwGruSX_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_iAJGrASwqNuartYX_11

	nop

	:l_hngPZVKwPkoqBsKp_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wZrmJBeIoQwGruSX_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_KcohvbywMdExjLrW_0

	nop

	:l_KcohvbywMdExjLrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_VZwuAyQefjmJDwKa_1

	nop

	:l_VZwuAyQefjmJDwKa_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->NdCOPDJNiXOfeUVr()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_HgMEqerPrHuVohxN_2

	nop

	:l_ZsHdMayQWDwSrdMX_4
	goto/32 :before_first_instruction

	:l_apdovPWRPnQUbYUz_3
    return-void

	:after_last_instruction

	goto/32 :l_ZsHdMayQWDwSrdMX_4

	nop

	:l_HgMEqerPrHuVohxN_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_apdovPWRPnQUbYUz_3

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_pnzdThlmHOivyVCa_0

	nop

	:l_qhxgYohzbVePtXBN_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->SduCDdnqXpiROLWD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_dkEUhqvbaankQsyc_3

	nop

	:l_yQpDocUHWfgXLiNu_1
    const-string v0, "map"

	goto/32 :l_qhxgYohzbVePtXBN_2

	nop

	:l_SbceqFeyNRvKudpe_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_kbYBgdvqkKTfdDlj_5

	nop

	:l_pnzdThlmHOivyVCa_0
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

	goto/32 :l_yQpDocUHWfgXLiNu_1

	nop

	:l_kbYBgdvqkKTfdDlj_5
    return-void

	:after_last_instruction

	goto/32 :l_hqRvrOZGuTXveoIs_6

	nop

	:l_hqRvrOZGuTXveoIs_6
	goto/32 :before_first_instruction

	:l_dkEUhqvbaankQsyc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_SbceqFeyNRvKudpe_4

	nop

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_NAyHFSreAHeZPCZQ_0

	nop

	:l_TaCqpWbrgjdWGqAs_2
    const/16 p1, 0xd2

	goto/32 :l_TeiapXGddvTBXfIs_3

	nop

	:l_EqjkuYliDIhgQVxO_4
    add-int p3, p2, p1

	goto/32 :l_vVihFJkQLfbvWXIt_5

	nop

	:l_NAyHFSreAHeZPCZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjLvKBiDVOUkmobv_1

	nop

	:l_WCujrOxWgpGsjEzo_7
	goto/32 :before_first_instruction

	:l_vVihFJkQLfbvWXIt_5
    int-to-double p0, p3

	goto/32 :l_MdcKZtRaNZsyJTSy_6

	nop

	:l_MdcKZtRaNZsyJTSy_6
    return-void

	:after_last_instruction

	goto/32 :l_WCujrOxWgpGsjEzo_7

	nop

	:l_TeiapXGddvTBXfIs_3
    mul-int p2, p0, p1

	goto/32 :l_EqjkuYliDIhgQVxO_4

	nop

	:l_rjLvKBiDVOUkmobv_1
    const/16 p0, 0x2a

	goto/32 :l_TaCqpWbrgjdWGqAs_2

	nop

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_xEmaHUUopaTmvlet_0

	nop

	:l_hddYTOSKWWdRcFek_6
    return-void

	:after_last_instruction

	goto/32 :l_HfTMNrAkbmQIzXGp_7

	nop

	:l_EXBUlLkmQiYxCupO_4
    add-int p3, p2, p1

	goto/32 :l_KvnyecLRajiApUfS_5

	nop

	:l_HeLBcLKSKMaYjDjf_2
    const/16 p1, 0xd2

	goto/32 :l_GDpPoveCwmAckhea_3

	nop

	:l_KvnyecLRajiApUfS_5
    int-to-double p0, p3

	goto/32 :l_hddYTOSKWWdRcFek_6

	nop

	:l_OeXZCmrsGBModpND_1
    const/16 p0, 0x2a

	goto/32 :l_HeLBcLKSKMaYjDjf_2

	nop

	:l_HfTMNrAkbmQIzXGp_7
	goto/32 :before_first_instruction

	:l_GDpPoveCwmAckhea_3
    mul-int p2, p0, p1

	goto/32 :l_EXBUlLkmQiYxCupO_4

	nop

	:l_xEmaHUUopaTmvlet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeXZCmrsGBModpND_1

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_DOYkLZOwcwBZkaKK_0

	nop

	:l_CmENlNcbhXeFPhnu_1
    const/16 p0, 0x2a

	goto/32 :l_BPwHaGCpCsxgMgka_2

	nop

	:l_DOYkLZOwcwBZkaKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmENlNcbhXeFPhnu_1

	nop

	:l_EsiwZrMlQaohcIXt_6
    return-void

	:after_last_instruction

	goto/32 :l_NNuLfoREinsYwzOE_7

	nop

	:l_GhaAIdTDLCdtQPOX_4
    add-int p3, p2, p1

	goto/32 :l_UNGZVtPrwbELlUzi_5

	nop

	:l_NNuLfoREinsYwzOE_7
	goto/32 :before_first_instruction

	:l_djiMrHcdadgEYjuz_3
    mul-int p2, p0, p1

	goto/32 :l_GhaAIdTDLCdtQPOX_4

	nop

	:l_UNGZVtPrwbELlUzi_5
    int-to-double p0, p3

	goto/32 :l_EsiwZrMlQaohcIXt_6

	nop

	:l_BPwHaGCpCsxgMgka_2
    const/16 p1, 0xd2

	goto/32 :l_djiMrHcdadgEYjuz_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BcqFXytJqIWTgOIn_0

	nop

	:l_jbPMWeCfCRBMPyZk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tAhASEBLsBKzaDmc_3

	nop

	:l_BcqFXytJqIWTgOIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_kXTpIydQGTwTwIGJ_1

	nop

	:l_tAhASEBLsBKzaDmc_3
	goto/32 :before_first_instruction

	:l_kXTpIydQGTwTwIGJ_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_jbPMWeCfCRBMPyZk_2

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_VryZsPzJHQonTvGx_0

	nop

	:l_WzflUVDPibPwWGxX_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_uupDkYnJDBFtjRIr_39

	nop

	:l_CHlvPOJeFVrOFZuL_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->nFOVZzfXxChEVtqX(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_ftlqcnNviouicKAD_23

	nop

	:l_YFCkLdwYbrpFfFSA_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->bYDSUsvSAWKrrpkW(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_pVeJmSCXqDtzzBma_14

	nop

	:l_FtRtuWopiBzVwhox_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->IhhgYcSVYdHOWOiM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RLfBZJhIbhtMDsBc_45

	nop

	:l_AnkOwgaEpXWiIQYc_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sNQNDHoOwBtaKcSL_41

	nop

	:l_siMjBltbMImAGZks_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->boQnZFjurbMEOLLy(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_ABqfbWfzfmTmJxne_21

	nop

	:l_fFWUUiLIvUlwBzSe_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SzYkxCwdyQhPCoCB_31

	nop

	:l_pVeJmSCXqDtzzBma_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_nTBXFjqHMEzCRqSr_15

	nop

	:l_tcaTTHWnglbeJWQN_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_DkCNTZiIyvOSxsjn_27

	nop

	:l_WfhHbRVhWRsxffkA_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->gUEqVesOlGaxnCeJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JjFZfqjfhhdEKWfs_33

	nop

	:l_uupDkYnJDBFtjRIr_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_AnkOwgaEpXWiIQYc_40

	nop

	:l_JjFZfqjfhhdEKWfs_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->PVHSbAphQeEobgNv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FmmLgXSvGAxBxjzD_34

	nop

	:l_DkCNTZiIyvOSxsjn_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_vweXdhgAmslguYRk_28

	nop

	:l_QShsUsWJHaWYfBUB_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->TqktSPWfXNxNIWKt(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_MeqCxLPYMoaDFtMy_10

	nop

	:l_OIQSsPKNAiBZCJVI_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_qccTpdfWcvBonqWy_17

	nop

	:l_RnfKzyrmHUwzqIyj_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_fFWUUiLIvUlwBzSe_30

	nop

	:l_nKhrxLtogPzZrpTJ_7
    const-string v0, "input"

	goto/32 :l_AXKSkbTMMZhhqLqp_8

	nop

	:l_MeqCxLPYMoaDFtMy_10
	if-eqz v0, :gl_rnSnJisaQZdtSoOt

	goto/32 :cond_2

	:gl_rnSnJisaQZdtSoOt
    .line 677
	goto/32 :l_adVbdTTEpwKOXpJi_11

	nop

	:l_sNQNDHoOwBtaKcSL_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_abozugrmTPzrRQPt_42

	nop

	:l_adVbdTTEpwKOXpJi_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->kDmLqsFKPkaIWTYz(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_HaibPvuDMIdmrsZy_12

	nop

	:l_pgQOjsKaQNsTSRgs_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->SaXdJCuENZuikvQe(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_tcaTTHWnglbeJWQN_26

	nop

	:l_WSpogfOYWEJKtZIm_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_itNgahYCJMeEXCyj_19

	nop

	:l_egWSWBqMYyFhVScA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_nKhrxLtogPzZrpTJ_7

	nop

	:l_nFraQRLuhnqeEGIS_4
	if-lez v0, :gl_glvohVYhhUKSnaFP

	goto/32 :pDjunQGzTEUEjUpE

	:gl_glvohVYhhUKSnaFP	goto/32 :l_IFkWqZhAqupLfuzH_5

	nop

	:l_FmmLgXSvGAxBxjzD_34
    const/16 v4, 0x2e

	goto/32 :l_RVcoPNMFPiAMpNng_35

	nop

	:l_UPJvAzgjpfZYvKwF_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->WdUWkeyqfjVdTqpI(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KbDbGtmgbgRmgQbN_37

	nop

	:l_IFkWqZhAqupLfuzH_5
	goto/32 :aHTAoXAFpSPNePLr
	:pDjunQGzTEUEjUpE
	:ubDeKJUapftJfHUg

	goto/32 :l_egWSWBqMYyFhVScA_6

	nop

	:l_VryZsPzJHQonTvGx_0
	const v0, 14
	goto/32 :l_WIhMVyIxWcihDDbo_1

	nop

	:l_SzYkxCwdyQhPCoCB_31
    const-string v4, "Illegal size value: "

	goto/32 :l_WfhHbRVhWRsxffkA_32

	nop

	:l_WIhMVyIxWcihDDbo_1
	const v1, 21
	goto/32 :l_IfWQpLYTwXreLpgF_2

	nop

	:l_CZeDXGWcDJhDjKjP_48
	goto/32 :before_first_instruction

	:aHTAoXAFpSPNePLr
	goto/32 :l_cZDZHKfNZiDvEmZx_49

	nop

	:l_itNgahYCJMeEXCyj_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_siMjBltbMImAGZks_20

	nop

	:l_ABqfbWfzfmTmJxne_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->kWeEkRQUYYeubfHW(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_CHlvPOJeFVrOFZuL_22

	nop

	:l_sluDIJyAVPmALTXP_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->sDBQOFZSYjBBrKsG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FtRtuWopiBzVwhox_44

	nop

	:l_IfWQpLYTwXreLpgF_2
	add-int v0, v0, v1
	goto/32 :l_cZUZuxMthGlQkHpW_3

	nop

	:l_AXKSkbTMMZhhqLqp_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ITHikEMDskKRzmeT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_QShsUsWJHaWYfBUB_9

	nop

	:l_mvgbUgbJFnPhlCBY_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MBoqHkJeItaWmlci_47

	nop

	:l_qccTpdfWcvBonqWy_17
	if-lt v5, v1, :gl_CAwJJXreVTDskKkv

	goto/32 :cond_0

	:gl_CAwJJXreVTDskKkv
	goto/32 :l_WSpogfOYWEJKtZIm_18

	nop

	:l_cZDZHKfNZiDvEmZx_49
	goto/32 :ubDeKJUapftJfHUg
	:l_cZUZuxMthGlQkHpW_3
	rem-int v0, v0, v1
	goto/32 :l_nFraQRLuhnqeEGIS_4

	nop

	:l_QCpErxrFnprKpkyX_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_pgQOjsKaQNsTSRgs_25

	nop

	:l_RLfBZJhIbhtMDsBc_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->TNlsGrygWeVUikqE(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mvgbUgbJFnPhlCBY_46

	nop

	:l_vweXdhgAmslguYRk_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_RnfKzyrmHUwzqIyj_29

	nop

	:l_nTBXFjqHMEzCRqSr_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_OIQSsPKNAiBZCJVI_16

	nop

	:l_ftlqcnNviouicKAD_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QCpErxrFnprKpkyX_24

	nop

	:l_RVcoPNMFPiAMpNng_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->EWTqaUNFiVrmCuRP(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UPJvAzgjpfZYvKwF_36

	nop

	:l_abozugrmTPzrRQPt_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_sluDIJyAVPmALTXP_43

	nop

	:l_MBoqHkJeItaWmlci_47
    throw v1

	:after_last_instruction

	goto/32 :l_CZeDXGWcDJhDjKjP_48

	nop

	:l_HaibPvuDMIdmrsZy_12
	if-gez v1, :gl_XHEXufKdSBNtbuAv

	goto/32 :cond_1

	:gl_XHEXufKdSBNtbuAv
    .line 679
	goto/32 :l_YFCkLdwYbrpFfFSA_13

	nop

	:l_KbDbGtmgbgRmgQbN_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WzflUVDPibPwWGxX_38

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_BsGYmzSwfpXrxJwd_0

	nop

	:l_TkRhxarlLqLbRkKs_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_ipuegaWvhsODXUfj_21

	nop

	:l_phYcsZUzhcMpRmfo_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->QYRaOmWysVbeWzkl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TkRhxarlLqLbRkKs_20

	nop

	:l_rUABDFwdUAWcYwAc_18
	if-nez v1, :gl_GBHJbHykjPBKxQLb

	goto/32 :cond_0

	:gl_GBHJbHykjPBKxQLb
	goto/32 :l_phYcsZUzhcMpRmfo_19

	nop

	:l_aviVoprIMDYlwupg_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_LSsKSgVsNyyUuzhM_26

	nop

	:l_EkJmNhbaPSWoThrk_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->iOKglBbbBSkbXTqO(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rWlxhbnpKOTzZkGW_24

	nop

	:l_wDWkIOVNBPKdiRmt_7
    const-string v0, "output"

	goto/32 :l_FnyiIylNGjnsHPUQ_8

	nop

	:l_xSDKigGNWjsfNwDj_5
	goto/32 :beWmaPhIaympJSLV
	:IFEuHhsmqFXRojZr
	:hfUXYdiHmoOoOjFM

	goto/32 :l_RvAtbJYTOPqdsRwR_6

	nop

	:l_xFqDQwPEGYYlJkbh_28
	goto/32 :hfUXYdiHmoOoOjFM
	:l_RvAtbJYTOPqdsRwR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_wDWkIOVNBPKdiRmt_7

	nop

	:l_FnyiIylNGjnsHPUQ_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->YXKpUhaqLZIlCplP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_yZVtsomwjMmpxVRa_9

	nop

	:l_esdNYUfRyYdYezmg_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_RZvAJlKdAZbHaHhq_15

	nop

	:l_stqNCqcdlIqXCUez_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->xjkKWkvAOvJWVrBH(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ttMsRqiOsirjbyKd_17

	nop

	:l_rWlxhbnpKOTzZkGW_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->UwHqlutydbrQQIcp(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_aviVoprIMDYlwupg_25

	nop

	:l_XCyeAVPJCUjkWHqk_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->oTULTqCQSRXzyQoN(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_EkJmNhbaPSWoThrk_23

	nop

	:l_ttMsRqiOsirjbyKd_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->bpOuCVHSVhrOCUKt(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_rUABDFwdUAWcYwAc_18

	nop

	:l_IJULIkLgNKAoxGYT_2
	add-int v0, v0, v1
	goto/32 :l_LAhFCBSpDbYZBOFX_3

	nop

	:l_BsGYmzSwfpXrxJwd_0
	const v0, 5
	goto/32 :l_kctsERSglJhMuKbL_1

	nop

	:l_LSsKSgVsNyyUuzhM_26
    return-void

	:after_last_instruction

	goto/32 :l_paQwOeSUGjJXBDJM_27

	nop

	:l_kctsERSglJhMuKbL_1
	const v1, 21
	goto/32 :l_IJULIkLgNKAoxGYT_2

	nop

	:l_PIHKHdMUQxMsmmvK_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->HQIwOgqSihyGGdta(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_xFhtZHfUywXXLWaD_13

	nop

	:l_xFhtZHfUywXXLWaD_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->shFrKPhHjSBXnsAU(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_esdNYUfRyYdYezmg_14

	nop

	:l_paQwOeSUGjJXBDJM_27
	goto/32 :before_first_instruction

	:beWmaPhIaympJSLV
	goto/32 :l_xFqDQwPEGYYlJkbh_28

	nop

	:l_LAhFCBSpDbYZBOFX_3
	rem-int v0, v0, v1
	goto/32 :l_ahyFAxuHcztsfaeH_4

	nop

	:l_ipuegaWvhsODXUfj_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->PwExEAlWqdPNYlpP(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XCyeAVPJCUjkWHqk_22

	nop

	:l_kVxOWZfBUtGUkxJT_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gnfftUCUOSGmqqOo(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_iHctMxsVxvDFFnxE_11

	nop

	:l_yZVtsomwjMmpxVRa_9
    const/4 v0, 0x0

	goto/32 :l_kVxOWZfBUtGUkxJT_10

	nop

	:l_ahyFAxuHcztsfaeH_4
	if-lez v0, :gl_uEhnsRXOppqmlXyL

	goto/32 :IFEuHhsmqFXRojZr

	:gl_uEhnsRXOppqmlXyL	goto/32 :l_xSDKigGNWjsfNwDj_5

	nop

	:l_RZvAJlKdAZbHaHhq_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->BgsLAvrtPQszNprb(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_stqNCqcdlIqXCUez_16

	nop

	:l_iHctMxsVxvDFFnxE_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_PIHKHdMUQxMsmmvK_12

	nop

.end method

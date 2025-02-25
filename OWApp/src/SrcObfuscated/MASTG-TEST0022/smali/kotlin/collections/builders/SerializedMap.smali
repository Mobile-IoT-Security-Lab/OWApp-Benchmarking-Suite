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
        0x9,
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
.method public static zWoTCaxDfbwMgyQk()Ljava/util/Map;
    .locals 1

	goto/32 :l_qIAQgdiKYhlXnlbT_0

	nop

	:l_DsIdEjXxYHekkfOq_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_jChvgpNWjcAuBwWm_2

	nop

	:l_qIAQgdiKYhlXnlbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsIdEjXxYHekkfOq_1

	nop

	:l_jChvgpNWjcAuBwWm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eVhpRNzldNKwXvMo_3

	nop

	:l_eVhpRNzldNKwXvMo_3
	goto/32 :before_first_instruction

.end method

.method public static WeFPvbTHmeZjMHLL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_duFKcrwQJvUAncyk_0

	nop

	:l_HMcXeAgcTgTQnGbO_3
	goto/32 :before_first_instruction

	:l_NcyIdhatuNePxRyU_2
    return-void

	:after_last_instruction

	goto/32 :l_HMcXeAgcTgTQnGbO_3

	nop

	:l_duFKcrwQJvUAncyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJRItGTARzAAJYta_1

	nop

	:l_hJRItGTARzAAJYta_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NcyIdhatuNePxRyU_2

	nop

.end method

.method public static VZaDuUQYpqmUyfqp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_elheuNWcKMLegUmu_0

	nop

	:l_elheuNWcKMLegUmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktOseCXNJfmNXskj_1

	nop

	:l_ZKJNpBHmDfUSMBlp_2
    return-void

	:after_last_instruction

	goto/32 :l_zIpHCPrhdKbnLzwV_3

	nop

	:l_ktOseCXNJfmNXskj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZKJNpBHmDfUSMBlp_2

	nop

	:l_zIpHCPrhdKbnLzwV_3
	goto/32 :before_first_instruction

.end method

.method public static gsfXuJQOArfTBSkR(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_WXtAUNvqsBxhYhgs_0

	nop

	:l_WXtAUNvqsBxhYhgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxCmtMQLIolRJxGQ_1

	nop

	:l_eLrNDiNlxhelKdwl_3
	goto/32 :before_first_instruction

	:l_sNjvBSTBLlutGDkb_2
    return v0

	:after_last_instruction

	goto/32 :l_eLrNDiNlxhelKdwl_3

	nop

	:l_sxCmtMQLIolRJxGQ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_sNjvBSTBLlutGDkb_2

	nop

.end method

.method public static kcEBRMnyVRnOtURU(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_srkIuweeWTkCSvYb_0

	nop

	:l_oTcbggIWupXbElHW_2
    return v0

	:after_last_instruction

	goto/32 :l_pARrTbIdDwFWrgzi_3

	nop

	:l_srkIuweeWTkCSvYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoLmPAJeNQMWKait_1

	nop

	:l_pARrTbIdDwFWrgzi_3
	goto/32 :before_first_instruction

	:l_PoLmPAJeNQMWKait_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_oTcbggIWupXbElHW_2

	nop

.end method

.method public static WzrutYOBFHijxjsC(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_eQDHtBKPtRrbigJH_0

	nop

	:l_UvrlGIgnUSfdkQwd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KzwHFuzRpEgfgAjI_3

	nop

	:l_KzwHFuzRpEgfgAjI_3
	goto/32 :before_first_instruction

	:l_eQDHtBKPtRrbigJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFqeXhmPeKROnAWk_1

	nop

	:l_yFqeXhmPeKROnAWk_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_UvrlGIgnUSfdkQwd_2

	nop

.end method

.method public static VKDZBWNGYvsHlcSi(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FvuNrNFzJiCLLdEB_0

	nop

	:l_KJnXLQYtmKePbUfu_3
	goto/32 :before_first_instruction

	:l_pHltborYqcuIBDLr_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vnhBfUYDdegWywFl_2

	nop

	:l_FvuNrNFzJiCLLdEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHltborYqcuIBDLr_1

	nop

	:l_vnhBfUYDdegWywFl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJnXLQYtmKePbUfu_3

	nop

.end method

.method public static lavYWJOxWUxOTVMv(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ENZCnWZzgmvZbduS_0

	nop

	:l_AvVhoEZAoRkDwdaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwpDsoROdzzzmqjG_3

	nop

	:l_ENZCnWZzgmvZbduS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljxwMqcMUKnpgkSE_1

	nop

	:l_ljxwMqcMUKnpgkSE_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AvVhoEZAoRkDwdaf_2

	nop

	:l_IwpDsoROdzzzmqjG_3
	goto/32 :before_first_instruction

.end method

.method public static WHsgzHlgpcdlVJyQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JyMILbnZHIfkfPTT_0

	nop

	:l_KcExLQeddBCCQEzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qDnQAifPkOaFgBKm_3

	nop

	:l_wBgrGMmNeIWDSOkz_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KcExLQeddBCCQEzm_2

	nop

	:l_qDnQAifPkOaFgBKm_3
	goto/32 :before_first_instruction

	:l_JyMILbnZHIfkfPTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBgrGMmNeIWDSOkz_1

	nop

.end method

.method public static UKNQgdTBDfUnEJbF(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_VLQocXEMZoxiAxgo_0

	nop

	:l_dIdrcVxSmkaMoAPB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PEiwoBlcDrIwpWYO_3

	nop

	:l_PEiwoBlcDrIwpWYO_3
	goto/32 :before_first_instruction

	:l_rcGoJCeKhyllQOxe_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_dIdrcVxSmkaMoAPB_2

	nop

	:l_VLQocXEMZoxiAxgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcGoJCeKhyllQOxe_1

	nop

.end method

.method public static GNQHAmvrcBbluPiI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_scBTnqaCwimRiNgR_0

	nop

	:l_MIqVdBQGaKGCPJVc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hZCSUZyGayxSdfua_3

	nop

	:l_hZCSUZyGayxSdfua_3
	goto/32 :before_first_instruction

	:l_FyKjPqrwsEfOrduD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MIqVdBQGaKGCPJVc_2

	nop

	:l_scBTnqaCwimRiNgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyKjPqrwsEfOrduD_1

	nop

.end method

.method public static xSzjMYoAbLJDcfsv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YjsbkpEtrvvFWbOH_0

	nop

	:l_FtZANhhGiRQCeMZI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tPlKzjmaMqBZfNmF_2

	nop

	:l_YjsbkpEtrvvFWbOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtZANhhGiRQCeMZI_1

	nop

	:l_BbhhWwYfIXuDAabO_3
	goto/32 :before_first_instruction

	:l_tPlKzjmaMqBZfNmF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BbhhWwYfIXuDAabO_3

	nop

.end method

.method public static HLRwSXWnaqfnlFeW(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gPbjReXavQXSUfGj_0

	nop

	:l_qAiHDgQfuoNhMHHM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IfoLeLwLIKLqdxgT_2

	nop

	:l_HljSenvyOdDGkYQO_3
	goto/32 :before_first_instruction

	:l_gPbjReXavQXSUfGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAiHDgQfuoNhMHHM_1

	nop

	:l_IfoLeLwLIKLqdxgT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HljSenvyOdDGkYQO_3

	nop

.end method

.method public static BIpqIffxBkEocQsO(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WpmNFJxMIDMPHDnX_0

	nop

	:l_sbvlIHgeCtZyFGZe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOJmmRZIroYyoBYH_3

	nop

	:l_GbgICDWcpRvtuwmM_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sbvlIHgeCtZyFGZe_2

	nop

	:l_mOJmmRZIroYyoBYH_3
	goto/32 :before_first_instruction

	:l_WpmNFJxMIDMPHDnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbgICDWcpRvtuwmM_1

	nop

.end method

.method public static VDOnvoidHVOsZuvt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dqRkKIYRUzTZeJBA_0

	nop

	:l_fbjUjNMTDeUgMhQp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PXnhnVXaBOXbyJZh_2

	nop

	:l_dqRkKIYRUzTZeJBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbjUjNMTDeUgMhQp_1

	nop

	:l_PXnhnVXaBOXbyJZh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fRQkMetJNRDxMvlq_3

	nop

	:l_fRQkMetJNRDxMvlq_3
	goto/32 :before_first_instruction

.end method

.method public static BMxFeRiMAHFBsfQs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_loGNqswXXlrKOELf_0

	nop

	:l_KNebNbBqMEFmQmfT_3
	goto/32 :before_first_instruction

	:l_hwdMXOycRmXbnlbQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rusWzPHjHOjKMraL_2

	nop

	:l_loGNqswXXlrKOELf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwdMXOycRmXbnlbQ_1

	nop

	:l_rusWzPHjHOjKMraL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KNebNbBqMEFmQmfT_3

	nop

.end method

.method public static DCGKbSCQniFjyRen(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WMUZsNgusvrwzAiz_0

	nop

	:l_rxEhXUSFgIHFhBbN_3
	goto/32 :before_first_instruction

	:l_vNqfNskaSLKRMTGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rxEhXUSFgIHFhBbN_3

	nop

	:l_WMUZsNgusvrwzAiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afgnOwaeLeMkVZDL_1

	nop

	:l_afgnOwaeLeMkVZDL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vNqfNskaSLKRMTGR_2

	nop

.end method

.method public static wgdBLpTjBdJaNxLd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zCbDLwTaFSFDZCRO_0

	nop

	:l_nhLNNahxzTbySaJy_3
	goto/32 :before_first_instruction

	:l_zCbDLwTaFSFDZCRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrwehoNvuNrYNPLK_1

	nop

	:l_XfjciQYyWcoGibwL_2
    return-void

	:after_last_instruction

	goto/32 :l_nhLNNahxzTbySaJy_3

	nop

	:l_mrwehoNvuNrYNPLK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XfjciQYyWcoGibwL_2

	nop

.end method

.method public static fmtZDBsePBWWdONG(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_sVyDSzpmkfNFARTs_0

	nop

	:l_WjjZLFwSwrdlXGBa_3
	goto/32 :before_first_instruction

	:l_WtxXuMaxrOYVmaOy_2
    return-void

	:after_last_instruction

	goto/32 :l_WjjZLFwSwrdlXGBa_3

	nop

	:l_IpLsZYfSOHvyOQoI_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_WtxXuMaxrOYVmaOy_2

	nop

	:l_sVyDSzpmkfNFARTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpLsZYfSOHvyOQoI_1

	nop

.end method

.method public static lIIjZDvNBjLcHBHi(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_zlLMCiMjzJwSxwlG_0

	nop

	:l_NqtDCxsKyudZOGZL_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_ogexJmKGsrqLVkcs_2

	nop

	:l_ogexJmKGsrqLVkcs_2
    return v0

	:after_last_instruction

	goto/32 :l_CAqoxLKZaIJHxwzG_3

	nop

	:l_zlLMCiMjzJwSxwlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqtDCxsKyudZOGZL_1

	nop

	:l_CAqoxLKZaIJHxwzG_3
	goto/32 :before_first_instruction

.end method

.method public static nxtVLjZWTZVaPvFe(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_AzFWAhQPnYXbdvKp_0

	nop

	:l_AzFWAhQPnYXbdvKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPyuUAvEWSAlpBQW_1

	nop

	:l_MKsapQtEmfDHzeVk_3
	goto/32 :before_first_instruction

	:l_rbAHzJiAyLHsIuwI_2
    return-void

	:after_last_instruction

	goto/32 :l_MKsapQtEmfDHzeVk_3

	nop

	:l_gPyuUAvEWSAlpBQW_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_rbAHzJiAyLHsIuwI_2

	nop

.end method

.method public static unvreYWkbuwmjMrc(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_KYJzKHxzPPUmzKNf_0

	nop

	:l_KYJzKHxzPPUmzKNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDENXDginKveoHxV_1

	nop

	:l_SGhfXYxzHpMnfcCl_3
	goto/32 :before_first_instruction

	:l_nSzJsaZHvVOWomZi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SGhfXYxzHpMnfcCl_3

	nop

	:l_BDENXDginKveoHxV_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_nSzJsaZHvVOWomZi_2

	nop

.end method

.method public static UBpEBkpqsLyypySu(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KGCZLRydBQBZlEBB_0

	nop

	:l_KGCZLRydBQBZlEBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIsXiWIHTshVlpxd_1

	nop

	:l_hfYMVxZnCMQeGkzo_3
	goto/32 :before_first_instruction

	:l_TbbNJxBzMlQcxglU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hfYMVxZnCMQeGkzo_3

	nop

	:l_XIsXiWIHTshVlpxd_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TbbNJxBzMlQcxglU_2

	nop

.end method

.method public static TADFTGdovJsEOvwx(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_HSRHNACcKNrcqnCC_0

	nop

	:l_inBEeQFFDTfYzipb_3
	goto/32 :before_first_instruction

	:l_HSRHNACcKNrcqnCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjQTwNxuNdonMthN_1

	nop

	:l_UAbiVrAGDyYAtxNo_2
    return v0

	:after_last_instruction

	goto/32 :l_inBEeQFFDTfYzipb_3

	nop

	:l_KjQTwNxuNdonMthN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UAbiVrAGDyYAtxNo_2

	nop

.end method

.method public static hZZjtueotQDIOnzb(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qzBsEKtXWyGiOoJO_0

	nop

	:l_lwFPWyERwxNBRQsj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VicRwKkoJmpnYFTv_3

	nop

	:l_qzBsEKtXWyGiOoJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KESDZWKkdOROqwYg_1

	nop

	:l_VicRwKkoJmpnYFTv_3
	goto/32 :before_first_instruction

	:l_KESDZWKkdOROqwYg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lwFPWyERwxNBRQsj_2

	nop

.end method

.method public static bwkyPjPnfGymXiUg(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BRTHrZtRVERFgvEG_0

	nop

	:l_vuyGIGGaRXrKeNBu_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OaHThbFRaZZgwWEE_2

	nop

	:l_BRTHrZtRVERFgvEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuyGIGGaRXrKeNBu_1

	nop

	:l_izJHDVQiDfFspVGU_3
	goto/32 :before_first_instruction

	:l_OaHThbFRaZZgwWEE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_izJHDVQiDfFspVGU_3

	nop

.end method

.method public static IZrwkytrnuVoNDbn(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_erdIeoCxsbcEkAwx_0

	nop

	:l_erdIeoCxsbcEkAwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSJiClmBHIoMCDod_1

	nop

	:l_JSJiClmBHIoMCDod_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_xjXEDYwMFDijulLm_2

	nop

	:l_xjXEDYwMFDijulLm_2
    return-void

	:after_last_instruction

	goto/32 :l_gunBDstSfXUelKMx_3

	nop

	:l_gunBDstSfXUelKMx_3
	goto/32 :before_first_instruction

.end method

.method public static mxBGzvXiPPEVxIOw(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TriRatSpkEkMNgvy_0

	nop

	:l_MENavsnFBNVePlka_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VGoxgJfohMrWxbrA_3

	nop

	:l_TriRatSpkEkMNgvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRgEGBJZmeclxNKJ_1

	nop

	:l_jRgEGBJZmeclxNKJ_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MENavsnFBNVePlka_2

	nop

	:l_VGoxgJfohMrWxbrA_3
	goto/32 :before_first_instruction

.end method

.method public static ZYHbaOKDUHiAnfbV(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hHMGYpCRNYTfGUmI_0

	nop

	:l_hYYOlVTkXPSojzix_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_XAKktxtyqtAfUZCf_2

	nop

	:l_OomIjeBcMSpKLYuT_3
	goto/32 :before_first_instruction

	:l_hHMGYpCRNYTfGUmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYYOlVTkXPSojzix_1

	nop

	:l_XAKktxtyqtAfUZCf_2
    return-void

	:after_last_instruction

	goto/32 :l_OomIjeBcMSpKLYuT_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NscUJSmlqnAdYtis_0

	nop

	:l_ozxukOhtdooncKvj_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jMceYWmcuMvUohxg_10

	nop

	:l_jMceYWmcuMvUohxg_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_WSqSTPMJYwwggZUy_11

	nop

	:l_lLfLgtPueuSQRXqI_1
	const v1, 27
	goto/32 :l_cxKKPlLkKqkYlqXZ_2

	nop

	:l_DwBudbDmMDvsHZWc_4
	if-lez v0, :gl_iHFQbCFDqcaZdwzV

	goto/32 :QhyifeCVdtSeWMoS

	:gl_iHFQbCFDqcaZdwzV	goto/32 :l_TadBTfgKPJopDYPZ_5

	nop

	:l_cxKKPlLkKqkYlqXZ_2
	add-int v0, v0, v1
	goto/32 :l_AJRGauXmfmeAhKyQ_3

	nop

	:l_flounDBxHSMhxxkn_13
	goto/32 :lCKEbzYlFbmEmJeL
	:l_vfkXVlVzcghTYfhY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NayKoCNCYAAZUlqi_7

	nop

	:l_AJRGauXmfmeAhKyQ_3
	rem-int v0, v0, v1
	goto/32 :l_DwBudbDmMDvsHZWc_4

	nop

	:l_WSqSTPMJYwwggZUy_11
    return-void

	:after_last_instruction

	goto/32 :l_fmDyQhLqaBtyLdsv_12

	nop

	:l_fmDyQhLqaBtyLdsv_12
	goto/32 :before_first_instruction

	:oarqkkPEWASmfmPn
	goto/32 :l_flounDBxHSMhxxkn_13

	nop

	:l_TadBTfgKPJopDYPZ_5
	goto/32 :oarqkkPEWASmfmPn
	:QhyifeCVdtSeWMoS
	:lCKEbzYlFbmEmJeL

	goto/32 :l_vfkXVlVzcghTYfhY_6

	nop

	:l_mnajpntmMOTtQbHZ_8
    const/4 v1, 0x0

	goto/32 :l_ozxukOhtdooncKvj_9

	nop

	:l_NayKoCNCYAAZUlqi_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_mnajpntmMOTtQbHZ_8

	nop

	:l_NscUJSmlqnAdYtis_0
	const v0, 9
	goto/32 :l_lLfLgtPueuSQRXqI_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_qzcKEDUyVMWnrirO_0

	nop

	:l_qzcKEDUyVMWnrirO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_vsCanPboNttuDmsq_1

	nop

	:l_vOjAHNMdTXVhenKI_4
	goto/32 :before_first_instruction

	:l_vsCanPboNttuDmsq_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->zWoTCaxDfbwMgyQk()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_NwMzklIXbFSsuIGu_2

	nop

	:l_NwMzklIXbFSsuIGu_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_pWpHEOkqHDxlUxHj_3

	nop

	:l_pWpHEOkqHDxlUxHj_3
    return-void

	:after_last_instruction

	goto/32 :l_vOjAHNMdTXVhenKI_4

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_fUtMZeXWbjsVnwIB_0

	nop

	:l_OXvHQpwxUbFVeLqS_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->WeFPvbTHmeZjMHLL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
	goto/32 :l_pFjqyVtisUbOLtIm_3

	nop

	:l_GeOPiuyEMAsfilWS_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 660
	goto/32 :l_AYEXEjBRKVQxJAwX_5

	nop

	:l_pFjqyVtisUbOLtIm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
	goto/32 :l_GeOPiuyEMAsfilWS_4

	nop

	:l_fUtMZeXWbjsVnwIB_0
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

	goto/32 :l_OpapBHobnKHnkKmD_1

	nop

	:l_OpapBHobnKHnkKmD_1
    const-string v0, "map"

	goto/32 :l_OXvHQpwxUbFVeLqS_2

	nop

	:l_AYEXEjBRKVQxJAwX_5
    return-void

	:after_last_instruction

	goto/32 :l_JEmLUZeHaXARwORF_6

	nop

	:l_JEmLUZeHaXARwORF_6
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QXznWMJkyCamXVdR_0

	nop

	:l_NcdeaoXDMhJKmXjY_4
    add-int p3, p2, p1

	goto/32 :l_EWonQnheDLyZDKOz_5

	nop

	:l_wYUyzrvfAAxTawHY_6
    return-void

	:after_last_instruction

	goto/32 :l_JiWFKKbAoAWBChHr_7

	nop

	:l_EWonQnheDLyZDKOz_5
    int-to-double p0, p3

	goto/32 :l_wYUyzrvfAAxTawHY_6

	nop

	:l_EeIEnLQkfCiyysHc_3
    mul-int p2, p0, p1

	goto/32 :l_NcdeaoXDMhJKmXjY_4

	nop

	:l_KBxZDmuuKJajuxIS_2
    const/16 p1, 0xd2

	goto/32 :l_EeIEnLQkfCiyysHc_3

	nop

	:l_aSDZlCximqTzuukM_1
    const/16 p0, 0x2a

	goto/32 :l_KBxZDmuuKJajuxIS_2

	nop

	:l_JiWFKKbAoAWBChHr_7
	goto/32 :before_first_instruction

	:l_QXznWMJkyCamXVdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSDZlCximqTzuukM_1

	nop

.end method

.method private final readResolve(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LQabOXbMTLGGzRQU_0

	nop

	:l_MnVLNSoXxhIpCXKQ_1
    const/16 p0, 0x2a

	goto/32 :l_kMLEdJYUpqKQefwx_2

	nop

	:l_otfkHvLqomCnWEkM_6
    return-void

	:after_last_instruction

	goto/32 :l_CPTmPtExhmrDqdbF_7

	nop

	:l_kMLEdJYUpqKQefwx_2
    const/16 p1, 0xd2

	goto/32 :l_eEtjYfSdaWekVZlS_3

	nop

	:l_LQabOXbMTLGGzRQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnVLNSoXxhIpCXKQ_1

	nop

	:l_JISDyeyVwShrEIGZ_4
    add-int p3, p2, p1

	goto/32 :l_EYxkRswqIuwcueuh_5

	nop

	:l_CPTmPtExhmrDqdbF_7
	goto/32 :before_first_instruction

	:l_EYxkRswqIuwcueuh_5
    int-to-double p0, p3

	goto/32 :l_otfkHvLqomCnWEkM_6

	nop

	:l_eEtjYfSdaWekVZlS_3
    mul-int p2, p0, p1

	goto/32 :l_JISDyeyVwShrEIGZ_4

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_hDFRsnmcEaNNVZUB_0

	nop

	:l_wpSscXWhlkWcVEKT_4
    add-int p3, p2, p1

	goto/32 :l_qCCPOplHmfptKakJ_5

	nop

	:l_qCCPOplHmfptKakJ_5
    int-to-double p0, p3

	goto/32 :l_RdDVXxcRBfKFdtlE_6

	nop

	:l_uNIDiYNdJduIvIfz_7
	goto/32 :before_first_instruction

	:l_JEHRbacsvrjcGvgC_2
    const/16 p1, 0xd2

	goto/32 :l_gxwAideIwAqMSqkW_3

	nop

	:l_hDFRsnmcEaNNVZUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dorYezgrfvcRAoHT_1

	nop

	:l_RdDVXxcRBfKFdtlE_6
    return-void

	:after_last_instruction

	goto/32 :l_uNIDiYNdJduIvIfz_7

	nop

	:l_gxwAideIwAqMSqkW_3
    mul-int p2, p0, p1

	goto/32 :l_wpSscXWhlkWcVEKT_4

	nop

	:l_dorYezgrfvcRAoHT_1
    const/16 p0, 0x2a

	goto/32 :l_JEHRbacsvrjcGvgC_2

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mQzprhxCpwNOMOmk_0

	nop

	:l_AHxJHGPCLzUQxXKe_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_rhjuQuPriPoEFtUp_2

	nop

	:l_rhjuQuPriPoEFtUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dokYBygSbmtCOdwK_3

	nop

	:l_dokYBygSbmtCOdwK_3
	goto/32 :before_first_instruction

	:l_mQzprhxCpwNOMOmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 691
	goto/32 :l_AHxJHGPCLzUQxXKe_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_zEpmDWIypazMSQjN_0

	nop

	:l_aIxsOJHfmFzIUJjc_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->kcEBRMnyVRnOtURU(Ljava/io/ObjectInput;)I

    move-result v1

    .line 681
    .local v1, "size":I
	goto/32 :l_TjtjzmyBiLNfqAnk_12

	nop

	:l_SFchyJrmhvoGyhuj_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_bkIDuvYwfgiFYLFS_43

	nop

	:l_lxUkQeHTtuzRaqvK_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->lavYWJOxWUxOTVMv(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 686
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_kDOzRJSsGSJzPDZA_22

	nop

	:l_ulJidMJrNwYcJKcT_48
	goto/32 :before_first_instruction

	:ULzWkpEVwENItTAH
	goto/32 :l_TAxeMAMFWbWtTGvQ_49

	nop

	:l_zBFsPZfGywsbaOnw_34
    const/16 v4, 0x2e

	goto/32 :l_HKWOWlxoSHyfjrzn_35

	nop

	:l_lPtLKwqgXNsEOzfc_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 689
	goto/32 :l_FLkaQSWMZIEVAhjD_27

	nop

	:l_cEOYPdGjiNpuOKnh_19
    const/4 v7, 0x0

    .line 684
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_ZRWsEkgnouEsLYLf_20

	nop

	:l_qkqTZfBMcOqaeDme_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->BIpqIffxBkEocQsO(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DbepsqJxQnJDgUMp_37

	nop

	:l_kDOzRJSsGSJzPDZA_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->WHsgzHlgpcdlVJyQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    nop

    .line 683
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_qfbiwSYvVlLUhckK_23

	nop

	:l_fNnnyZZOoEcrmHPj_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->BMxFeRiMAHFBsfQs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HDdeHXkGRnxrMdsV_45

	nop

	:l_qMZlzBnmmkjHIOrO_15
    const/4 v4, 0x0

    .line 683
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_sOVbHNdyuJUgIKpc_16

	nop

	:l_lmhMQIHftfjzWoEr_47
    throw v1

	:after_last_instruction

	goto/32 :l_ulJidMJrNwYcJKcT_48

	nop

	:l_hKkHkOrwTrLsEhxI_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_eByFDBlaawKGgWnK_41

	nop

	:l_pnRfHgRzlyADUsyc_3
	rem-int v0, v0, v1
	goto/32 :l_XTohJVVtuQPGuBBq_4

	nop

	:l_PsxSTBRbkMRTBqhk_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_cEOYPdGjiNpuOKnh_19

	nop

	:l_TjtjzmyBiLNfqAnk_12
	if-gez v1, :gl_mzSebxLlnojAsBTo

	goto/32 :cond_1

	:gl_mzSebxLlnojAsBTo
    .line 682
	goto/32 :l_TDbYpkaWFmzTNxNq_13

	nop

	:l_ngBlzrnWOUBljkui_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VUDUDTbwXnkfrwTA_31

	nop

	:l_DkSlPYuApCajLYJt_38
    throw v2

    .line 678
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_RsoWWZWYzlkrcSYn_39

	nop

	:l_FLkaQSWMZIEVAhjD_27
    return-void

    .line 681
    :cond_1
	goto/32 :l_IsOYAbYUfhlcINZU_28

	nop

	:l_qXBPSgmTEPUaKDOk_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->GNQHAmvrcBbluPiI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DSviSgKLBfwtkiVK_33

	nop

	:l_TDbYpkaWFmzTNxNq_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->WzrutYOBFHijxjsC(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_nwSkSPAyEuefSnzD_14

	nop

	:l_IJKRGMxaxALHhOUx_17
	if-lt v5, v1, :gl_AAVIIfmeDafwAptl

	goto/32 :cond_0

	:gl_AAVIIfmeDafwAptl
	goto/32 :l_PsxSTBRbkMRTBqhk_18

	nop

	:l_nwSkSPAyEuefSnzD_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_qMZlzBnmmkjHIOrO_15

	nop

	:l_sOVbHNdyuJUgIKpc_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_IJKRGMxaxALHhOUx_17

	nop

	:l_HDdeHXkGRnxrMdsV_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->DCGKbSCQniFjyRen(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VSdocNDbkCMjVTqN_46

	nop

	:l_vrQrXtcKTdsDlzAj_24
    goto :goto_0

    .line 688
    :cond_0
    nop

    .line 682
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_jyMNszJoEIywxBIV_25

	nop

	:l_wggdUFEaqbfNCfNM_2
	add-int v0, v0, v1
	goto/32 :l_pnRfHgRzlyADUsyc_3

	nop

	:l_TAxeMAMFWbWtTGvQ_49
	goto/32 :dUiteFyFBDsiwhYp
	:l_rdCbcOuiDRQEBuXP_10
	if-eqz v0, :gl_pwqJVHlUBcRGvXxV

	goto/32 :cond_2

	:gl_pwqJVHlUBcRGvXxV
    .line 680
	goto/32 :l_aIxsOJHfmFzIUJjc_11

	nop

	:l_jyMNszJoEIywxBIV_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->UKNQgdTBDfUnEJbF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_lPtLKwqgXNsEOzfc_26

	nop

	:l_DSviSgKLBfwtkiVK_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->xSzjMYoAbLJDcfsv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zBFsPZfGywsbaOnw_34

	nop

	:l_FrKUzgxZiOKqzroO_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ngBlzrnWOUBljkui_30

	nop

	:l_EyrCExATFLIFBogO_5
	goto/32 :ULzWkpEVwENItTAH
	:PaqebWMPtEbXlDIg
	:dUiteFyFBDsiwhYp

	goto/32 :l_zrQdNmgSkTkcerbw_6

	nop

	:l_ZRWsEkgnouEsLYLf_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->VKDZBWNGYvsHlcSi(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 685
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_lxUkQeHTtuzRaqvK_21

	nop

	:l_VUDUDTbwXnkfrwTA_31
    const-string v4, "Illegal size value: "

	goto/32 :l_qXBPSgmTEPUaKDOk_32

	nop

	:l_bBgPsgDiVyBbIRgS_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->VZaDuUQYpqmUyfqp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
	goto/32 :l_DZhWpFOlmlVSaffM_9

	nop

	:l_zEpmDWIypazMSQjN_0
	const v0, 20
	goto/32 :l_YfebcoGOZqjPaJUN_1

	nop

	:l_YfebcoGOZqjPaJUN_1
	const v1, 9
	goto/32 :l_wggdUFEaqbfNCfNM_2

	nop

	:l_DbepsqJxQnJDgUMp_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DkSlPYuApCajLYJt_38

	nop

	:l_HKWOWlxoSHyfjrzn_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->HLRwSXWnaqfnlFeW(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qkqTZfBMcOqaeDme_36

	nop

	:l_eByFDBlaawKGgWnK_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SFchyJrmhvoGyhuj_42

	nop

	:l_qfbiwSYvVlLUhckK_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_vrQrXtcKTdsDlzAj_24

	nop

	:l_IsOYAbYUfhlcINZU_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_FrKUzgxZiOKqzroO_29

	nop

	:l_DZhWpFOlmlVSaffM_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->gsfXuJQOArfTBSkR(Ljava/io/ObjectInput;)B

    move-result v0

    .line 677
    .local v0, "flags":I
	goto/32 :l_rdCbcOuiDRQEBuXP_10

	nop

	:l_bkIDuvYwfgiFYLFS_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->VDOnvoidHVOsZuvt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fNnnyZZOoEcrmHPj_44

	nop

	:l_VSdocNDbkCMjVTqN_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lmhMQIHftfjzWoEr_47

	nop

	:l_zrQdNmgSkTkcerbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_UXgTusevKvToTCgV_7

	nop

	:l_RsoWWZWYzlkrcSYn_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_hKkHkOrwTrLsEhxI_40

	nop

	:l_UXgTusevKvToTCgV_7
    const-string v0, "input"

	goto/32 :l_bBgPsgDiVyBbIRgS_8

	nop

	:l_XTohJVVtuQPGuBBq_4
	if-lez v0, :gl_QbRjdNaLfHOauvAv

	goto/32 :PaqebWMPtEbXlDIg

	:gl_QbRjdNaLfHOauvAv	goto/32 :l_EyrCExATFLIFBogO_5

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_RMhonuPNDEBeAMoi_0

	nop

	:l_delLzJNwaZoDbckG_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->UBpEBkpqsLyypySu(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_FDRlrRtDQNEwDjzU_17

	nop

	:l_TWpjszunozjLHvvU_5
	goto/32 :dZRmnzJvByTxVSgC
	:zgbCrMWqmVwxBXyL
	:kWdXTHeGpboaBoGN

	goto/32 :l_YCOThpDxUzszLUZs_6

	nop

	:l_UCKCVwQhdRcwdFgX_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->ZYHbaOKDUHiAnfbV(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_rhgNtwHZlbNrjUDI_25

	nop

	:l_NNUwYCBfqzQblOcT_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->nxtVLjZWTZVaPvFe(Ljava/io/ObjectOutput;I)V

    .line 669
	goto/32 :l_YjpnSBzbqYRXDfoD_14

	nop

	:l_kxZTdLhnRbOCddWa_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->lIIjZDvNBjLcHBHi(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_NNUwYCBfqzQblOcT_13

	nop

	:l_tVaKnWCLIBXyDABW_27
	goto/32 :before_first_instruction

	:dZRmnzJvByTxVSgC
	goto/32 :l_ohSrcHDeljEGlJFz_28

	nop

	:l_JsijbVVjzeTILfXU_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->IZrwkytrnuVoNDbn(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 671
	goto/32 :l_VcpkdVNiuYKuypqC_23

	nop

	:l_VcpkdVNiuYKuypqC_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->mxBGzvXiPPEVxIOw(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UCKCVwQhdRcwdFgX_24

	nop

	:l_oDGkaPheulBfFmfm_4
	if-lez v0, :gl_EZHKqqvWyIlnbQpN

	goto/32 :zgbCrMWqmVwxBXyL

	:gl_EZHKqqvWyIlnbQpN	goto/32 :l_TWpjszunozjLHvvU_5

	nop

	:l_DgyOoTZtBxlvNSbx_7
    const-string v0, "output"

	goto/32 :l_yEpcFHSURaKUvRnh_8

	nop

	:l_rhgNtwHZlbNrjUDI_25
    goto :goto_0

    .line 673
    :cond_0
	goto/32 :l_RnwxteHmDvbSRGqV_26

	nop

	:l_SJhoLEAvIMpMGsdI_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 670
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_PIcNkStjPAIHYmUY_21

	nop

	:l_QuzOkJODfqRwVqCa_3
	rem-int v0, v0, v1
	goto/32 :l_oDGkaPheulBfFmfm_4

	nop

	:l_CuzJBgCqBZZTbPRm_9
    const/4 v0, 0x0

	goto/32 :l_GreOdAukGYzBmOvb_10

	nop

	:l_RMhonuPNDEBeAMoi_0
	const v0, 2
	goto/32 :l_EFmwUjESMXHoQtGL_1

	nop

	:l_wWjBeyePNUJZsZPL_2
	add-int v0, v0, v1
	goto/32 :l_QuzOkJODfqRwVqCa_3

	nop

	:l_RIupzsdgIORQaGAW_18
	if-nez v1, :gl_fmMlgNAuqdzWnysX

	goto/32 :cond_0

	:gl_fmMlgNAuqdzWnysX
	goto/32 :l_MMXOpxhOphWcHvDw_19

	nop

	:l_aMZQUdinKoXtOsJV_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->unvreYWkbuwmjMrc(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_delLzJNwaZoDbckG_16

	nop

	:l_GreOdAukGYzBmOvb_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->fmtZDBsePBWWdONG(Ljava/io/ObjectOutput;I)V

    .line 668
	goto/32 :l_gjnICxoCcAvfFMSR_11

	nop

	:l_YCOThpDxUzszLUZs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_DgyOoTZtBxlvNSbx_7

	nop

	:l_ohSrcHDeljEGlJFz_28
	goto/32 :kWdXTHeGpboaBoGN
	:l_gjnICxoCcAvfFMSR_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_kxZTdLhnRbOCddWa_12

	nop

	:l_FDRlrRtDQNEwDjzU_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->TADFTGdovJsEOvwx(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_RIupzsdgIORQaGAW_18

	nop

	:l_YjpnSBzbqYRXDfoD_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_aMZQUdinKoXtOsJV_15

	nop

	:l_RnwxteHmDvbSRGqV_26
    return-void

	:after_last_instruction

	goto/32 :l_tVaKnWCLIBXyDABW_27

	nop

	:l_MMXOpxhOphWcHvDw_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->hZZjtueotQDIOnzb(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SJhoLEAvIMpMGsdI_20

	nop

	:l_yEpcFHSURaKUvRnh_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->wgdBLpTjBdJaNxLd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
	goto/32 :l_CuzJBgCqBZZTbPRm_9

	nop

	:l_EFmwUjESMXHoQtGL_1
	const v1, 1
	goto/32 :l_wWjBeyePNUJZsZPL_2

	nop

	:l_PIcNkStjPAIHYmUY_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->bwkyPjPnfGymXiUg(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JsijbVVjzeTILfXU_22

	nop

.end method

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

	goto/32 :l_VQiDfFspVGUerdIe_0

	nop

	:l_oCxsbcEkAwxJSJiC_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_lmBHIoMCDodxjXED_2

	nop

	:l_YwMFDijulLmgunBD_3
	goto/32 :before_first_instruction

	:l_VQiDfFspVGUerdIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCxsbcEkAwxJSJiC_1

	nop

	:l_lmBHIoMCDodxjXED_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwMFDijulLmgunBD_3

	nop

.end method

.method public static SduCDdnqXpiROLWD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_stSfXUelKMxTriRa_0

	nop

	:l_snFBNVePlkaVGoxg_3
	goto/32 :before_first_instruction

	:l_BJZmeclxNKJMENav_2
    return-void

	:after_last_instruction

	goto/32 :l_snFBNVePlkaVGoxg_3

	nop

	:l_tSpkEkMNgvyjRgEG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BJZmeclxNKJMENav_2

	nop

	:l_stSfXUelKMxTriRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSpkEkMNgvyjRgEG_1

	nop

.end method

.method public static ITHikEMDskKRzmeT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JfohMrWxbrAhHMGY_0

	nop

	:l_JfohMrWxbrAhHMGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCRNYTfGUmIhYYOl_1

	nop

	:l_xtyqtAfUZCfOomIj_3
	goto/32 :before_first_instruction

	:l_pCRNYTfGUmIhYYOl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VTkXPSojzixXAKkt_2

	nop

	:l_VTkXPSojzixXAKkt_2
    return-void

	:after_last_instruction

	goto/32 :l_xtyqtAfUZCfOomIj_3

	nop

.end method

.method public static TqktSPWfXNxNIWKt(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_eBcMSpKLYuTNscUJ_0

	nop

	:l_lLkKqkYlqXZAJRGa_3
	goto/32 :before_first_instruction

	:l_SmlqnAdYtislLfLg_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_tPueuSQRXqIcxKKP_2

	nop

	:l_tPueuSQRXqIcxKKP_2
    return v0

	:after_last_instruction

	goto/32 :l_lLkKqkYlqXZAJRGa_3

	nop

	:l_eBcMSpKLYuTNscUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmlqnAdYtislLfLg_1

	nop

.end method

.method public static kDmLqsFKPkaIWTYz(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_uXmfmeAhKyQDwBud_0

	nop

	:l_uXmfmeAhKyQDwBud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDmMDvsHZWciHFQb_1

	nop

	:l_CFDqcaZdwzVTadBT_2
    return v0

	:after_last_instruction

	goto/32 :l_fgKPJopDYPZvfkXV_3

	nop

	:l_bDmMDvsHZWciHFQb_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_CFDqcaZdwzVTadBT_2

	nop

	:l_fgKPJopDYPZvfkXV_3
	goto/32 :before_first_instruction

.end method

.method public static bYDSUsvSAWKrrpkW(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_lVzcghTYfhYNayKo_0

	nop

	:l_CNCYAAZUlqimnajp_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_ntmMOTtQbHZozxuk_2

	nop

	:l_OhtdooncKvjjMceY_3
	goto/32 :before_first_instruction

	:l_lVzcghTYfhYNayKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNCYAAZUlqimnajp_1

	nop

	:l_ntmMOTtQbHZozxuk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OhtdooncKvjjMceY_3

	nop

.end method

.method public static boQnZFjurbMEOLLy(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WmcuMvUohxgWSqST_0

	nop

	:l_PMJYwwggZUyfmDyQ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hLqaBtyLdsvfloun_2

	nop

	:l_WmcuMvUohxgWSqST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMJYwwggZUyfmDyQ_1

	nop

	:l_hLqaBtyLdsvfloun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DBxHSMhxxknqzcKE_3

	nop

	:l_DBxHSMhxxknqzcKE_3
	goto/32 :before_first_instruction

.end method

.method public static kWeEkRQUYYeubfHW(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DUyVMWnrirOvsCan_0

	nop

	:l_DUyVMWnrirOvsCan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PboNttuDmsqNwMzk_1

	nop

	:l_lIXbFSsuIGupWpHE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OkqHDxlUxHjvOjAH_3

	nop

	:l_OkqHDxlUxHjvOjAH_3
	goto/32 :before_first_instruction

	:l_PboNttuDmsqNwMzk_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIXbFSsuIGupWpHE_2

	nop

.end method

.method public static nFOVZzfXxChEVtqX(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NMdTXVhenKIfUtMZ_0

	nop

	:l_HobnKHnkKmDOXvHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwxUbFVeLqSpFjqy_3

	nop

	:l_NMdTXVhenKIfUtMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXWbjsVnwIBOpapB_1

	nop

	:l_eXWbjsVnwIBOpapB_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HobnKHnkKmDOXvHQ_2

	nop

	:l_pwxUbFVeLqSpFjqy_3
	goto/32 :before_first_instruction

.end method

.method public static SaXdJCuENZuikvQe(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_VtisUbOLtImGeOPi_0

	nop

	:l_uyEMAsfilWSAYEXE_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_jBRKVQxJAwXJEmLU_2

	nop

	:l_VtisUbOLtImGeOPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyEMAsfilWSAYEXE_1

	nop

	:l_ZeHaXARwORFQXznW_3
	goto/32 :before_first_instruction

	:l_jBRKVQxJAwXJEmLU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeHaXARwORFQXznW_3

	nop

.end method

.method public static gUEqVesOlGaxnCeJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MJkyCamXVdRaSDZl_0

	nop

	:l_MJkyCamXVdRaSDZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CximqTzuukMKBxZD_1

	nop

	:l_LQkfCiyysHcNcdea_3
	goto/32 :before_first_instruction

	:l_CximqTzuukMKBxZD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_muuKJajuxISEeIEn_2

	nop

	:l_muuKJajuxISEeIEn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LQkfCiyysHcNcdea_3

	nop

.end method

.method public static PVHSbAphQeEobgNv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_oXDMhJKmXjYEWonQ_0

	nop

	:l_oXDMhJKmXjYEWonQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nheDLyZDKOzwYUyz_1

	nop

	:l_rvfAAxTawHYJiWFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KbAoAWBChHrLQabO_3

	nop

	:l_nheDLyZDKOzwYUyz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rvfAAxTawHYJiWFK_2

	nop

	:l_KbAoAWBChHrLQabO_3
	goto/32 :before_first_instruction

.end method

.method public static EWTqaUNFiVrmCuRP(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XbMTLGGzRQUMnVLN_0

	nop

	:l_SoXxhIpCXKQkMLEd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JYUpqKQefwxeEtjY_2

	nop

	:l_fSdaWekVZlSJISDy_3
	goto/32 :before_first_instruction

	:l_XbMTLGGzRQUMnVLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoXxhIpCXKQkMLEd_1

	nop

	:l_JYUpqKQefwxeEtjY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSdaWekVZlSJISDy_3

	nop

.end method

.method public static WdUWkeyqfjVdTqpI(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eyVwShrEIGZEYxkR_0

	nop

	:l_vLqomCnWEkMCPTmP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tExhmrDqdbFhDFRs_3

	nop

	:l_eyVwShrEIGZEYxkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swqIuwcueuhotfkH_1

	nop

	:l_swqIuwcueuhotfkH_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vLqomCnWEkMCPTmP_2

	nop

	:l_tExhmrDqdbFhDFRs_3
	goto/32 :before_first_instruction

.end method

.method public static sDBQOFZSYjBBrKsG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nmcEaNNVZUBdorYe_0

	nop

	:l_deIwAqMSqkWwpSsc_3
	goto/32 :before_first_instruction

	:l_nmcEaNNVZUBdorYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgrfvcRAoHTJEHRb_1

	nop

	:l_zgrfvcRAoHTJEHRb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_acsvrjcGvgCgxwAi_2

	nop

	:l_acsvrjcGvgCgxwAi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_deIwAqMSqkWwpSsc_3

	nop

.end method

.method public static IhhgYcSVYdHOWOiM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XWhlkWcVEKTqCCPO_0

	nop

	:l_xcRBfKFdtlEuNIDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YNdJduIvIfzmQzpr_3

	nop

	:l_YNdJduIvIfzmQzpr_3
	goto/32 :before_first_instruction

	:l_plHmfptKakJRdDVX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xcRBfKFdtlEuNIDi_2

	nop

	:l_XWhlkWcVEKTqCCPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plHmfptKakJRdDVX_1

	nop

.end method

.method public static TNlsGrygWeVUikqE(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hxCpwNOMOmkAHxJH_0

	nop

	:l_ygSbmtCOdwKzEpmD_3
	goto/32 :before_first_instruction

	:l_hxCpwNOMOmkAHxJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPCLzUQxXKerhjuQ_1

	nop

	:l_uPriPoEFtUpdokYB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ygSbmtCOdwKzEpmD_3

	nop

	:l_GPCLzUQxXKerhjuQ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uPriPoEFtUpdokYB_2

	nop

.end method

.method public static YXKpUhaqLZIlCplP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WIypazMSQjNYfebc_0

	nop

	:l_WIypazMSQjNYfebc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGOZqjPaJUNwggdU_1

	nop

	:l_gRzlyADUsycXTohJ_3
	goto/32 :before_first_instruction

	:l_FEaqbfNCfNMpnRfH_2
    return-void

	:after_last_instruction

	goto/32 :l_gRzlyADUsycXTohJ_3

	nop

	:l_oGOZqjPaJUNwggdU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FEaqbfNCfNMpnRfH_2

	nop

.end method

.method public static gnfftUCUOSGmqqOo(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_VVtuQPGuBBqQbRjd_0

	nop

	:l_NaLfHOauvAvEyrCE_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_xATFLIFBogOzrQdN_2

	nop

	:l_mgSkTkcerbwUXgTu_3
	goto/32 :before_first_instruction

	:l_VVtuQPGuBBqQbRjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaLfHOauvAvEyrCE_1

	nop

	:l_xATFLIFBogOzrQdN_2
    return-void

	:after_last_instruction

	goto/32 :l_mgSkTkcerbwUXgTu_3

	nop

.end method

.method public static HQIwOgqSihyGGdta(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_sevKvToTCgVbBgPs_0

	nop

	:l_FOlmlVSaffMrdCbc_2
    return v0

	:after_last_instruction

	goto/32 :l_OuiDRQEBuXPpwqJV_3

	nop

	:l_OuiDRQEBuXPpwqJV_3
	goto/32 :before_first_instruction

	:l_sevKvToTCgVbBgPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDiVyBbIRgSDZhWp_1

	nop

	:l_gDiVyBbIRgSDZhWp_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_FOlmlVSaffMrdCbc_2

	nop

.end method

.method public static shFrKPhHjSBXnsAU(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_HlUBcRGvXxVaIxsO_0

	nop

	:l_JHfmFzIUJjcTjtjz_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_myBiLNfqAnkmzSeb_2

	nop

	:l_HlUBcRGvXxVaIxsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHfmFzIUJjcTjtjz_1

	nop

	:l_myBiLNfqAnkmzSeb_2
    return-void

	:after_last_instruction

	goto/32 :l_xLlnojAsBToTDbYp_3

	nop

	:l_xLlnojAsBToTDbYp_3
	goto/32 :before_first_instruction

.end method

.method public static BgsLAvrtPQszNprb(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_kaWFmzTNxNqnwSkS_0

	nop

	:l_NdyuJUgIKpcIJKRG_3
	goto/32 :before_first_instruction

	:l_PAyEuefSnzDqMZlz_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BnmmkjHIOrOsOVbH_2

	nop

	:l_kaWFmzTNxNqnwSkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAyEuefSnzDqMZlz_1

	nop

	:l_BnmmkjHIOrOsOVbH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NdyuJUgIKpcIJKRG_3

	nop

.end method

.method public static xjkKWkvAOvJWVrBH(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MxaxALHhOUxAAVII_0

	nop

	:l_BRbkMRTBqhkcEOYP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dGjiNpuOKnhZRWsE_3

	nop

	:l_fmeDafwAptlPsxST_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BRbkMRTBqhkcEOYP_2

	nop

	:l_MxaxALHhOUxAAVII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmeDafwAptlPsxST_1

	nop

	:l_dGjiNpuOKnhZRWsE_3
	goto/32 :before_first_instruction

.end method

.method public static bpOuCVHSVhrOCUKt(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_kgnouEsLYLflxUkQ_0

	nop

	:l_kgnouEsLYLflxUkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHTtuzRaqvKkDOzR_1

	nop

	:l_JSsGSJzPDZAqfbiw_2
    return v0

	:after_last_instruction

	goto/32 :l_SYvVlLUhckKvrQrX_3

	nop

	:l_eHTtuzRaqvKkDOzR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JSsGSJzPDZAqfbiw_2

	nop

	:l_SYvVlLUhckKvrQrX_3
	goto/32 :before_first_instruction

.end method

.method public static QYRaOmWysVbeWzkl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tcKTdsDlzAjjyMNs_0

	nop

	:l_wqgXNsEOzfcFLkaQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SWMZIEVAhjDIsOYA_3

	nop

	:l_tcKTdsDlzAjjyMNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJoEIywxBIVlPtLK_1

	nop

	:l_zJoEIywxBIVlPtLK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wqgXNsEOzfcFLkaQ_2

	nop

	:l_SWMZIEVAhjDIsOYA_3
	goto/32 :before_first_instruction

.end method

.method public static PwExEAlWqdPNYlpP(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYUfhlcINZUFrKUz_0

	nop

	:l_gxZiOKqzroOngBlz_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rnWOUBljkuiVUDUD_2

	nop

	:l_rnWOUBljkuiVUDUD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TbwXnkfrwTAqXBPS_3

	nop

	:l_bYUfhlcINZUFrKUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxZiOKqzroOngBlz_1

	nop

	:l_TbwXnkfrwTAqXBPS_3
	goto/32 :before_first_instruction

.end method

.method public static oTULTqCQSRXzyQoN(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gmTEPUaKDOkDSviS_0

	nop

	:l_gKLBfwtkiVKzBFsP_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_ZfGywsbaOnwHKWOW_2

	nop

	:l_gmTEPUaKDOkDSviS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKLBfwtkiVKzBFsP_1

	nop

	:l_lxoSHyfjrznqkqTZ_3
	goto/32 :before_first_instruction

	:l_ZfGywsbaOnwHKWOW_2
    return-void

	:after_last_instruction

	goto/32 :l_lxoSHyfjrznqkqTZ_3

	nop

.end method

.method public static iOKglBbbBSkbXTqO(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBMcOqaeDmeDbeps_0

	nop

	:l_qJxQnJDgUMpDkSlP_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YuApCajLYJtRsoWW_2

	nop

	:l_ZWYzlkrcSYnhKkHk_3
	goto/32 :before_first_instruction

	:l_YuApCajLYJtRsoWW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWYzlkrcSYnhKkHk_3

	nop

	:l_fBMcOqaeDmeDbeps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJxQnJDgUMpDkSlP_1

	nop

.end method

.method public static UwHqlutydbrQQIcp(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OrwTrLsEhxIeByFD_0

	nop

	:l_vYwfgiFYLFSfNnny_3
	goto/32 :before_first_instruction

	:l_BlaawKGgWnKSFchy_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_JrmhvoGyhujbkIDu_2

	nop

	:l_JrmhvoGyhujbkIDu_2
    return-void

	:after_last_instruction

	goto/32 :l_vYwfgiFYLFSfNnny_3

	nop

	:l_OrwTrLsEhxIeByFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlaawKGgWnKSFchy_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ZZOoEcrmHPjHDdeH_0

	nop

	:l_zunozjLHvvUYCOTh_11
    return-void

	:after_last_instruction

	goto/32 :l_pDxUzszLUZsDgyOo_12

	nop

	:l_PheulBfFmfmEZHKq_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qvWyIlnbQpNTWpjs_10

	nop

	:l_yePNUJZsZPLQuzOk_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_JODfqRwVqCaoDGka_8

	nop

	:l_NDbkCMjVTqNlmhMQ_2
	add-int v0, v0, v1
	goto/32 :l_IHftfjzWoErulJid_3

	nop

	:l_TZtBxlvNSbxyEpcF_13
	goto/32 :UTvRVxqkwqeqjGEE
	:l_pDxUzszLUZsDgyOo_12
	goto/32 :before_first_instruction

	:cxFXNJBefFtcPmsR
	goto/32 :l_TZtBxlvNSbxyEpcF_13

	nop

	:l_uPNDEBeAMoiEFmwU_5
	goto/32 :cxFXNJBefFtcPmsR
	:WuxMCoORDDcGIRFs
	:UTvRVxqkwqeqjGEE

	goto/32 :l_jESMXHoQtGLwWjBe_6

	nop

	:l_qvWyIlnbQpNTWpjs_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_zunozjLHvvUYCOTh_11

	nop

	:l_JODfqRwVqCaoDGka_8
    const/4 v1, 0x0

	goto/32 :l_PheulBfFmfmEZHKq_9

	nop

	:l_IHftfjzWoErulJid_3
	rem-int v0, v0, v1
	goto/32 :l_MJrNwYcJKcTTAxeM_4

	nop

	:l_ZZOoEcrmHPjHDdeH_0
	const v0, 18
	goto/32 :l_XkGRnxrMdsVVSdoc_1

	nop

	:l_jESMXHoQtGLwWjBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yePNUJZsZPLQuzOk_7

	nop

	:l_XkGRnxrMdsVVSdoc_1
	const v1, 19
	goto/32 :l_NDbkCMjVTqNlmhMQ_2

	nop

	:l_MJrNwYcJKcTTAxeM_4
	if-lez v0, :gl_AMFWbWtTGvQRMhon

	goto/32 :WuxMCoORDDcGIRFs

	:gl_AMFWbWtTGvQRMhon	goto/32 :l_uPNDEBeAMoiEFmwU_5

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_HSURaKUvRnhCuzJB_0

	nop

	:l_HSURaKUvRnhCuzJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_gCqBZZTbPRmGreOd_1

	nop

	:l_AukGYzBmOvbgjnIC_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_xoCcAvfFMSRkxZTd_3

	nop

	:l_LhnRbOCddWaNNUwY_4
	goto/32 :before_first_instruction

	:l_xoCcAvfFMSRkxZTd_3
    return-void

	:after_last_instruction

	goto/32 :l_LhnRbOCddWaNNUwY_4

	nop

	:l_gCqBZZTbPRmGreOd_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->NdCOPDJNiXOfeUVr()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_AukGYzBmOvbgjnIC_2

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_CBfqzQblOcTYjpnS_0

	nop

	:l_NAuqdzWnysXMMXOp_6
	goto/32 :before_first_instruction

	:l_BzbqYRXDfoDaMZQU_1
    const-string v0, "map"

	goto/32 :l_dinKoXtOsJVdelLz_2

	nop

	:l_dinKoXtOsJVdelLz_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->SduCDdnqXpiROLWD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_JNwaZoDbckGFDRlr_3

	nop

	:l_CBfqzQblOcTYjpnS_0
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

	goto/32 :l_BzbqYRXDfoDaMZQU_1

	nop

	:l_JNwaZoDbckGFDRlr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_RtDQNEwDjzURIupz_4

	nop

	:l_RtDQNEwDjzURIupz_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_sdgIORQaGAWfmMlg_5

	nop

	:l_sdgIORQaGAWfmMlg_5
    return-void

	:after_last_instruction

	goto/32 :l_NAuqdzWnysXMMXOp_6

	nop

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_xhOphWcHvDwSJhoL_0

	nop

	:l_wQhdRcwdFgXrhgNt_5
    int-to-double p0, p3

	goto/32 :l_wHZlbNrjUDIRnwxt_6

	nop

	:l_VNiuYKuypqCUCKCV_4
    add-int p3, p2, p1

	goto/32 :l_wQhdRcwdFgXrhgNt_5

	nop

	:l_VVjzeTILfXUVcpkd_3
    mul-int p2, p0, p1

	goto/32 :l_VNiuYKuypqCUCKCV_4

	nop

	:l_EAvIMpMGsdIPIcNk_1
    const/16 p0, 0x2a

	goto/32 :l_StjPAIHYmUYJsijb_2

	nop

	:l_wHZlbNrjUDIRnwxt_6
    return-void

	:after_last_instruction

	goto/32 :l_eHmDvbSRGqVtVaKn_7

	nop

	:l_xhOphWcHvDwSJhoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAvIMpMGsdIPIcNk_1

	nop

	:l_StjPAIHYmUYJsijb_2
    const/16 p1, 0xd2

	goto/32 :l_VVjzeTILfXUVcpkd_3

	nop

	:l_eHmDvbSRGqVtVaKn_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_WCLIBXyDABWohSrc_0

	nop

	:l_MONFeEVfZMSydZvS_7
	goto/32 :before_first_instruction

	:l_WCLIBXyDABWohSrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDeljEGlJFzvMIZj_1

	nop

	:l_JwYdbFaAyCBNoZbr_6
    return-void

	:after_last_instruction

	goto/32 :l_MONFeEVfZMSydZvS_7

	nop

	:l_jBtYbbKfckLjobkV_3
    mul-int p2, p0, p1

	goto/32 :l_SkUrkbBLOqzVlqlC_4

	nop

	:l_rREPGmEbLZnpWVVA_5
    int-to-double p0, p3

	goto/32 :l_JwYdbFaAyCBNoZbr_6

	nop

	:l_HDeljEGlJFzvMIZj_1
    const/16 p0, 0x2a

	goto/32 :l_ZASwEVOSGoAKoisF_2

	nop

	:l_SkUrkbBLOqzVlqlC_4
    add-int p3, p2, p1

	goto/32 :l_rREPGmEbLZnpWVVA_5

	nop

	:l_ZASwEVOSGoAKoisF_2
    const/16 p1, 0xd2

	goto/32 :l_jBtYbbKfckLjobkV_3

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_NNMuarnkXgYeLxOX_0

	nop

	:l_FnBtRlNqblwOoIcT_3
    mul-int p2, p0, p1

	goto/32 :l_VwbYJEdjmlQOVjrh_4

	nop

	:l_hPVRYZmDlEbrroIU_2
    const/16 p1, 0xd2

	goto/32 :l_FnBtRlNqblwOoIcT_3

	nop

	:l_TEXazXePZPqdRjxw_1
    const/16 p0, 0x2a

	goto/32 :l_hPVRYZmDlEbrroIU_2

	nop

	:l_VwbYJEdjmlQOVjrh_4
    add-int p3, p2, p1

	goto/32 :l_HZDgPaYujazSBeAP_5

	nop

	:l_HZDgPaYujazSBeAP_5
    int-to-double p0, p3

	goto/32 :l_MuRAXuXUgjfrKWUu_6

	nop

	:l_QmuCEyKoOTiFYsjM_7
	goto/32 :before_first_instruction

	:l_NNMuarnkXgYeLxOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEXazXePZPqdRjxw_1

	nop

	:l_MuRAXuXUgjfrKWUu_6
    return-void

	:after_last_instruction

	goto/32 :l_QmuCEyKoOTiFYsjM_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GUwuiTProUfbpllY_0

	nop

	:l_JdauYYqkMJvhBwoR_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_iANnNmuFkFHBmNkg_2

	nop

	:l_GUwuiTProUfbpllY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_JdauYYqkMJvhBwoR_1

	nop

	:l_BbsFNZbRKJjhLvYJ_3
	goto/32 :before_first_instruction

	:l_iANnNmuFkFHBmNkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BbsFNZbRKJjhLvYJ_3

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_MoPidCmGBtiXxZVL_0

	nop

	:l_KvetfnjNlQCugypY_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bpuQlDKfadwVpXii_38

	nop

	:l_JiQGxUrpfMIMMznP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_ZYGSSQhwqLpZKBmF_7

	nop

	:l_ARZWlUoAAnGIxsKv_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_LtodukznoruVgBZb_16

	nop

	:l_tFaMYSCcvbkzgWdl_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_QHMFzWymUHwYlklT_19

	nop

	:l_MoPidCmGBtiXxZVL_0
	const v0, 11
	goto/32 :l_cvwSnRaiTEYCiwLw_1

	nop

	:l_QDKjIhCmBAMEYdPa_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_NtFCCKvsvBOoKsFz_30

	nop

	:l_iyXihJYBviDuJbIe_5
	goto/32 :ZkYbzRAZXdomCcLp
	:CzVNmVcuvBpJnzeU
	:jHmeOYpGxuIQkwRw

	goto/32 :l_JiQGxUrpfMIMMznP_6

	nop

	:l_XcbLkXXWciZztbBI_10
	if-eqz v0, :gl_LfFjTtQovQcmjMhF

	goto/32 :cond_2

	:gl_LfFjTtQovQcmjMhF
    .line 677
	goto/32 :l_lAUXKxzGdJGjAsCF_11

	nop

	:l_izgFHyhXEQBfgfoQ_4
	if-lez v0, :gl_mBFpTsfkyFjayLdD

	goto/32 :CzVNmVcuvBpJnzeU

	:gl_mBFpTsfkyFjayLdD	goto/32 :l_iyXihJYBviDuJbIe_5

	nop

	:l_QHMFzWymUHwYlklT_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_sLjdmHXapSBixUSI_20

	nop

	:l_cvwSnRaiTEYCiwLw_1
	const v1, 31
	goto/32 :l_uaSzctOugLamKNvU_2

	nop

	:l_ZYGSSQhwqLpZKBmF_7
    const-string v0, "input"

	goto/32 :l_uWFUoBRbIXYVNtaL_8

	nop

	:l_GULtNTrAYCQYOYoD_31
    const-string v4, "Illegal size value: "

	goto/32 :l_fATzUogjrvrOGPeo_32

	nop

	:l_CWAqENstwjWGaptz_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_ikEvlWkmfwbRfizQ_27

	nop

	:l_bpuQlDKfadwVpXii_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_eCwljnUKudIbeoUa_39

	nop

	:l_KYpuDAoFpnGlpeWu_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_ARZWlUoAAnGIxsKv_15

	nop

	:l_XJjknKUOJXqteVMf_49
	goto/32 :jHmeOYpGxuIQkwRw
	:l_nZrNBeNwZsSRVfHY_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GrNcDHDXLkDujsbD_24

	nop

	:l_lAUXKxzGdJGjAsCF_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->kDmLqsFKPkaIWTYz(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_LeYMGlgNEwYCNdib_12

	nop

	:l_LtodukznoruVgBZb_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_KskKnQasbcrrCxbq_17

	nop

	:l_QrjLQpYXNXmcpjNT_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->TNlsGrygWeVUikqE(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BHYHZkLSVsUsBian_46

	nop

	:l_ikEvlWkmfwbRfizQ_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_mlXcbrjFZxkLgrjB_28

	nop

	:l_KskKnQasbcrrCxbq_17
	if-lt v5, v1, :gl_fpiOBCBvcKzuimWW

	goto/32 :cond_0

	:gl_fpiOBCBvcKzuimWW
	goto/32 :l_tFaMYSCcvbkzgWdl_18

	nop

	:l_SRNOEILJezZMobKC_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->IhhgYcSVYdHOWOiM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QrjLQpYXNXmcpjNT_45

	nop

	:l_owuftIknTZcorNkC_3
	rem-int v0, v0, v1
	goto/32 :l_izgFHyhXEQBfgfoQ_4

	nop

	:l_NtFCCKvsvBOoKsFz_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GULtNTrAYCQYOYoD_31

	nop

	:l_eBvxGNCwZAfycUow_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->kWeEkRQUYYeubfHW(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_AOmCzyPWzUBGatKt_22

	nop

	:l_ljZjSLzBNvIAvdNo_47
    throw v1

	:after_last_instruction

	goto/32 :l_oivQoBIdPyrKpyoY_48

	nop

	:l_FggRIkwtmfJXcVpB_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->SaXdJCuENZuikvQe(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_CWAqENstwjWGaptz_26

	nop

	:l_StiCdkiBvLZAZMcp_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XcPqCTnmxzLxmEyz_42

	nop

	:l_LDfaFzWNgCFZtWZB_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->bYDSUsvSAWKrrpkW(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_KYpuDAoFpnGlpeWu_14

	nop

	:l_ZfMNzpIJoeIrYcof_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->EWTqaUNFiVrmCuRP(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CqLuxVpVkwQeFjTz_36

	nop

	:l_LwWAcopojgoGSgfs_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->sDBQOFZSYjBBrKsG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SRNOEILJezZMobKC_44

	nop

	:l_oivQoBIdPyrKpyoY_48
	goto/32 :before_first_instruction

	:ZkYbzRAZXdomCcLp
	goto/32 :l_XJjknKUOJXqteVMf_49

	nop

	:l_XcPqCTnmxzLxmEyz_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_LwWAcopojgoGSgfs_43

	nop

	:l_sLjdmHXapSBixUSI_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->boQnZFjurbMEOLLy(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_eBvxGNCwZAfycUow_21

	nop

	:l_BHYHZkLSVsUsBian_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ljZjSLzBNvIAvdNo_47

	nop

	:l_GrNcDHDXLkDujsbD_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_FggRIkwtmfJXcVpB_25

	nop

	:l_uWFUoBRbIXYVNtaL_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ITHikEMDskKRzmeT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_FKDmsKziydidnGPI_9

	nop

	:l_XfRsZZjNhCJRFsiz_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_StiCdkiBvLZAZMcp_41

	nop

	:l_vJtrFhvPaEGYKnFg_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->PVHSbAphQeEobgNv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lHWjJYlNyGYoUejc_34

	nop

	:l_CqLuxVpVkwQeFjTz_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->WdUWkeyqfjVdTqpI(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KvetfnjNlQCugypY_37

	nop

	:l_fATzUogjrvrOGPeo_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->gUEqVesOlGaxnCeJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vJtrFhvPaEGYKnFg_33

	nop

	:l_LeYMGlgNEwYCNdib_12
	if-gez v1, :gl_efvxMaCeBVeQwBOf

	goto/32 :cond_1

	:gl_efvxMaCeBVeQwBOf
    .line 679
	goto/32 :l_LDfaFzWNgCFZtWZB_13

	nop

	:l_eCwljnUKudIbeoUa_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_XfRsZZjNhCJRFsiz_40

	nop

	:l_lHWjJYlNyGYoUejc_34
    const/16 v4, 0x2e

	goto/32 :l_ZfMNzpIJoeIrYcof_35

	nop

	:l_AOmCzyPWzUBGatKt_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->nFOVZzfXxChEVtqX(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_nZrNBeNwZsSRVfHY_23

	nop

	:l_FKDmsKziydidnGPI_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->TqktSPWfXNxNIWKt(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_XcbLkXXWciZztbBI_10

	nop

	:l_uaSzctOugLamKNvU_2
	add-int v0, v0, v1
	goto/32 :l_owuftIknTZcorNkC_3

	nop

	:l_mlXcbrjFZxkLgrjB_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_QDKjIhCmBAMEYdPa_29

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_jiYawQbFIzWKEgBD_0

	nop

	:l_xtECOLNWAFsyVsJQ_5
	goto/32 :aHTAoXAFpSPNePLr
	:pDjunQGzTEUEjUpE
	:ubDeKJUapftJfHUg

	goto/32 :l_oNVdJDcQeKCkXmci_6

	nop

	:l_OqIfQBFhfHexgzkQ_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->shFrKPhHjSBXnsAU(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_NLpGOTNPUFUSAXIX_14

	nop

	:l_guehpZJlchguHPGj_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->bpOuCVHSVhrOCUKt(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_RHwjmIaaGvcUbtOG_18

	nop

	:l_FoGgwsENKxylpuzV_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->BgsLAvrtPQszNprb(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_EZggoaRcSOYepuyI_16

	nop

	:l_MAFmLlSRZzsCPQxw_3
	rem-int v0, v0, v1
	goto/32 :l_WeoJDfmUSzPerMkw_4

	nop

	:l_RDlrilZBWzDTsxPq_9
    const/4 v0, 0x0

	goto/32 :l_ofyNGyAwvrkSLSTR_10

	nop

	:l_ofyNGyAwvrkSLSTR_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gnfftUCUOSGmqqOo(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_UHwsFtxNaewFeJzx_11

	nop

	:l_elvULOxWpKduqtHB_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_dFsiBGPioEGrFuqt_21

	nop

	:l_FKYtOKSxfiLHihJD_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->QYRaOmWysVbeWzkl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_elvULOxWpKduqtHB_20

	nop

	:l_oNVdJDcQeKCkXmci_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_AEjQJjdFzXtFSYLt_7

	nop

	:l_BzZewdEIJWbMOWbK_1
	const v1, 21
	goto/32 :l_BXJrNNZBAPjcRarZ_2

	nop

	:l_WeoJDfmUSzPerMkw_4
	if-lez v0, :gl_tfDDxTZozwtWpUCA

	goto/32 :pDjunQGzTEUEjUpE

	:gl_tfDDxTZozwtWpUCA	goto/32 :l_xtECOLNWAFsyVsJQ_5

	nop

	:l_dFsiBGPioEGrFuqt_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->PwExEAlWqdPNYlpP(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dcBGDoMHBLIzWUGJ_22

	nop

	:l_OHzhoNMZRBiIMqWl_26
    return-void

	:after_last_instruction

	goto/32 :l_jJxCZYlOpizMzSbq_27

	nop

	:l_BXJrNNZBAPjcRarZ_2
	add-int v0, v0, v1
	goto/32 :l_MAFmLlSRZzsCPQxw_3

	nop

	:l_jEncmBuZcEyxZuOD_28
	goto/32 :ubDeKJUapftJfHUg
	:l_AEjQJjdFzXtFSYLt_7
    const-string v0, "output"

	goto/32 :l_aNwcwAogUtMtEDcg_8

	nop

	:l_dFVNvluTssuzgaDP_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->HQIwOgqSihyGGdta(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_OqIfQBFhfHexgzkQ_13

	nop

	:l_NLpGOTNPUFUSAXIX_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_FoGgwsENKxylpuzV_15

	nop

	:l_UHwsFtxNaewFeJzx_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_dFVNvluTssuzgaDP_12

	nop

	:l_wUmNyiRaEdasmKqg_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_OHzhoNMZRBiIMqWl_26

	nop

	:l_aNwcwAogUtMtEDcg_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->YXKpUhaqLZIlCplP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_RDlrilZBWzDTsxPq_9

	nop

	:l_ahBRbeJMrXVvpCCr_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->UwHqlutydbrQQIcp(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_wUmNyiRaEdasmKqg_25

	nop

	:l_ExxMdmFgcAImXnXx_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->iOKglBbbBSkbXTqO(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ahBRbeJMrXVvpCCr_24

	nop

	:l_jJxCZYlOpizMzSbq_27
	goto/32 :before_first_instruction

	:aHTAoXAFpSPNePLr
	goto/32 :l_jEncmBuZcEyxZuOD_28

	nop

	:l_RHwjmIaaGvcUbtOG_18
	if-nez v1, :gl_OUMVqKuGBqKRDrCR

	goto/32 :cond_0

	:gl_OUMVqKuGBqKRDrCR
	goto/32 :l_FKYtOKSxfiLHihJD_19

	nop

	:l_jiYawQbFIzWKEgBD_0
	const v0, 14
	goto/32 :l_BzZewdEIJWbMOWbK_1

	nop

	:l_EZggoaRcSOYepuyI_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->xjkKWkvAOvJWVrBH(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_guehpZJlchguHPGj_17

	nop

	:l_dcBGDoMHBLIzWUGJ_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->oTULTqCQSRXzyQoN(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_ExxMdmFgcAImXnXx_23

	nop

.end method

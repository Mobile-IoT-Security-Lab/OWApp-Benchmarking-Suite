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
.method public static dnqXpiROLWDITHik()Ljava/util/Map;
    .locals 1

	goto/32 :l_dooncKvjjMceYWmc_0

	nop

	:l_uMvUohxgWSqSTPMJ_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_YwwggZUyfmDyQhLq_2

	nop

	:l_aBtyLdsvflounDBx_3
	goto/32 :before_first_instruction

	:l_YwwggZUyfmDyQhLq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aBtyLdsvflounDBx_3

	nop

	:l_dooncKvjjMceYWmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMvUohxgWSqSTPMJ_1

	nop

.end method

.method public static EMDskKRzmeTTqktS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HSMhxxknqzcKEDUy_0

	nop

	:l_VMWnrirOvsCanPbo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NttuDmsqNwMzklIX_2

	nop

	:l_NttuDmsqNwMzklIX_2
    return-void

	:after_last_instruction

	goto/32 :l_bFSsuIGupWpHEOkq_3

	nop

	:l_HSMhxxknqzcKEDUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMWnrirOvsCanPbo_1

	nop

	:l_bFSsuIGupWpHEOkq_3
	goto/32 :before_first_instruction

.end method

.method public static PWfXNxNIWKtkDmLq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HDxlUxHjvOjAHNMd_0

	nop

	:l_HDxlUxHjvOjAHNMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXVhenKIfUtMZeXW_1

	nop

	:l_nKHnkKmDOXvHQpwx_3
	goto/32 :before_first_instruction

	:l_bjsVnwIBOpapBHob_2
    return-void

	:after_last_instruction

	goto/32 :l_nKHnkKmDOXvHQpwx_3

	nop

	:l_TXVhenKIfUtMZeXW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bjsVnwIBOpapBHob_2

	nop

.end method

.method public static sFKPkaIWTYzbYDSU(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_UbFVeLqSpFjqyVti_0

	nop

	:l_UbFVeLqSpFjqyVti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUbOLtImGeOPiuyE_1

	nop

	:l_MAsfilWSAYEXEjBR_2
    return v0

	:after_last_instruction

	goto/32 :l_KVQxJAwXJEmLUZeH_3

	nop

	:l_KVQxJAwXJEmLUZeH_3
	goto/32 :before_first_instruction

	:l_sUbOLtImGeOPiuyE_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_MAsfilWSAYEXEjBR_2

	nop

.end method

.method public static svSAWKrrpkWboQnZ(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_aXARwORFQXznWMJk_0

	nop

	:l_yCamXVdRaSDZlCxi_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_mqTzuukMKBxZDmuu_2

	nop

	:l_aXARwORFQXznWMJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCamXVdRaSDZlCxi_1

	nop

	:l_mqTzuukMKBxZDmuu_2
    return v0

	:after_last_instruction

	goto/32 :l_KJajuxISEeIEnLQk_3

	nop

	:l_KJajuxISEeIEnLQk_3
	goto/32 :before_first_instruction

.end method

.method public static FjurbMEOLLykWeEk(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_fCiyysHcNcdeaoXD_0

	nop

	:l_DLyZDKOzwYUyzrvf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AAxTawHYJiWFKKbA_3

	nop

	:l_fCiyysHcNcdeaoXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhJKmXjYEWonQnhe_1

	nop

	:l_AAxTawHYJiWFKKbA_3
	goto/32 :before_first_instruction

	:l_MhJKmXjYEWonQnhe_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_DLyZDKOzwYUyzrvf_2

	nop

.end method

.method public static RQUYYeubfHWnFOVZ(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oAWBChHrLQabOXbM_0

	nop

	:l_TLGGzRQUMnVLNSoX_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhIpCXKQkMLEdJYU_2

	nop

	:l_pqKQefwxeEtjYfSd_3
	goto/32 :before_first_instruction

	:l_oAWBChHrLQabOXbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLGGzRQUMnVLNSoX_1

	nop

	:l_xhIpCXKQkMLEdJYU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pqKQefwxeEtjYfSd_3

	nop

.end method

.method public static zfXxChEVtqXSaXdJ(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aWekVZlSJISDyeyV_0

	nop

	:l_aWekVZlSJISDyeyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wShrEIGZEYxkRswq_1

	nop

	:l_wShrEIGZEYxkRswq_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IuwcueuhotfkHvLq_2

	nop

	:l_IuwcueuhotfkHvLq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_omCnWEkMCPTmPtEx_3

	nop

	:l_omCnWEkMCPTmPtEx_3
	goto/32 :before_first_instruction

.end method

.method public static CuENZuikvQegUEqV(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hmrDqdbFhDFRsnmc_0

	nop

	:l_hmrDqdbFhDFRsnmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaNNVZUBdorYezgr_1

	nop

	:l_EaNNVZUBdorYezgr_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvcRAoHTJEHRbacs_2

	nop

	:l_fvcRAoHTJEHRbacs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vrjcGvgCgxwAideI_3

	nop

	:l_vrjcGvgCgxwAideI_3
	goto/32 :before_first_instruction

.end method

.method public static esOlGaxnCeJPVHSb(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_wAqMSqkWwpSscXWh_0

	nop

	:l_wAqMSqkWwpSscXWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkWcVEKTqCCPOplH_1

	nop

	:l_BfKFdtlEuNIDiYNd_3
	goto/32 :before_first_instruction

	:l_mfptKakJRdDVXxcR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BfKFdtlEuNIDiYNd_3

	nop

	:l_lkWcVEKTqCCPOplH_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_mfptKakJRdDVXxcR_2

	nop

.end method

.method public static AphQeEobgNvEWTqa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JduIvIfzmQzprhxC_0

	nop

	:l_iPoEFtUpdokYBygS_3
	goto/32 :before_first_instruction

	:l_pwNOMOmkAHxJHGPC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LzUQxXKerhjuQuPr_2

	nop

	:l_LzUQxXKerhjuQuPr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iPoEFtUpdokYBygS_3

	nop

	:l_JduIvIfzmQzprhxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwNOMOmkAHxJHGPC_1

	nop

.end method

.method public static UNFiVrmCuRPWdUWk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bmtCOdwKzEpmDWIy_0

	nop

	:l_qbfNCfNMpnRfHgRz_3
	goto/32 :before_first_instruction

	:l_ZqjPaJUNwggdUFEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbfNCfNMpnRfHgRz_3

	nop

	:l_bmtCOdwKzEpmDWIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pazMSQjNYfebcoGO_1

	nop

	:l_pazMSQjNYfebcoGO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZqjPaJUNwggdUFEa_2

	nop

.end method

.method public static eyqfjVdTqpIsDBQO(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lyADUsycXTohJVVt_0

	nop

	:l_fHOauvAvEyrCExAT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLIFBogOzrQdNmgS_3

	nop

	:l_FLIFBogOzrQdNmgS_3
	goto/32 :before_first_instruction

	:l_lyADUsycXTohJVVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQPGuBBqQbRjdNaL_1

	nop

	:l_uQPGuBBqQbRjdNaL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fHOauvAvEyrCExAT_2

	nop

.end method

.method public static FZSYjBBrKsGIhhgY(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kTkcerbwUXgTusev_0

	nop

	:l_KvToTCgVbBgPsgDi_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VyBbIRgSDZhWpFOl_2

	nop

	:l_kTkcerbwUXgTusev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvToTCgVbBgPsgDi_1

	nop

	:l_mlVSaffMrdCbcOui_3
	goto/32 :before_first_instruction

	:l_VyBbIRgSDZhWpFOl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mlVSaffMrdCbcOui_3

	nop

.end method

.method public static cSVYdHOWOiMTNlsG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DRQEBuXPpwqJVHlU_0

	nop

	:l_iLNfqAnkmzSebxLl_3
	goto/32 :before_first_instruction

	:l_mFzIUJjcTjtjzmyB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iLNfqAnkmzSebxLl_3

	nop

	:l_DRQEBuXPpwqJVHlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcRGvXxVaIxsOJHf_1

	nop

	:l_BcRGvXxVaIxsOJHf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mFzIUJjcTjtjzmyB_2

	nop

.end method

.method public static rygWeVUikqEYXKpU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nojAsBToTDbYpkaW_0

	nop

	:l_mkjHIOrOsOVbHNdy_3
	goto/32 :before_first_instruction

	:l_EuefSnzDqMZlzBnm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mkjHIOrOsOVbHNdy_3

	nop

	:l_nojAsBToTDbYpkaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmzTNxNqnwSkSPAy_1

	nop

	:l_FmzTNxNqnwSkSPAy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EuefSnzDqMZlzBnm_2

	nop

.end method

.method public static haqLZIlCplPgnfft(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_uJUgIKpcIJKRGMxa_0

	nop

	:l_kMRTBqhkcEOYPdGj_3
	goto/32 :before_first_instruction

	:l_DafwAptlPsxSTBRb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kMRTBqhkcEOYPdGj_3

	nop

	:l_xALHhOUxAAVIIfme_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DafwAptlPsxSTBRb_2

	nop

	:l_uJUgIKpcIJKRGMxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xALHhOUxAAVIIfme_1

	nop

.end method

.method public static UCUOSGmqqOoHQIwO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iNpuOKnhZRWsEkgn_0

	nop

	:l_GSJzPDZAqfbiwSYv_3
	goto/32 :before_first_instruction

	:l_ouEsLYLflxUkQeHT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tuzRaqvKkDOzRJSs_2

	nop

	:l_iNpuOKnhZRWsEkgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouEsLYLflxUkQeHT_1

	nop

	:l_tuzRaqvKkDOzRJSs_2
    return-void

	:after_last_instruction

	goto/32 :l_GSJzPDZAqfbiwSYv_3

	nop

.end method

.method public static gqSihyGGdtashFrK(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_VlLUhckKvrQrXtcK_0

	nop

	:l_XNsEOzfcFLkaQSWM_3
	goto/32 :before_first_instruction

	:l_EIywxBIVlPtLKwqg_2
    return-void

	:after_last_instruction

	goto/32 :l_XNsEOzfcFLkaQSWM_3

	nop

	:l_VlLUhckKvrQrXtcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdsDlzAjjyMNszJo_1

	nop

	:l_TdsDlzAjjyMNszJo_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_EIywxBIVlPtLKwqg_2

	nop

.end method

.method public static PhHjSBXnsAUBgsLA(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_ZIEVAhjDIsOYAbYU_0

	nop

	:l_ZIEVAhjDIsOYAbYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhlcINZUFrKUzgxZ_1

	nop

	:l_fhlcINZUFrKUzgxZ_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_iOKqzroOngBlzrnW_2

	nop

	:l_OUBljkuiVUDUDTbw_3
	goto/32 :before_first_instruction

	:l_iOKqzroOngBlzrnW_2
    return v0

	:after_last_instruction

	goto/32 :l_OUBljkuiVUDUDTbw_3

	nop

.end method

.method public static vrtPQszNprbxjkKW(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_XnkfrwTAqXBPSgmT_0

	nop

	:l_ywsbaOnwHKWOWlxo_3
	goto/32 :before_first_instruction

	:l_BfwtkiVKzBFsPZfG_2
    return-void

	:after_last_instruction

	goto/32 :l_ywsbaOnwHKWOWlxo_3

	nop

	:l_XnkfrwTAqXBPSgmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPUaKDOkDSviSgKL_1

	nop

	:l_EPUaKDOkDSviSgKL_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_BfwtkiVKzBFsPZfG_2

	nop

.end method

.method public static kvAOvJWVrBHbpOuC(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_SHyfjrznqkqTZfBM_0

	nop

	:l_cOqaeDmeDbepsqJx_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_QnJDgUMpDkSlPYuA_2

	nop

	:l_SHyfjrznqkqTZfBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOqaeDmeDbepsqJx_1

	nop

	:l_pCajLYJtRsoWWZWY_3
	goto/32 :before_first_instruction

	:l_QnJDgUMpDkSlPYuA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pCajLYJtRsoWWZWY_3

	nop

.end method

.method public static VHSVhrOCUKtQYRaO(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zlkrcSYnhKkHkOrw_0

	nop

	:l_awKGgWnKSFchyJrm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hvoGyhujbkIDuvYw_3

	nop

	:l_hvoGyhujbkIDuvYw_3
	goto/32 :before_first_instruction

	:l_zlkrcSYnhKkHkOrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrLsEhxIeByFDBla_1

	nop

	:l_TrLsEhxIeByFDBla_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_awKGgWnKSFchyJrm_2

	nop

.end method

.method public static mWysVbeWzklPwExE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_fgiFYLFSfNnnyZZO_0

	nop

	:l_fgiFYLFSfNnnyZZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEcrmHPjHDdeHXkG_1

	nop

	:l_RnxrMdsVVSdocNDb_2
    return v0

	:after_last_instruction

	goto/32 :l_kCMjVTqNlmhMQIHf_3

	nop

	:l_oEcrmHPjHDdeHXkG_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RnxrMdsVVSdocNDb_2

	nop

	:l_kCMjVTqNlmhMQIHf_3
	goto/32 :before_first_instruction

.end method

.method public static AlWqdPNYlpPoTULT(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tfjzWoErulJidMJr_0

	nop

	:l_DEBeAMoiEFmwUjES_3
	goto/32 :before_first_instruction

	:l_WbWtTGvQRMhonuPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DEBeAMoiEFmwUjES_3

	nop

	:l_tfjzWoErulJidMJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwYcJKcTTAxeMAMF_1

	nop

	:l_NwYcJKcTTAxeMAMF_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbWtTGvQRMhonuPN_2

	nop

.end method

.method public static qCQSRXzyQoNiOKgl(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MXHoQtGLwWjBeyeP_0

	nop

	:l_fqRwVqCaoDGkaPhe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ulBfFmfmEZHKqqvW_3

	nop

	:l_ulBfFmfmEZHKqqvW_3
	goto/32 :before_first_instruction

	:l_MXHoQtGLwWjBeyeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUJZsZPLQuzOkJOD_1

	nop

	:l_NUJZsZPLQuzOkJOD_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fqRwVqCaoDGkaPhe_2

	nop

.end method

.method public static BbbBSkbXTqOUwHql(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yIlnbQpNTWpjszun_0

	nop

	:l_yIlnbQpNTWpjszun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozjLHvvUYCOThpDx_1

	nop

	:l_UzszLUZsDgyOoTZt_2
    return-void

	:after_last_instruction

	goto/32 :l_BxlvNSbxyEpcFHSU_3

	nop

	:l_BxlvNSbxyEpcFHSU_3
	goto/32 :before_first_instruction

	:l_ozjLHvvUYCOThpDx_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_UzszLUZsDgyOoTZt_2

	nop

.end method

.method public static utydbrQQIcpMYfYe(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RaKUvRnhCuzJBgCq_0

	nop

	:l_cAvfFMSRkxZTdLhn_3
	goto/32 :before_first_instruction

	:l_GYzBmOvbgjnICxoC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cAvfFMSRkxZTdLhn_3

	nop

	:l_BZZTbPRmGreOdAuk_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYzBmOvbgjnICxoC_2

	nop

	:l_RaKUvRnhCuzJBgCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZZTbPRmGreOdAuk_1

	nop

.end method

.method public static LYWPYtwsUenXjfpR(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RbOCddWaNNUwYCBf_0

	nop

	:l_qYRXDfoDaMZQUdin_2
    return-void

	:after_last_instruction

	goto/32 :l_KoXtOsJVdelLzJNw_3

	nop

	:l_KoXtOsJVdelLzJNw_3
	goto/32 :before_first_instruction

	:l_qzQblOcTYjpnSBzb_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_qYRXDfoDaMZQUdin_2

	nop

	:l_RbOCddWaNNUwYCBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzQblOcTYjpnSBzb_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aZoDbckGFDRlrRtD_0

	nop

	:l_uYKuypqCUCKCVwQh_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_dRcwdFgXrhgNtwHZ_8

	nop

	:l_qdzWnysXMMXOpxhO_3
	rem-int v0, v0, v1
	goto/32 :l_phWcHvDwSJhoLEAv_4

	nop

	:l_dRcwdFgXrhgNtwHZ_8
    const/4 v1, 0x0

	goto/32 :l_lbNrjUDIRnwxteHm_9

	nop

	:l_zeTILfXUVcpkdVNi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYKuypqCUCKCVwQh_7

	nop

	:l_DvbSRGqVtVaKnWCL_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_IBXyDABWohSrcHDe_11

	nop

	:l_PAIHYmUYJsijbVVj_5
	goto/32 :lTjyQxGCsxjRUDqs
	:KNBnPFefKYADZXky
	:kpxdOGRrAEvdQmkW

	goto/32 :l_zeTILfXUVcpkdVNi_6

	nop

	:l_ljEGlJFzvMIZjZAS_12
	goto/32 :before_first_instruction

	:lTjyQxGCsxjRUDqs
	goto/32 :l_wEVOSGoAKoisFjBt_13

	nop

	:l_wEVOSGoAKoisFjBt_13
	goto/32 :kpxdOGRrAEvdQmkW
	:l_IBXyDABWohSrcHDe_11
    return-void

	:after_last_instruction

	goto/32 :l_ljEGlJFzvMIZjZAS_12

	nop

	:l_aZoDbckGFDRlrRtD_0
	const v0, 23
	goto/32 :l_QNEwDjzURIupzsdg_1

	nop

	:l_IORQaGAWfmMlgNAu_2
	add-int v0, v0, v1
	goto/32 :l_qdzWnysXMMXOpxhO_3

	nop

	:l_lbNrjUDIRnwxteHm_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DvbSRGqVtVaKnWCL_10

	nop

	:l_phWcHvDwSJhoLEAv_4
	if-lez v0, :gl_IMpMGsdIPIcNkStj

	goto/32 :KNBnPFefKYADZXky

	:gl_IMpMGsdIPIcNkStj	goto/32 :l_PAIHYmUYJsijbVVj_5

	nop

	:l_QNEwDjzURIupzsdg_1
	const v1, 21
	goto/32 :l_IORQaGAWfmMlgNAu_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_YbbKfckLjobkVSkU_0

	nop

	:l_FeEVfZMSydZvSNNM_4
	goto/32 :before_first_instruction

	:l_rkbBLOqzVlqlCrRE_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->dnqXpiROLWDITHik()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_PGmEbLZnpWVVAJwY_2

	nop

	:l_PGmEbLZnpWVVAJwY_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_dbFaAyCBNoZbrMON_3

	nop

	:l_YbbKfckLjobkVSkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_rkbBLOqzVlqlCrRE_1

	nop

	:l_dbFaAyCBNoZbrMON_3
    return-void

	:after_last_instruction

	goto/32 :l_FeEVfZMSydZvSNNM_4

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_uarnkXgYeLxOXTEX_0

	nop

	:l_uarnkXgYeLxOXTEX_0
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

	goto/32 :l_azXePZPqdRjxwhPV_1

	nop

	:l_tRlNqblwOoIcTVwb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_YJEdjmlQOVjrhHZD_4

	nop

	:l_RYZmDlEbrroIUFnB_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->EMDskKRzmeTTqktS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_tRlNqblwOoIcTVwb_3

	nop

	:l_YJEdjmlQOVjrhHZD_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_gPaYujazSBeAPMuR_5

	nop

	:l_azXePZPqdRjxwhPV_1
    const-string v0, "map"

	goto/32 :l_RYZmDlEbrroIUFnB_2

	nop

	:l_gPaYujazSBeAPMuR_5
    return-void

	:after_last_instruction

	goto/32 :l_AXuXUgjfrKWUuQmu_6

	nop

	:l_AXuXUgjfrKWUuQmu_6
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_CEyKoOTiFYsjMGUw_0

	nop

	:l_FNZbRKJjhLvYJMoP_4
    add-int p3, p2, p1

	goto/32 :l_idCmGBtiXxZVLcvw_5

	nop

	:l_CEyKoOTiFYsjMGUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiTProUfbpllYJda_1

	nop

	:l_nNmuFkFHBmNkgBbs_3
    mul-int p2, p0, p1

	goto/32 :l_FNZbRKJjhLvYJMoP_4

	nop

	:l_zctOugLamKNvUowu_7
	goto/32 :before_first_instruction

	:l_idCmGBtiXxZVLcvw_5
    int-to-double p0, p3

	goto/32 :l_SnRaiTEYCiwLwuaS_6

	nop

	:l_uYYqkMJvhBwoRiAN_2
    const/16 p1, 0xd2

	goto/32 :l_nNmuFkFHBmNkgBbs_3

	nop

	:l_uiTProUfbpllYJda_1
    const/16 p0, 0x2a

	goto/32 :l_uYYqkMJvhBwoRiAN_2

	nop

	:l_SnRaiTEYCiwLwuaS_6
    return-void

	:after_last_instruction

	goto/32 :l_zctOugLamKNvUowu_7

	nop

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_ftIknTZcorNkCizg_0

	nop

	:l_GxUrpfMIMMznPZYG_4
    add-int p3, p2, p1

	goto/32 :l_SSQhwqLpZKBmFuWF_5

	nop

	:l_SSQhwqLpZKBmFuWF_5
    int-to-double p0, p3

	goto/32 :l_UoBRbIXYVNtaLFKD_6

	nop

	:l_ihJYBviDuJbIeJiQ_3
    mul-int p2, p0, p1

	goto/32 :l_GxUrpfMIMMznPZYG_4

	nop

	:l_FHyhXEQBfgfoQmBF_1
    const/16 p0, 0x2a

	goto/32 :l_pTsfkyFjayLdDiyX_2

	nop

	:l_UoBRbIXYVNtaLFKD_6
    return-void

	:after_last_instruction

	goto/32 :l_msKziydidnGPIXcb_7

	nop

	:l_ftIknTZcorNkCizg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHyhXEQBfgfoQmBF_1

	nop

	:l_msKziydidnGPIXcb_7
	goto/32 :before_first_instruction

	:l_pTsfkyFjayLdDiyX_2
    const/16 p1, 0xd2

	goto/32 :l_ihJYBviDuJbIeJiQ_3

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_LkXXWciZztbBILfF_0

	nop

	:l_jTtQovQcmjMhFlAU_1
    const/16 p0, 0x2a

	goto/32 :l_XKxzGdJGjAsCFLeY_2

	nop

	:l_xMaCeBVeQwBOfLDf_4
    add-int p3, p2, p1

	goto/32 :l_aFzWNgCFZtWZBKYp_5

	nop

	:l_LkXXWciZztbBILfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTtQovQcmjMhFlAU_1

	nop

	:l_XKxzGdJGjAsCFLeY_2
    const/16 p1, 0xd2

	goto/32 :l_MGlgNEwYCNdibefv_3

	nop

	:l_MGlgNEwYCNdibefv_3
    mul-int p2, p0, p1

	goto/32 :l_xMaCeBVeQwBOfLDf_4

	nop

	:l_WlUoAAnGIxsKvLto_7
	goto/32 :before_first_instruction

	:l_uDAoFpnGlpeWuARZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WlUoAAnGIxsKvLto_7

	nop

	:l_aFzWNgCFZtWZBKYp_5
    int-to-double p0, p3

	goto/32 :l_uDAoFpnGlpeWuARZ_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dukznoruVgBZbKsk_0

	nop

	:l_OBCBvcKzuimWWtFa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MYSCcvbkzgWdlQHM_3

	nop

	:l_KnQasbcrrCxbqfpi_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_OBCBvcKzuimWWtFa_2

	nop

	:l_dukznoruVgBZbKsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_KnQasbcrrCxbqfpi_1

	nop

	:l_MYSCcvbkzgWdlQHM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_FzWymUHwYlklTsLj_0

	nop

	:l_CCKvsvBOoKsFzGUL_10
	if-eqz v0, :gl_tNTrAYCQYOYoDfAT

	goto/32 :cond_2

	:gl_tNTrAYCQYOYoDfAT
    .line 677
	goto/32 :l_zUogjrvrOGPeovJt_11

	nop

	:l_QlDKfadwVpXiieCw_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_ljnUKudIbeoUaXfR_17

	nop

	:l_vlWkmfwbRfizQmlX_7
    const-string v0, "input"

	goto/32 :l_cbrjFZxkLgrjBQDK_8

	nop

	:l_rNNZBAPjcRarZMAF_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_mLlSRZzsCPQxwWeo_30

	nop

	:l_GOTNPUFUSAXIXFoG_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_gwsENKxylpuzVEZg_43

	nop

	:l_tfnjNlQCugypYbpu_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_QlDKfadwVpXiieCw_16

	nop

	:l_NGyAwvrkSLSTRUHw_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_sFtxNaewFeJzxdFV_39

	nop

	:l_ULOxWpKduqtHBdFs_49
	goto/32 :TtbKuEnjFWLHGhxM
	:l_CdkiBvLZAZMcpXcP_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_qCTnmxzLxmEyzLwW_19

	nop

	:l_COLNWAFsyVsJQoNV_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->UNFiVrmCuRPWdUWk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dJDcQeKCkXmciAEj_34

	nop

	:l_JDfmUSzPerMkwtfD_31
    const-string v4, "Illegal size value: "

	goto/32 :l_DxTZozwtWpUCAxtE_32

	nop

	:l_DxTZozwtWpUCAxtE_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->AphQeEobgNvEWTqa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_COLNWAFsyVsJQoNV_33

	nop

	:l_gwsENKxylpuzVEZg_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->cSVYdHOWOiMTNlsG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_goaRcSOYepuyIgue_44

	nop

	:l_tOKSxfiLHihJDelv_48
	goto/32 :before_first_instruction

	:YXQJuyLYJnwhEVOp
	goto/32 :l_ULOxWpKduqtHBdFs_49

	nop

	:l_uxVpVkwQeFjTzKve_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_tfnjNlQCugypYbpu_15

	nop

	:l_QoBIdPyrKpyoYXJj_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->esOlGaxnCeJPVHSb(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_knKUOJXqteVMfjiY_26

	nop

	:l_zUogjrvrOGPeovJt_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->svSAWKrrpkWboQnZ(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_rFhvPaEGYKnFglHW_12

	nop

	:l_CzyPWzUBGatKtnZr_3
	rem-int v0, v0, v1
	goto/32 :l_NBeNwZsSRVfHYGrN_4

	nop

	:l_dmHXapSBixUSIeBv_1
	const v1, 32
	goto/32 :l_xGNCwZAfycUowAOm_2

	nop

	:l_FzWymUHwYlklTsLj_0
	const v0, 2
	goto/32 :l_dmHXapSBixUSIeBv_1

	nop

	:l_hpZJlchguHPGjRHw_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->haqLZIlCplPgnfft(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jmIaaGvcUbtOGOUM_46

	nop

	:l_sFtxNaewFeJzxdFV_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_NvluTssuzgaDPOqI_40

	nop

	:l_dJDcQeKCkXmciAEj_34
    const/16 v4, 0x2e

	goto/32 :l_QJjdFzXtFSYLtaNw_35

	nop

	:l_jmIaaGvcUbtOGOUM_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VqKuGBqKRDrCRFKY_47

	nop

	:l_jSLzBNvIAvdNooiv_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_QoBIdPyrKpyoYXJj_25

	nop

	:l_cwAogUtMtEDcgRDl_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->FZSYjBBrKsGIhhgY(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rilZBWzDTsxPqofy_37

	nop

	:l_awQbFIzWKEgBDBzZ_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_ewdEIJWbMOWbKBXJ_28

	nop

	:l_knKUOJXqteVMfjiY_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_awQbFIzWKEgBDBzZ_27

	nop

	:l_mLlSRZzsCPQxwWeo_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JDfmUSzPerMkwtfD_31

	nop

	:l_LQpYXNXmcpjNTBHY_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->CuENZuikvQegUEqV(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_HZkLSVsUsBianljZ_23

	nop

	:l_rilZBWzDTsxPqofy_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NGyAwvrkSLSTRUHw_38

	nop

	:l_qENstwjWGaptzikE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_vlWkmfwbRfizQmlX_7

	nop

	:l_ljnUKudIbeoUaXfR_17
	if-lt v5, v1, :gl_sZZjNhCJRFsizSti

	goto/32 :cond_0

	:gl_sZZjNhCJRFsizSti
	goto/32 :l_CdkiBvLZAZMcpXcP_18

	nop

	:l_qCTnmxzLxmEyzLwW_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_AcopojgoGSgfsSRN_20

	nop

	:l_RIkwtmfJXcVpBCWA_5
	goto/32 :YXQJuyLYJnwhEVOp
	:BDcpmttEtFvdqfRa
	:TtbKuEnjFWLHGhxM

	goto/32 :l_qENstwjWGaptzikE_6

	nop

	:l_NzpIJoeIrYcofCqL_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->FjurbMEOLLykWeEk(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_uxVpVkwQeFjTzKve_14

	nop

	:l_HZkLSVsUsBianljZ_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jSLzBNvIAvdNooiv_24

	nop

	:l_VqKuGBqKRDrCRFKY_47
    throw v1

	:after_last_instruction

	goto/32 :l_tOKSxfiLHihJDelv_48

	nop

	:l_NvluTssuzgaDPOqI_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fQBFhfHexgzkQNLp_41

	nop

	:l_jIhCmBAMEYdPaNtF_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->sFKPkaIWTYzbYDSU(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_CCKvsvBOoKsFzGUL_10

	nop

	:l_NBeNwZsSRVfHYGrN_4
	if-lez v0, :gl_cDHDXLkDujsbDFgg

	goto/32 :BDcpmttEtFvdqfRa

	:gl_cDHDXLkDujsbDFgg	goto/32 :l_RIkwtmfJXcVpBCWA_5

	nop

	:l_xGNCwZAfycUowAOm_2
	add-int v0, v0, v1
	goto/32 :l_CzyPWzUBGatKtnZr_3

	nop

	:l_cbrjFZxkLgrjBQDK_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->PWfXNxNIWKtkDmLq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_jIhCmBAMEYdPaNtF_9

	nop

	:l_OEILJezZMobKCQrj_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->zfXxChEVtqXSaXdJ(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_LQpYXNXmcpjNTBHY_22

	nop

	:l_ewdEIJWbMOWbKBXJ_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_rNNZBAPjcRarZMAF_29

	nop

	:l_rFhvPaEGYKnFglHW_12
	if-gez v1, :gl_jJYlNyGYoUejcZfM

	goto/32 :cond_1

	:gl_jJYlNyGYoUejcZfM
    .line 679
	goto/32 :l_NzpIJoeIrYcofCqL_13

	nop

	:l_AcopojgoGSgfsSRN_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->RQUYYeubfHWnFOVZ(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_OEILJezZMobKCQrj_21

	nop

	:l_goaRcSOYepuyIgue_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->rygWeVUikqEYXKpU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hpZJlchguHPGjRHw_45

	nop

	:l_fQBFhfHexgzkQNLp_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GOTNPUFUSAXIXFoG_42

	nop

	:l_QJjdFzXtFSYLtaNw_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->eyqfjVdTqpIsDBQO(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cwAogUtMtEDcgRDl_36

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_iBGPioEGrFuqtdcB_0

	nop

	:l_RbeJMrXVvpCCrwUm_3
	rem-int v0, v0, v1
	goto/32 :l_NyiRaEdasmKqgOHz_4

	nop

	:l_GDoMHBLIzWUGJExx_1
	const v1, 2
	goto/32 :l_MdmFgcAImXnXxahB_2

	nop

	:l_PfLAETkhXNhFknpS_18
	if-nez v1, :gl_WovouLYyfaLmuSCP

	goto/32 :cond_0

	:gl_WovouLYyfaLmuSCP
	goto/32 :l_xCipfllQTteElhyb_19

	nop

	:l_dzxffKuybDiucAqI_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->utydbrQQIcpMYfYe(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dvZAWEqkqDJGeCih_24

	nop

	:l_ADXrAgnRteMayoXJ_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_VwhsPVBZGABhsqbq_15

	nop

	:l_kSVOIDmsWSmvEDmt_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gqSihyGGdtashFrK(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_AIZtaJKFQYruLiyk_11

	nop

	:l_MdmFgcAImXnXxahB_2
	add-int v0, v0, v1
	goto/32 :l_RbeJMrXVvpCCrwUm_3

	nop

	:l_yIVvvBVHFMcoIuMn_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->UCUOSGmqqOoHQIwO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_TSZchHuzrVMDSXbt_9

	nop

	:l_KcrZPNGmqmJAFQyg_27
	goto/32 :before_first_instruction

	:PGBbEJmntscnfZdG
	goto/32 :l_tliSivbPXjYqwQAr_28

	nop

	:l_VwhsPVBZGABhsqbq_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->kvAOvJWVrBHbpOuC(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_KpYfBSvsIBxFxRnL_16

	nop

	:l_xCipfllQTteElhyb_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->AlWqdPNYlpPoTULT(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_joLNRMJuabfzObhI_20

	nop

	:l_joLNRMJuabfzObhI_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_VifLejzFPzYVPgLY_21

	nop

	:l_VifLejzFPzYVPgLY_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->qCQSRXzyQoNiOKgl(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lGqYJrlUhwvEaxJC_22

	nop

	:l_iBGPioEGrFuqtdcB_0
	const v0, 7
	goto/32 :l_GDoMHBLIzWUGJExx_1

	nop

	:l_AIZtaJKFQYruLiyk_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_EnEAbHaRuebJKVLI_12

	nop

	:l_ppGXTxVwoNQXOFIi_7
    const-string v0, "output"

	goto/32 :l_yIVvvBVHFMcoIuMn_8

	nop

	:l_NyiRaEdasmKqgOHz_4
	if-lez v0, :gl_hoNMZRBiIMqWljJx

	goto/32 :kzEVBDdsaJLYezMi

	:gl_hoNMZRBiIMqWljJx	goto/32 :l_CZYlOpizMzSbqjEn_5

	nop

	:l_rHLWdAVAAEGuYlbo_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->mWysVbeWzklPwExE(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_PfLAETkhXNhFknpS_18

	nop

	:l_eQjvQSZrXidGQuAO_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_EkzmHGgyCigChVrq_26

	nop

	:l_tliSivbPXjYqwQAr_28
	goto/32 :PVFBaOWwDCdMFJqy
	:l_CZYlOpizMzSbqjEn_5
	goto/32 :PGBbEJmntscnfZdG
	:kzEVBDdsaJLYezMi
	:PVFBaOWwDCdMFJqy

	goto/32 :l_cmBuZcEyxZuODncw_6

	nop

	:l_dvZAWEqkqDJGeCih_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->LYWPYtwsUenXjfpR(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_eQjvQSZrXidGQuAO_25

	nop

	:l_cmBuZcEyxZuODncw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_ppGXTxVwoNQXOFIi_7

	nop

	:l_KpYfBSvsIBxFxRnL_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VHSVhrOCUKtQYRaO(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_rHLWdAVAAEGuYlbo_17

	nop

	:l_BHplZKzyOyOzrVaX_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->vrtPQszNprbxjkKW(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_ADXrAgnRteMayoXJ_14

	nop

	:l_lGqYJrlUhwvEaxJC_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->BbbBSkbXTqOUwHql(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_dzxffKuybDiucAqI_23

	nop

	:l_EnEAbHaRuebJKVLI_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->PhHjSBXnsAUBgsLA(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_BHplZKzyOyOzrVaX_13

	nop

	:l_TSZchHuzrVMDSXbt_9
    const/4 v0, 0x0

	goto/32 :l_kSVOIDmsWSmvEDmt_10

	nop

	:l_EkzmHGgyCigChVrq_26
    return-void

	:after_last_instruction

	goto/32 :l_KcrZPNGmqmJAFQyg_27

	nop

.end method

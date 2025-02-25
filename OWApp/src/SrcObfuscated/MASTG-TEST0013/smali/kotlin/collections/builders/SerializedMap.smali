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
.method public static CnHyuNYRGSgfIxuJ()Ljava/util/Map;
    .locals 1

	goto/32 :l_GyVCIuzrJYaYbLiP_0

	nop

	:l_fpentVZenOGxfJHQ_3
	goto/32 :before_first_instruction

	:l_rEoAHYGZeDAkPsMD_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_SzcjEghzLuVssrKJ_2

	nop

	:l_SzcjEghzLuVssrKJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fpentVZenOGxfJHQ_3

	nop

	:l_GyVCIuzrJYaYbLiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEoAHYGZeDAkPsMD_1

	nop

.end method

.method public static mOKlvYZtVxxvfKHn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sEMOcNMOetCmIQWi_0

	nop

	:l_vrWnYFlpUpKCoZuc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cmVYfPSrLHNJrUVF_2

	nop

	:l_sEMOcNMOetCmIQWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrWnYFlpUpKCoZuc_1

	nop

	:l_dZZZehSlMisjPgSA_3
	goto/32 :before_first_instruction

	:l_cmVYfPSrLHNJrUVF_2
    return-void

	:after_last_instruction

	goto/32 :l_dZZZehSlMisjPgSA_3

	nop

.end method

.method public static gTXcfgzWoTCaxDfb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lFnopDFOXFyGEIcE_0

	nop

	:l_tXxmqiXSrWiQXXZi_3
	goto/32 :before_first_instruction

	:l_lFnopDFOXFyGEIcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktdaNwxHDFrIttoU_1

	nop

	:l_hZAFYxuGafIynfNM_2
    return-void

	:after_last_instruction

	goto/32 :l_tXxmqiXSrWiQXXZi_3

	nop

	:l_ktdaNwxHDFrIttoU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hZAFYxuGafIynfNM_2

	nop

.end method

.method public static wMgyQkWeFPvbTHme(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_KAFaWIGbscSNndcu_0

	nop

	:l_kDaVUgvkfsciJnur_2
    return v0

	:after_last_instruction

	goto/32 :l_qVyqKosNuzyzvoTG_3

	nop

	:l_GDwCujtebRzinymB_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_kDaVUgvkfsciJnur_2

	nop

	:l_KAFaWIGbscSNndcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDwCujtebRzinymB_1

	nop

	:l_qVyqKosNuzyzvoTG_3
	goto/32 :before_first_instruction

.end method

.method public static ZjMHLLVZaDuUQYpq(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_ADNQpjnCdVRUKdMg_0

	nop

	:l_cvUgnHlZPgzANCZb_2
    return v0

	:after_last_instruction

	goto/32 :l_GVwgmJegGLCTmdzG_3

	nop

	:l_ADNQpjnCdVRUKdMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPMQUJwGoMtiUSkt_1

	nop

	:l_DPMQUJwGoMtiUSkt_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_cvUgnHlZPgzANCZb_2

	nop

	:l_GVwgmJegGLCTmdzG_3
	goto/32 :before_first_instruction

.end method

.method public static mUyfqpgsfXuJQOAr(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_DdRzeOXCHHFIBHXg_0

	nop

	:l_DdRzeOXCHHFIBHXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atFWxXYXBpmTypJd_1

	nop

	:l_atFWxXYXBpmTypJd_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_NVIekQCkrePBjyVS_2

	nop

	:l_iChGMGiMYMOpaPtz_3
	goto/32 :before_first_instruction

	:l_NVIekQCkrePBjyVS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iChGMGiMYMOpaPtz_3

	nop

.end method

.method public static fTBSkRkcEBRMnyVR(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jLRkOKlyLDpDQldZ_0

	nop

	:l_bAGTvMTPtUgiAZwn_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BKyrJrAolLWzoVhD_2

	nop

	:l_BKyrJrAolLWzoVhD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGxzbyhRDLISqEdj_3

	nop

	:l_EGxzbyhRDLISqEdj_3
	goto/32 :before_first_instruction

	:l_jLRkOKlyLDpDQldZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAGTvMTPtUgiAZwn_1

	nop

.end method

.method public static nOtURUWzrutYOBFH(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XcygGIltkUPUSkJF_0

	nop

	:l_XcygGIltkUPUSkJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzaogjKchpsmsqrq_1

	nop

	:l_sMznZXgCCueYgJmb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nfODlaKDrMcKePVM_3

	nop

	:l_nfODlaKDrMcKePVM_3
	goto/32 :before_first_instruction

	:l_vzaogjKchpsmsqrq_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMznZXgCCueYgJmb_2

	nop

.end method

.method public static ijxjsCVKDZBWNGYv(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mHxIryERqDEXxkEV_0

	nop

	:l_iuqgLYEsrgQpQrwx_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JTLfVlzZLlkbdxPi_2

	nop

	:l_pnQWUrmigFlASloY_3
	goto/32 :before_first_instruction

	:l_mHxIryERqDEXxkEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuqgLYEsrgQpQrwx_1

	nop

	:l_JTLfVlzZLlkbdxPi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pnQWUrmigFlASloY_3

	nop

.end method

.method public static sHlcSilavYWJOxWU(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_uXLblPeYSPplhsxh_0

	nop

	:l_lZbZnMKyPwMMnDRM_3
	goto/32 :before_first_instruction

	:l_EInqBxswZwHyuXHn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lZbZnMKyPwMMnDRM_3

	nop

	:l_aEnFWgKgYiZKHvjz_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_EInqBxswZwHyuXHn_2

	nop

	:l_uXLblPeYSPplhsxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEnFWgKgYiZKHvjz_1

	nop

.end method

.method public static xOTVMvWHsgzHlgpc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hXGsKpThZzaxcTYS_0

	nop

	:l_uQDFaIUwltJGBuQg_3
	goto/32 :before_first_instruction

	:l_hXGsKpThZzaxcTYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwpdvHXXrSKDVouR_1

	nop

	:l_kRXsitFMZCfKlbkn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uQDFaIUwltJGBuQg_3

	nop

	:l_dwpdvHXXrSKDVouR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kRXsitFMZCfKlbkn_2

	nop

.end method

.method public static dlVJyQUKNQgdTBDf(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XAzedfSAUMETAAOk_0

	nop

	:l_XAzedfSAUMETAAOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMZjhJcGwLtBSlWC_1

	nop

	:l_EMbfnuLscAdikepI_3
	goto/32 :before_first_instruction

	:l_oMZjhJcGwLtBSlWC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZkcdCnsuddzuUTpr_2

	nop

	:l_ZkcdCnsuddzuUTpr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EMbfnuLscAdikepI_3

	nop

.end method

.method public static UnEJbFGNQHAmvrcB(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ciIBDTPlZXvAYZLj_0

	nop

	:l_kdnsvrqMjaAsdUhp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yHmJDcClevXnbidG_3

	nop

	:l_jJDfvGZxtpDixrWP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kdnsvrqMjaAsdUhp_2

	nop

	:l_ciIBDTPlZXvAYZLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJDfvGZxtpDixrWP_1

	nop

	:l_yHmJDcClevXnbidG_3
	goto/32 :before_first_instruction

.end method

.method public static bluPiIxSzjMYoAbL(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fJhsQsDXbhIqAxGW_0

	nop

	:l_hZNADicKwLuomPNo_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JJeicnYxRsJqzeFK_2

	nop

	:l_fJhsQsDXbhIqAxGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZNADicKwLuomPNo_1

	nop

	:l_yLOBpVgbpopEKOvK_3
	goto/32 :before_first_instruction

	:l_JJeicnYxRsJqzeFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yLOBpVgbpopEKOvK_3

	nop

.end method

.method public static JDcfsvHLRwSXWnaq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qitOfSSluWeJhjFn_0

	nop

	:l_qitOfSSluWeJhjFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVeeSdQkEAnHqUTg_1

	nop

	:l_nWdkqgoghzSVYWSF_3
	goto/32 :before_first_instruction

	:l_FCdjBvXkGPTxuNtR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nWdkqgoghzSVYWSF_3

	nop

	:l_lVeeSdQkEAnHqUTg_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FCdjBvXkGPTxuNtR_2

	nop

.end method

.method public static fnlFeWBIpqIffxBk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vxEcBmXJnNYCpHQe_0

	nop

	:l_cEuGmKiTwEVIMoLn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_woNtyzeHWGTURSVk_3

	nop

	:l_woNtyzeHWGTURSVk_3
	goto/32 :before_first_instruction

	:l_vxEcBmXJnNYCpHQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPEnHaqGXVhQCddg_1

	nop

	:l_RPEnHaqGXVhQCddg_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cEuGmKiTwEVIMoLn_2

	nop

.end method

.method public static EocQsOVDOnvoidHV(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VTuWoAkmnbtApXti_0

	nop

	:l_VTuWoAkmnbtApXti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpGNuoRlYFuXWeZu_1

	nop

	:l_OuzuYPorQOuwEwQA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JemTCUnfvnxsDmWJ_3

	nop

	:l_JemTCUnfvnxsDmWJ_3
	goto/32 :before_first_instruction

	:l_HpGNuoRlYFuXWeZu_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OuzuYPorQOuwEwQA_2

	nop

.end method

.method public static OsZuvtBMxFeRiMAH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SuivZeuftVDauVez_0

	nop

	:l_UCGPLbTIRjYdcgQx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bLyYoWdgWJAdVFWo_2

	nop

	:l_IoZtXMumshiobcrD_3
	goto/32 :before_first_instruction

	:l_SuivZeuftVDauVez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCGPLbTIRjYdcgQx_1

	nop

	:l_bLyYoWdgWJAdVFWo_2
    return-void

	:after_last_instruction

	goto/32 :l_IoZtXMumshiobcrD_3

	nop

.end method

.method public static FBsfQsDCGKbSCQni(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_XeBbZHjbONSvROOn_0

	nop

	:l_GDGZjkJAnYcNRjLw_3
	goto/32 :before_first_instruction

	:l_XeBbZHjbONSvROOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeXELgaGJrsksZXm_1

	nop

	:l_DeXELgaGJrsksZXm_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_zMrivSqVRRuVXRbA_2

	nop

	:l_zMrivSqVRRuVXRbA_2
    return-void

	:after_last_instruction

	goto/32 :l_GDGZjkJAnYcNRjLw_3

	nop

.end method

.method public static FjyRenwgdBLpTjBd(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_TZflGOpeCHsEgIjV_0

	nop

	:l_TZflGOpeCHsEgIjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBLTixDsmYBpZdlV_1

	nop

	:l_naFnuRKWbaqSXYYl_2
    return v0

	:after_last_instruction

	goto/32 :l_tPwIJhclerNlYRuC_3

	nop

	:l_tPwIJhclerNlYRuC_3
	goto/32 :before_first_instruction

	:l_MBLTixDsmYBpZdlV_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_naFnuRKWbaqSXYYl_2

	nop

.end method

.method public static JaNxLdfmtZDBsePB(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_lUfYynognXxPcoAQ_0

	nop

	:l_HzlUyrMXzosOJHDC_2
    return-void

	:after_last_instruction

	goto/32 :l_zqfngyNqdvAXKZqe_3

	nop

	:l_zqfngyNqdvAXKZqe_3
	goto/32 :before_first_instruction

	:l_NURjACZbmzrKCFgG_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_HzlUyrMXzosOJHDC_2

	nop

	:l_lUfYynognXxPcoAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NURjACZbmzrKCFgG_1

	nop

.end method

.method public static WWdONGlIIjZDvNBj(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_wNfjLsAeUhNtAETq_0

	nop

	:l_wNfjLsAeUhNtAETq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwzZmWVmQkUQFlzp_1

	nop

	:l_WFzApMZJdXkhHLfE_3
	goto/32 :before_first_instruction

	:l_AwzZmWVmQkUQFlzp_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_qyFBEgZknSMTnkDN_2

	nop

	:l_qyFBEgZknSMTnkDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WFzApMZJdXkhHLfE_3

	nop

.end method

.method public static LcHBHinxtVLjZWTZ(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TnWMEJOMMsVBVysb_0

	nop

	:l_AHzEWUYzXmysghLV_3
	goto/32 :before_first_instruction

	:l_DAepphyMuDaiIBuo_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mGEsNzBkRmBdVoHE_2

	nop

	:l_mGEsNzBkRmBdVoHE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AHzEWUYzXmysghLV_3

	nop

	:l_TnWMEJOMMsVBVysb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAepphyMuDaiIBuo_1

	nop

.end method

.method public static VaPvFeunvreYWkbu(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zqTTSRMjQgVBKBOQ_0

	nop

	:l_YSLoERjPzIIEPgXj_3
	goto/32 :before_first_instruction

	:l_DImIkyePQpLHIlBF_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uehbdCbYLwWiuLrz_2

	nop

	:l_zqTTSRMjQgVBKBOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DImIkyePQpLHIlBF_1

	nop

	:l_uehbdCbYLwWiuLrz_2
    return v0

	:after_last_instruction

	goto/32 :l_YSLoERjPzIIEPgXj_3

	nop

.end method

.method public static wmjMrcUBpEBkpqsL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LjkUZItRQxHzoidl_0

	nop

	:l_buQAQueQYTqUQoFV_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LaJtlugdxQYUnYsK_2

	nop

	:l_LjkUZItRQxHzoidl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buQAQueQYTqUQoFV_1

	nop

	:l_LaJtlugdxQYUnYsK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lPWmAYNiYSgEDuuJ_3

	nop

	:l_lPWmAYNiYSgEDuuJ_3
	goto/32 :before_first_instruction

.end method

.method public static yypySuTADFTGdovJ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fSvNJWfzUfuZiVUO_0

	nop

	:l_nVlbFyJgThvmjjeN_3
	goto/32 :before_first_instruction

	:l_CnejnpzOuQOGLtgO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVlbFyJgThvmjjeN_3

	nop

	:l_fSvNJWfzUfuZiVUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzrHSXpXxDKLgHqT_1

	nop

	:l_tzrHSXpXxDKLgHqT_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CnejnpzOuQOGLtgO_2

	nop

.end method

.method public static sEOvwxhZZjtueotQ(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AfBTeFJXaQuwIIRg_0

	nop

	:l_sjzVlkWYniQObczD_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_pCOkgMvEzRbaPANN_2

	nop

	:l_pCOkgMvEzRbaPANN_2
    return-void

	:after_last_instruction

	goto/32 :l_RtBoHVWxOyEwlEUp_3

	nop

	:l_AfBTeFJXaQuwIIRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjzVlkWYniQObczD_1

	nop

	:l_RtBoHVWxOyEwlEUp_3
	goto/32 :before_first_instruction

.end method

.method public static DIOnzbbwkyPjPnfG(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SiJrkSwMTjQrMLwc_0

	nop

	:l_SiJrkSwMTjQrMLwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzyOiyNIejGrOTUL_1

	nop

	:l_VzyOiyNIejGrOTUL_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZRtoRulabTcvcmas_2

	nop

	:l_ZRtoRulabTcvcmas_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEhWNSGNCKJumUTg_3

	nop

	:l_pEhWNSGNCKJumUTg_3
	goto/32 :before_first_instruction

.end method

.method public static ymXiUgIZrwkytrnu(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DUKzzngLiqHFHSSm_0

	nop

	:l_DUKzzngLiqHFHSSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTSmHYvgnrydYKHD_1

	nop

	:l_aZqCvWoutsuPHfYz_2
    return-void

	:after_last_instruction

	goto/32 :l_lcBxNbKxGlxXRDQo_3

	nop

	:l_lcBxNbKxGlxXRDQo_3
	goto/32 :before_first_instruction

	:l_yTSmHYvgnrydYKHD_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_aZqCvWoutsuPHfYz_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wuyCcpbzUiYMtPxP_0

	nop

	:l_XtknZUtWwmPmssPO_5
	goto/32 :BPIvoZQrZtWerhna
	:qlbpbJJxrSgFfNwt
	:gRztLEafrPtRorwo

	goto/32 :l_oRPuborhIiOcJskw_6

	nop

	:l_iEhOALMOMhyUqBEW_8
    const/4 v1, 0x0

	goto/32 :l_wtDlDfQIQVOWCoDK_9

	nop

	:l_rmMBgBKogwzMklty_12
	goto/32 :before_first_instruction

	:BPIvoZQrZtWerhna
	goto/32 :l_rDgpEWEHqqdcLmCk_13

	nop

	:l_zGxTOukZMGqqMWux_11
    return-void

	:after_last_instruction

	goto/32 :l_rmMBgBKogwzMklty_12

	nop

	:l_UOEgWqCpxsGlzfAX_1
	const v1, 9
	goto/32 :l_QCOTWRKkfeViBGeS_2

	nop

	:l_rDgpEWEHqqdcLmCk_13
	goto/32 :gRztLEafrPtRorwo
	:l_GLgpgrmKuocTpIoQ_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_zGxTOukZMGqqMWux_11

	nop

	:l_CuABNQQihvQvusql_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_iEhOALMOMhyUqBEW_8

	nop

	:l_wuyCcpbzUiYMtPxP_0
	const v0, 10
	goto/32 :l_UOEgWqCpxsGlzfAX_1

	nop

	:l_vDNgNQQzoWOxOlXm_3
	rem-int v0, v0, v1
	goto/32 :l_OefBLpvekBXbmaDo_4

	nop

	:l_OefBLpvekBXbmaDo_4
	if-lez v0, :gl_fZkhNKKolVLzvLqo

	goto/32 :qlbpbJJxrSgFfNwt

	:gl_fZkhNKKolVLzvLqo	goto/32 :l_XtknZUtWwmPmssPO_5

	nop

	:l_wtDlDfQIQVOWCoDK_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GLgpgrmKuocTpIoQ_10

	nop

	:l_oRPuborhIiOcJskw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuABNQQihvQvusql_7

	nop

	:l_QCOTWRKkfeViBGeS_2
	add-int v0, v0, v1
	goto/32 :l_vDNgNQQzoWOxOlXm_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_kTUBblFnUXfIHeDV_0

	nop

	:l_wdkjwtILRvuqEoqP_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->CnHyuNYRGSgfIxuJ()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_FrpsICCFhrxzlbuQ_2

	nop

	:l_FrpsICCFhrxzlbuQ_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_ztAestWPqIlGkDcs_3

	nop

	:l_ztAestWPqIlGkDcs_3
    return-void

	:after_last_instruction

	goto/32 :l_bFABEHjbujOHsjYr_4

	nop

	:l_kTUBblFnUXfIHeDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_wdkjwtILRvuqEoqP_1

	nop

	:l_bFABEHjbujOHsjYr_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_JNTGukXRcHILaNep_0

	nop

	:l_UhNKJzQgUCgQyeTr_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->mOKlvYZtVxxvfKHn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_PGlJWcBbzsLUeqXi_3

	nop

	:l_uRHpjwUpuMHPZNzB_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_wsNNOVNfWhOiWbEy_5

	nop

	:l_PGlJWcBbzsLUeqXi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_uRHpjwUpuMHPZNzB_4

	nop

	:l_wsNNOVNfWhOiWbEy_5
    return-void

	:after_last_instruction

	goto/32 :l_ZJWxckoTSzKURbua_6

	nop

	:l_JNTGukXRcHILaNep_0
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

	goto/32 :l_qfLGIjPzugFjTqXB_1

	nop

	:l_ZJWxckoTSzKURbua_6
	goto/32 :before_first_instruction

	:l_qfLGIjPzugFjTqXB_1
    const-string v0, "map"

	goto/32 :l_UhNKJzQgUCgQyeTr_2

	nop

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_WDdjCSobOxAzXCQT_0

	nop

	:l_eZVMMuyKTLfucMMV_1
    const/16 p0, 0x2a

	goto/32 :l_ognzVTciIaSjgRZm_2

	nop

	:l_HMcfkXfdnWqdYJzS_5
    int-to-double p0, p3

	goto/32 :l_olENlukTvSEMYLhA_6

	nop

	:l_sPGwuuOoFyCIEFJC_3
    mul-int p2, p0, p1

	goto/32 :l_xkhrRQaKjJJJUhMl_4

	nop

	:l_WDdjCSobOxAzXCQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZVMMuyKTLfucMMV_1

	nop

	:l_oZQrMxwTOWFnZONX_7
	goto/32 :before_first_instruction

	:l_xkhrRQaKjJJJUhMl_4
    add-int p3, p2, p1

	goto/32 :l_HMcfkXfdnWqdYJzS_5

	nop

	:l_olENlukTvSEMYLhA_6
    return-void

	:after_last_instruction

	goto/32 :l_oZQrMxwTOWFnZONX_7

	nop

	:l_ognzVTciIaSjgRZm_2
    const/16 p1, 0xd2

	goto/32 :l_sPGwuuOoFyCIEFJC_3

	nop

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_ewJWPXcOhXKkDABC_0

	nop

	:l_HEgJwPPpXAinglvA_4
    add-int p3, p2, p1

	goto/32 :l_bffXpANLgXcSNLUS_5

	nop

	:l_TkDAuJAkvQJvdPpA_6
    return-void

	:after_last_instruction

	goto/32 :l_evLAPfFdXaUkgKbD_7

	nop

	:l_evLAPfFdXaUkgKbD_7
	goto/32 :before_first_instruction

	:l_pjalzYAIiFDFtNWY_1
    const/16 p0, 0x2a

	goto/32 :l_wysxFKSXYlQFFcbB_2

	nop

	:l_JotOlBckBNJcKgzN_3
    mul-int p2, p0, p1

	goto/32 :l_HEgJwPPpXAinglvA_4

	nop

	:l_ewJWPXcOhXKkDABC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjalzYAIiFDFtNWY_1

	nop

	:l_bffXpANLgXcSNLUS_5
    int-to-double p0, p3

	goto/32 :l_TkDAuJAkvQJvdPpA_6

	nop

	:l_wysxFKSXYlQFFcbB_2
    const/16 p1, 0xd2

	goto/32 :l_JotOlBckBNJcKgzN_3

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_LntymVjDMSwpKBiV_0

	nop

	:l_RNGzwwfUYOlJJZAV_4
    add-int p3, p2, p1

	goto/32 :l_AGuCclwjOLsKTaUc_5

	nop

	:l_pUSmbaLTknrcJQHs_3
    mul-int p2, p0, p1

	goto/32 :l_RNGzwwfUYOlJJZAV_4

	nop

	:l_AGuCclwjOLsKTaUc_5
    int-to-double p0, p3

	goto/32 :l_HzwDtawmLNCEFxAp_6

	nop

	:l_HzwDtawmLNCEFxAp_6
    return-void

	:after_last_instruction

	goto/32 :l_HzKFhcjvzlxgbvRL_7

	nop

	:l_dfOBBhVkSJaEwoKe_2
    const/16 p1, 0xd2

	goto/32 :l_pUSmbaLTknrcJQHs_3

	nop

	:l_HzKFhcjvzlxgbvRL_7
	goto/32 :before_first_instruction

	:l_LntymVjDMSwpKBiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnDjSThFwOgfkeYA_1

	nop

	:l_wnDjSThFwOgfkeYA_1
    const/16 p0, 0x2a

	goto/32 :l_dfOBBhVkSJaEwoKe_2

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FwXvJBtxwwUMvgQR_0

	nop

	:l_uhOtUPkYMzShgXSC_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_vClIfcfvTRHnZtOF_2

	nop

	:l_PlJcmEuZUOWYxybg_3
	goto/32 :before_first_instruction

	:l_FwXvJBtxwwUMvgQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_uhOtUPkYMzShgXSC_1

	nop

	:l_vClIfcfvTRHnZtOF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PlJcmEuZUOWYxybg_3

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_CzvbbDPTVAkkiJzy_0

	nop

	:l_FQiJBFnTTlVaTVmY_4
	if-lez v0, :gl_VRItJjlbsjpFeucK

	goto/32 :MUvTiAVJGIqWmICQ

	:gl_VRItJjlbsjpFeucK	goto/32 :l_eDibNXLrUexSJTjE_5

	nop

	:l_CzvbbDPTVAkkiJzy_0
	const v0, 14
	goto/32 :l_UKPXRFUuXAoVCyKX_1

	nop

	:l_HMGymoFttHtlHdfL_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_VrYUTrPHnAcpDACz_29

	nop

	:l_pwRdNzrxFUQtkBfw_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_OOvPGbKfmUMxTxmD_25

	nop

	:l_lmnRpZoKkAFlIYKh_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->UnEJbFGNQHAmvrcB(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZNNeCXiOhpTVRqhq_36

	nop

	:l_buUvduNgZwswxqIz_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->xOTVMvWHsgzHlgpc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tXqHVLmFpSclFigB_33

	nop

	:l_CzoYCtibOBipnjRQ_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_SMXBZLhwKPUZsQeM_19

	nop

	:l_tXqHVLmFpSclFigB_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->dlVJyQUKNQgdTBDf(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YuvDMJcffSRogEeO_34

	nop

	:l_ixeBzxfBvGpEwuJk_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_pwRdNzrxFUQtkBfw_24

	nop

	:l_aRHOtIAQAASbaXkX_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rEwptfDrbnjxJooP_41

	nop

	:l_eDibNXLrUexSJTjE_5
	goto/32 :xLZqRBkgkGZqdKIm
	:MUvTiAVJGIqWmICQ
	:vfhvcjKKyuYCNtTx

	goto/32 :l_okqXgYamgPvjGOoC_6

	nop

	:l_StaSMyhMessxSDeX_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_rjECBszHJFAsxrtb_43

	nop

	:l_haXSPebNOIrUXPFV_3
	rem-int v0, v0, v1
	goto/32 :l_FQiJBFnTTlVaTVmY_4

	nop

	:l_GylTJcEknMruaZBw_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_gTYLHuEQRfqrMWgG_39

	nop

	:l_VyrfPrWuWGwiwsTy_10
	if-eqz v0, :gl_YoHgxiTZIUWYntJh

	goto/32 :cond_2

	:gl_YoHgxiTZIUWYntJh
    .line 677
	goto/32 :l_EHLLrEClDGgOAbqb_11

	nop

	:l_LoUTQNjoubtVDubF_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gTXcfgzWoTCaxDfb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_GmGaoKAUikgRlbsx_9

	nop

	:l_vLvLgrAqgEQTdxww_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->fTBSkRkcEBRMnyVR(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_chIdfRqrxfHoINfC_21

	nop

	:l_TvmvPHsLWGhLfFde_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_HMGymoFttHtlHdfL_28

	nop

	:l_snfCHjswcxNPnrjq_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GylTJcEknMruaZBw_38

	nop

	:l_jowOxbAcsHptmpKj_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_TvmvPHsLWGhLfFde_27

	nop

	:l_aEOsMVBcGutMbfyo_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->mUyfqpgsfXuJQOAr(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_lQNqPHGCxddiwtau_14

	nop

	:l_gTYLHuEQRfqrMWgG_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_aRHOtIAQAASbaXkX_40

	nop

	:l_SMXBZLhwKPUZsQeM_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_vLvLgrAqgEQTdxww_20

	nop

	:l_UKPXRFUuXAoVCyKX_1
	const v1, 20
	goto/32 :l_AwSWoFSHDjclpQVI_2

	nop

	:l_lQNqPHGCxddiwtau_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_yHbTMJQIKgXELKKK_15

	nop

	:l_YuvDMJcffSRogEeO_34
    const/16 v4, 0x2e

	goto/32 :l_lmnRpZoKkAFlIYKh_35

	nop

	:l_VlnroVOyOrYzXvvo_48
	goto/32 :before_first_instruction

	:xLZqRBkgkGZqdKIm
	goto/32 :l_IXvqZjVEGINkigQh_49

	nop

	:l_snGAaPKEqMEECmHk_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LReOCxUYCfbeuPAU_47

	nop

	:l_YrxrVXWcdixtkQPe_7
    const-string v0, "input"

	goto/32 :l_LoUTQNjoubtVDubF_8

	nop

	:l_qhURbSUEBWDLpoDg_17
	if-lt v5, v1, :gl_lyXkTcVMXCOhQUOt

	goto/32 :cond_0

	:gl_lyXkTcVMXCOhQUOt
	goto/32 :l_CzoYCtibOBipnjRQ_18

	nop

	:l_chIdfRqrxfHoINfC_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->nOtURUWzrutYOBFH(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_jaPlbUivmskAtzXy_22

	nop

	:l_YKprolRkivSVybSh_31
    const-string v4, "Illegal size value: "

	goto/32 :l_buUvduNgZwswxqIz_32

	nop

	:l_AwSWoFSHDjclpQVI_2
	add-int v0, v0, v1
	goto/32 :l_haXSPebNOIrUXPFV_3

	nop

	:l_OOvPGbKfmUMxTxmD_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->sHlcSilavYWJOxWU(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_jowOxbAcsHptmpKj_26

	nop

	:l_rEwptfDrbnjxJooP_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_StaSMyhMessxSDeX_42

	nop

	:l_okqXgYamgPvjGOoC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_YrxrVXWcdixtkQPe_7

	nop

	:l_yHbTMJQIKgXELKKK_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_FyydLDQpNDfTaWqq_16

	nop

	:l_UktJssUCOyKUsNls_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->EocQsOVDOnvoidHV(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_snGAaPKEqMEECmHk_46

	nop

	:l_rjECBszHJFAsxrtb_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->JDcfsvHLRwSXWnaq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bzesaSSxZNLGBJFP_44

	nop

	:l_bzesaSSxZNLGBJFP_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->fnlFeWBIpqIffxBk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UktJssUCOyKUsNls_45

	nop

	:l_EHLLrEClDGgOAbqb_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->ZjMHLLVZaDuUQYpq(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_ETXHTBPSyWvSNpNt_12

	nop

	:l_ZNNeCXiOhpTVRqhq_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->bluPiIxSzjMYoAbL(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_snfCHjswcxNPnrjq_37

	nop

	:l_IXvqZjVEGINkigQh_49
	goto/32 :vfhvcjKKyuYCNtTx
	:l_LReOCxUYCfbeuPAU_47
    throw v1

	:after_last_instruction

	goto/32 :l_VlnroVOyOrYzXvvo_48

	nop

	:l_VrYUTrPHnAcpDACz_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UBeUrETaSGiATGtk_30

	nop

	:l_FyydLDQpNDfTaWqq_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_qhURbSUEBWDLpoDg_17

	nop

	:l_UBeUrETaSGiATGtk_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YKprolRkivSVybSh_31

	nop

	:l_jaPlbUivmskAtzXy_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->ijxjsCVKDZBWNGYv(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_ixeBzxfBvGpEwuJk_23

	nop

	:l_GmGaoKAUikgRlbsx_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->wMgyQkWeFPvbTHme(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_VyrfPrWuWGwiwsTy_10

	nop

	:l_ETXHTBPSyWvSNpNt_12
	if-gez v1, :gl_NqxhhNaRAyhNSgdm

	goto/32 :cond_1

	:gl_NqxhhNaRAyhNSgdm
    .line 679
	goto/32 :l_aEOsMVBcGutMbfyo_13

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_fPtBHblPTTWFBrFc_0

	nop

	:l_wmAhMLOKHdVaJsMM_1
	const v1, 17
	goto/32 :l_GevvCQwlAMQxZxLz_2

	nop

	:l_WgaXYriMtRPvLtlZ_3
	rem-int v0, v0, v1
	goto/32 :l_IfRvGyZxlhKKbttV_4

	nop

	:l_PNGhmhAFLLIvPaGd_28
	goto/32 :hJCJYEkaIeNZCSXV
	:l_oTiPULrePlEYTxbM_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->LcHBHinxtVLjZWTZ(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ZecpKzKGogUJSAKD_17

	nop

	:l_uawkiYGQiPjVTstw_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->sEOvwxhZZjtueotQ(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_MmJvsYVRWqnhUmyO_23

	nop

	:l_MmJvsYVRWqnhUmyO_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->DIOnzbbwkyPjPnfG(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gXfKMtFDAPCuDVhv_24

	nop

	:l_uVaPcvDhFqIoSgvF_27
	goto/32 :before_first_instruction

	:wbwsWbRbbAfBqdlM
	goto/32 :l_PNGhmhAFLLIvPaGd_28

	nop

	:l_rcLcaJGTqWtZdNBo_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->FBsfQsDCGKbSCQni(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_ZHLkkcHwjVnjGlaA_11

	nop

	:l_BTmnUkPkSfHhWyPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_RdATlRrmvDpNGtdV_7

	nop

	:l_hnpoqUIRCuVHLdxs_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->JaNxLdfmtZDBsePB(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_UZdabFqCTZJSuJNr_14

	nop

	:l_xjDtXWQBVfYZTMBt_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_JWKhJgSVIXzawuJc_26

	nop

	:l_IfRvGyZxlhKKbttV_4
	if-lez v0, :gl_UCOzHkwhJWrXgSxK

	goto/32 :RYyuwKBqQcmOmezz

	:gl_UCOzHkwhJWrXgSxK	goto/32 :l_qJmxAqnXLYrkoqji_5

	nop

	:l_CPrlLWUDqTHJHJzw_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->wmjMrcUBpEBkpqsL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MpCRrMsPvNnfwAao_20

	nop

	:l_PwjaopfQcQFzfSWc_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->FjyRenwgdBLpTjBd(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_hnpoqUIRCuVHLdxs_13

	nop

	:l_qJmxAqnXLYrkoqji_5
	goto/32 :wbwsWbRbbAfBqdlM
	:RYyuwKBqQcmOmezz
	:hJCJYEkaIeNZCSXV

	goto/32 :l_BTmnUkPkSfHhWyPw_6

	nop

	:l_ZecpKzKGogUJSAKD_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VaPvFeunvreYWkbu(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_sknzVBDSEJaoPsZt_18

	nop

	:l_RdATlRrmvDpNGtdV_7
    const-string v0, "output"

	goto/32 :l_XSIEYwHZkDrCFnQA_8

	nop

	:l_EdIADdVYudaeUUUl_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->yypySuTADFTGdovJ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uawkiYGQiPjVTstw_22

	nop

	:l_GevvCQwlAMQxZxLz_2
	add-int v0, v0, v1
	goto/32 :l_WgaXYriMtRPvLtlZ_3

	nop

	:l_fPtBHblPTTWFBrFc_0
	const v0, 3
	goto/32 :l_wmAhMLOKHdVaJsMM_1

	nop

	:l_UZdabFqCTZJSuJNr_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_QSkSTHlOeybzNbGv_15

	nop

	:l_XSIEYwHZkDrCFnQA_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->OsZuvtBMxFeRiMAH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_iblUvdtgXPhTgyui_9

	nop

	:l_iblUvdtgXPhTgyui_9
    const/4 v0, 0x0

	goto/32 :l_rcLcaJGTqWtZdNBo_10

	nop

	:l_MpCRrMsPvNnfwAao_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_EdIADdVYudaeUUUl_21

	nop

	:l_QSkSTHlOeybzNbGv_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->WWdONGlIIjZDvNBj(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_oTiPULrePlEYTxbM_16

	nop

	:l_ZHLkkcHwjVnjGlaA_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_PwjaopfQcQFzfSWc_12

	nop

	:l_sknzVBDSEJaoPsZt_18
	if-nez v1, :gl_YhWsyponuvRioewg

	goto/32 :cond_0

	:gl_YhWsyponuvRioewg
	goto/32 :l_CPrlLWUDqTHJHJzw_19

	nop

	:l_gXfKMtFDAPCuDVhv_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->ymXiUgIZrwkytrnu(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_xjDtXWQBVfYZTMBt_25

	nop

	:l_JWKhJgSVIXzawuJc_26
    return-void

	:after_last_instruction

	goto/32 :l_uVaPcvDhFqIoSgvF_27

	nop

.end method

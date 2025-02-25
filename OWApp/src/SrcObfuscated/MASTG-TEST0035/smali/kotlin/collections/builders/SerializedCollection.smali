.class public final Lkotlin/collections/builders/SerializedCollection;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedCollection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedCollection;",
        "Ljava/io/Externalizable;",
        "()V",
        "collection",
        "",
        "tag",
        "",
        "(Ljava/util/Collection;I)V",
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
.field public static final Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

.field private static final serialVersionUID:J = 0x0L

.field public static final tagList:I = 0x0

.field public static final tagSet:I = 0x1


# instance fields
.field private collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method public static eecustPdgeYoJSUC()Ljava/util/List;
    .locals 1

	goto/32 :l_kYMzShgXSCvClIfc_0

	nop

	:l_kYMzShgXSCvClIfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvTRHnZtOFPlJcmE_1

	nop

	:l_uZUOWYxybgCzvbbD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PTVAkkiJzyUKPXRF_3

	nop

	:l_fvTRHnZtOFPlJcmE_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_uZUOWYxybgCzvbbD_2

	nop

	:l_PTVAkkiJzyUKPXRF_3
	goto/32 :before_first_instruction

.end method

.method public static idcayoqJuKFMscPw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UuXAoVCyKXAwSWoF_0

	nop

	:l_nTTlVaTVmYVRItJj_3
	goto/32 :before_first_instruction

	:l_UuXAoVCyKXAwSWoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHDjclpQVIhaXSPe_1

	nop

	:l_bNOIrUXPFVFQiJBF_2
    return-void

	:after_last_instruction

	goto/32 :l_nTTlVaTVmYVRItJj_3

	nop

	:l_SHDjclpQVIhaXSPe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bNOIrUXPFVFQiJBF_2

	nop

.end method

.method public static tXLkqFjeOYEIQsVc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lbsjpFeucKeDibNX_0

	nop

	:l_LrUexSJTjEokqXgY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_amgPvjGOoCYrxrVX_2

	nop

	:l_amgPvjGOoCYrxrVX_2
    return-void

	:after_last_instruction

	goto/32 :l_WcdixtkQPeLoUTQN_3

	nop

	:l_WcdixtkQPeLoUTQN_3
	goto/32 :before_first_instruction

	:l_lbsjpFeucKeDibNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrUexSJTjEokqXgY_1

	nop

.end method

.method public static byFxWkDPyqbnKnQM(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_joubtVDubFGmGaoK_0

	nop

	:l_AUikgRlbsxVyrfPr_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_WuWGwiwsTyYoHgxi_2

	nop

	:l_joubtVDubFGmGaoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUikgRlbsxVyrfPr_1

	nop

	:l_TZIUWYntJhEHLLrE_3
	goto/32 :before_first_instruction

	:l_WuWGwiwsTyYoHgxi_2
    return v0

	:after_last_instruction

	goto/32 :l_TZIUWYntJhEHLLrE_3

	nop

.end method

.method public static HMtMEUHknksAlOAd(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_ClDGgOAbqbETXHTB_0

	nop

	:l_ClDGgOAbqbETXHTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSyWvSNpNtNqxhhN_1

	nop

	:l_aRAyhNSgdmaEOsMV_2
    return v0

	:after_last_instruction

	goto/32 :l_BcGutMbfyolQNqPH_3

	nop

	:l_PSyWvSNpNtNqxhhN_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_aRAyhNSgdmaEOsMV_2

	nop

	:l_BcGutMbfyolQNqPH_3
	goto/32 :before_first_instruction

.end method

.method public static xixTXQxyvvwbNWuU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GCxddiwtauyHbTMJ_0

	nop

	:l_UEBWDLpoDglyXkTc_3
	goto/32 :before_first_instruction

	:l_QpNDfTaWqqqhURbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEBWDLpoDglyXkTc_3

	nop

	:l_QIKgXELKKKFyydLD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QpNDfTaWqqqhURbS_2

	nop

	:l_GCxddiwtauyHbTMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIKgXELKKKFyydLD_1

	nop

.end method

.method public static EqnHSPNvtAGQqsJS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VMXCOhQUOtCzoYCt_0

	nop

	:l_VMXCOhQUOtCzoYCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibOBipnjRQSMXBZL_1

	nop

	:l_hwKPUZsQeMvLvLgr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AqgEQTdxwwchIdfR_3

	nop

	:l_AqgEQTdxwwchIdfR_3
	goto/32 :before_first_instruction

	:l_ibOBipnjRQSMXBZL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hwKPUZsQeMvLvLgr_2

	nop

.end method

.method public static pgJeIaDbQohjontV(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qrxfHoINfCjaPlbU_0

	nop

	:l_qrxfHoINfCjaPlbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivmskAtzXyixeBzx_1

	nop

	:l_fBvGpEwuJkpwRdNz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rxFUQtkBfwOOvPGb_3

	nop

	:l_ivmskAtzXyixeBzx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fBvGpEwuJkpwRdNz_2

	nop

	:l_rxFUQtkBfwOOvPGb_3
	goto/32 :before_first_instruction

.end method

.method public static HkvDKWDHtTnSrNtQ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KfmUMxTxmDjowOxb_0

	nop

	:l_FttHtlHdfLVrYUTr_3
	goto/32 :before_first_instruction

	:l_sLWGhLfFdeHMGymo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FttHtlHdfLVrYUTr_3

	nop

	:l_AcsHptmpKjTvmvPH_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sLWGhLfFdeHMGymo_2

	nop

	:l_KfmUMxTxmDjowOxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcsHptmpKjTvmvPH_1

	nop

.end method

.method public static IZifRoGswkqULMAo(I)Ljava/util/Set;
    .locals 1

	goto/32 :l_PHnAcpDACzUBeUrE_0

	nop

	:l_RkivSVybShbuUvdu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NgZwswxqIztXqHVL_3

	nop

	:l_NgZwswxqIztXqHVL_3
	goto/32 :before_first_instruction

	:l_TaSGiATGtkYKprol_1
    invoke-static {p0}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_RkivSVybShbuUvdu_2

	nop

	:l_PHnAcpDACzUBeUrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaSGiATGtkYKprol_1

	nop

.end method

.method public static xXsgpxYKkruLEzWn(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mFpSclFigBYuvDMJ_0

	nop

	:l_cffSRogEeOlmnRpZ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oKkAFlIYKhZNNeCX_2

	nop

	:l_iOhpTVRqhqsnfCHj_3
	goto/32 :before_first_instruction

	:l_mFpSclFigBYuvDMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cffSRogEeOlmnRpZ_1

	nop

	:l_oKkAFlIYKhZNNeCX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iOhpTVRqhqsnfCHj_3

	nop

.end method

.method public static zcjUtmxwsYpvFwpm(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_swcxNPnrjqGylTJc_0

	nop

	:l_EknMruaZBwgTYLHu_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EQRfqrMWgGaRHOtI_2

	nop

	:l_EQRfqrMWgGaRHOtI_2
    return v0

	:after_last_instruction

	goto/32 :l_AQAASbaXkXrEwptf_3

	nop

	:l_swcxNPnrjqGylTJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EknMruaZBwgTYLHu_1

	nop

	:l_AQAASbaXkXrEwptf_3
	goto/32 :before_first_instruction

.end method

.method public static QyRReSBuLdhuHhRU(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

	goto/32 :l_DrbnjxJooPStaSMy_0

	nop

	:l_SxZNLGBJFPUktJss_3
	goto/32 :before_first_instruction

	:l_DrbnjxJooPStaSMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMessxSDeXrjECBs_1

	nop

	:l_zHJFAsxrtbbzesaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SxZNLGBJFPUktJss_3

	nop

	:l_hMessxSDeXrjECBs_1
    invoke-static {p0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_zHJFAsxrtbbzesaS_2

	nop

.end method

.method public static LYaBOfMQaXfCgQYb(I)Ljava/util/List;
    .locals 1

	goto/32 :l_UCOyKUsNlssnGAaP_0

	nop

	:l_UYCfbeuPAUVlnroV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OyOrYzXvvoIXvqZj_3

	nop

	:l_OyOrYzXvvoIXvqZj_3
	goto/32 :before_first_instruction

	:l_UCOyKUsNlssnGAaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEqMEECmHkLReOCx_1

	nop

	:l_KEqMEECmHkLReOCx_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_UYCfbeuPAUVlnroV_2

	nop

.end method

.method public static HHcsxlWqPuUNpyxt(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VEGINkigQhfPtBHb_0

	nop

	:l_lPTTWFBrFcwmAhML_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKHdVaJsMMGevvCQ_2

	nop

	:l_OKHdVaJsMMGevvCQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wlAMQxZxLzWgaXYr_3

	nop

	:l_wlAMQxZxLzWgaXYr_3
	goto/32 :before_first_instruction

	:l_VEGINkigQhfPtBHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPTTWFBrFcwmAhML_1

	nop

.end method

.method public static HzxuQTNhlJdYdIfR(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iMtRPvLtlZIfRvGy_0

	nop

	:l_ZxlhKKbttVUCOzHk_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_whJWrXgSxKqJmxAq_2

	nop

	:l_iMtRPvLtlZIfRvGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxlhKKbttVUCOzHk_1

	nop

	:l_whJWrXgSxKqJmxAq_2
    return v0

	:after_last_instruction

	goto/32 :l_nXLYrkoqjiBTmnUk_3

	nop

	:l_nXLYrkoqjiBTmnUk_3
	goto/32 :before_first_instruction

.end method

.method public static MUOvTMmdrwfYCKqs(Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_PkSfHhWyPwRdATlR_0

	nop

	:l_rmvDpNGtdVXSIEYw_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_HZkDrCFnQAiblUvd_2

	nop

	:l_tgXPhTgyuircLcaJ_3
	goto/32 :before_first_instruction

	:l_HZkDrCFnQAiblUvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tgXPhTgyuircLcaJ_3

	nop

	:l_PkSfHhWyPwRdATlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmvDpNGtdVXSIEYw_1

	nop

.end method

.method public static YHHwJyqIXsEezknz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GTqWtZdNBoZHLkkc_0

	nop

	:l_fQcQFzfSWchnpoqU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IRCuVHLdxsUZdabF_3

	nop

	:l_HwjVnjGlaAPwjaop_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fQcQFzfSWchnpoqU_2

	nop

	:l_IRCuVHLdxsUZdabF_3
	goto/32 :before_first_instruction

	:l_GTqWtZdNBoZHLkkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwjVnjGlaAPwjaop_1

	nop

.end method

.method public static BdRoMrxmgaMOLLLq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qCTZJSuJNrQSkSTH_0

	nop

	:l_KGogUJSAKDsknzVB_3
	goto/32 :before_first_instruction

	:l_qCTZJSuJNrQSkSTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOeybzNbGvoTiPUL_1

	nop

	:l_lOeybzNbGvoTiPUL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rePlEYTxbMZecpKz_2

	nop

	:l_rePlEYTxbMZecpKz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KGogUJSAKDsknzVB_3

	nop

.end method

.method public static WAqvyvIUWEcmzFqv(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DSEJaoPsZtYhWsyp_0

	nop

	:l_onuvRioewgCPrlLW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UDqTHJHJzwMpCRrM_2

	nop

	:l_sPvNnfwAaoEdIADd_3
	goto/32 :before_first_instruction

	:l_UDqTHJHJzwMpCRrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sPvNnfwAaoEdIADd_3

	nop

	:l_DSEJaoPsZtYhWsyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onuvRioewgCPrlLW_1

	nop

.end method

.method public static lgQmCJRgOLFYYmaw(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VYudaeUUUluawkiY_0

	nop

	:l_VYudaeUUUluawkiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQiPjVTstwMmJvsY_1

	nop

	:l_VRWqnhUmyOgXfKMt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FDAPCuDVhvxjDtXW_3

	nop

	:l_FDAPCuDVhvxjDtXW_3
	goto/32 :before_first_instruction

	:l_GQiPjVTstwMmJvsY_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VRWqnhUmyOgXfKMt_2

	nop

.end method

.method public static vqWsADCeWwfwvleQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QBVfYZTMBtJWKhJg_0

	nop

	:l_QBVfYZTMBtJWKhJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVIXzawuJcuVaPcv_1

	nop

	:l_SVIXzawuJcuVaPcv_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DhFqIoSgvFPNGhmh_2

	nop

	:l_AFLLIvPaGdcCvICV_3
	goto/32 :before_first_instruction

	:l_DhFqIoSgvFPNGhmh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AFLLIvPaGdcCvICV_3

	nop

.end method

.method public static YRxdLUvrHTykbsVl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KNkZtnNLHbtzklNO_0

	nop

	:l_JWVgVbLItjfSZPMz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rDoQhrbtYHreAnYl_2

	nop

	:l_rDoQhrbtYHreAnYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vaAXrSuNAVOKcoFX_3

	nop

	:l_KNkZtnNLHbtzklNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWVgVbLItjfSZPMz_1

	nop

	:l_vaAXrSuNAVOKcoFX_3
	goto/32 :before_first_instruction

.end method

.method public static qFAmBJXzMomXOIzT(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TIkVOPyeRsWpjXnm_0

	nop

	:l_TZDqbksMnsZWjHys_3
	goto/32 :before_first_instruction

	:l_HbzWGWyCfeUgNiMZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XFeYjSXuOTlTmdPS_2

	nop

	:l_XFeYjSXuOTlTmdPS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZDqbksMnsZWjHys_3

	nop

	:l_TIkVOPyeRsWpjXnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbzWGWyCfeUgNiMZ_1

	nop

.end method

.method public static ryYYzxoeHibljaog(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mmVuBzCmpyGCRALB_0

	nop

	:l_MonNpcHpJPGBJENY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WkgiFtjRGVtribKF_3

	nop

	:l_mmVuBzCmpyGCRALB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHmMZgzxxQEtGUxN_1

	nop

	:l_vHmMZgzxxQEtGUxN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MonNpcHpJPGBJENY_2

	nop

	:l_WkgiFtjRGVtribKF_3
	goto/32 :before_first_instruction

.end method

.method public static SipedxGqpAWzcReP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RNyXXiXpkXIjKKXb_0

	nop

	:l_RfsSWuBgCcTqPSHl_3
	goto/32 :before_first_instruction

	:l_CbHfXGLTUSDphlJN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zjadbhuYUIayNSNC_2

	nop

	:l_zjadbhuYUIayNSNC_2
    return-void

	:after_last_instruction

	goto/32 :l_RfsSWuBgCcTqPSHl_3

	nop

	:l_RNyXXiXpkXIjKKXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbHfXGLTUSDphlJN_1

	nop

.end method

.method public static TSzgAPfnxgJLPLEI(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_YMwCpwbpquYnGOGB_0

	nop

	:l_PVHuHtXLkzHRLePj_2
    return-void

	:after_last_instruction

	goto/32 :l_nwSRKMWbpVccCEKN_3

	nop

	:l_LEWiIEsQxTSBtINK_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_PVHuHtXLkzHRLePj_2

	nop

	:l_nwSRKMWbpVccCEKN_3
	goto/32 :before_first_instruction

	:l_YMwCpwbpquYnGOGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEWiIEsQxTSBtINK_1

	nop

.end method

.method public static IrnHGEJViSaHrDdZ(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_BbUvJcSOPmQbYVye_0

	nop

	:l_BbUvJcSOPmQbYVye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjiWRSwXAIVVrzwy_1

	nop

	:l_EjiWRSwXAIVVrzwy_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ExTGPGUmRaUlcCoe_2

	nop

	:l_JRwgSGrDEvWHclzS_3
	goto/32 :before_first_instruction

	:l_ExTGPGUmRaUlcCoe_2
    return v0

	:after_last_instruction

	goto/32 :l_JRwgSGrDEvWHclzS_3

	nop

.end method

.method public static jOYjxpjuvjUMglVh(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_OjYxndYLOPfseLAP_0

	nop

	:l_qTYJxgiArxHHASTU_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_vXyzJGpriEFTWTWF_2

	nop

	:l_OjYxndYLOPfseLAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTYJxgiArxHHASTU_1

	nop

	:l_ONmTNVXfpmeIKTyF_3
	goto/32 :before_first_instruction

	:l_vXyzJGpriEFTWTWF_2
    return-void

	:after_last_instruction

	goto/32 :l_ONmTNVXfpmeIKTyF_3

	nop

.end method

.method public static CnKPjyfjtasvtOKi(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WKtFrWqBYZIpHPHi_0

	nop

	:l_YWmuaomUzYWvNdVO_3
	goto/32 :before_first_instruction

	:l_WKtFrWqBYZIpHPHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZVNUyyeMDixxMlv_1

	nop

	:l_eHkJXhKXQOcmHfsf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YWmuaomUzYWvNdVO_3

	nop

	:l_nZVNUyyeMDixxMlv_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eHkJXhKXQOcmHfsf_2

	nop

.end method

.method public static KPPYsSHhqgsRYQWk(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CWxxrsDUjPQrAlnR_0

	nop

	:l_CWxxrsDUjPQrAlnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohLqxyxQVbrJnqGI_1

	nop

	:l_vOfolxtwXQBEXhLi_2
    return v0

	:after_last_instruction

	goto/32 :l_SOajofsaWWBtfjPW_3

	nop

	:l_SOajofsaWWBtfjPW_3
	goto/32 :before_first_instruction

	:l_ohLqxyxQVbrJnqGI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vOfolxtwXQBEXhLi_2

	nop

.end method

.method public static NyxuDCATxnqxuECn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vXDBUBQCJNmjufTD_0

	nop

	:l_cQMDiHoIPGSAqVvK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cFZxbpIgNCdEhNNg_3

	nop

	:l_cFZxbpIgNCdEhNNg_3
	goto/32 :before_first_instruction

	:l_FVQRoVwYIrjonIfu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQMDiHoIPGSAqVvK_2

	nop

	:l_vXDBUBQCJNmjufTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVQRoVwYIrjonIfu_1

	nop

.end method

.method public static HyuNYRGSgfIxuJmO(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VhbBjbJGpMDpomIP_0

	nop

	:l_uFiKAdpCQwzmnoqQ_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_jQCKqBYaKYOTbkbl_2

	nop

	:l_VhbBjbJGpMDpomIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFiKAdpCQwzmnoqQ_1

	nop

	:l_jQCKqBYaKYOTbkbl_2
    return-void

	:after_last_instruction

	goto/32 :l_wJQoxjGvQGUFVaUy_3

	nop

	:l_wJQoxjGvQGUFVaUy_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AnweAPWKmXWHjkrA_0

	nop

	:l_ClvzOKMEzESWeYam_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YXtqCigMILshOdRx_10

	nop

	:l_KduWSVSxVxoSFRpv_12
	goto/32 :before_first_instruction

	:nzLITowtHNOFWjys
	goto/32 :l_wReKPDvzUvfPQlZG_13

	nop

	:l_yXOdLgmjMiQlcHKP_2
	add-int v0, v0, v1
	goto/32 :l_PPBgHuhDdOvmZYHg_3

	nop

	:l_FWWfxiYYGgobXmrM_11
    return-void

	:after_last_instruction

	goto/32 :l_KduWSVSxVxoSFRpv_12

	nop

	:l_QPEuqDzsOQGmEigR_1
	const v1, 18
	goto/32 :l_yXOdLgmjMiQlcHKP_2

	nop

	:l_biAXDfkgQNQPTnmB_4
	if-lez v0, :gl_wFHutCwTyfxqAtWe

	goto/32 :VnxdCEakxFAdncwL

	:gl_wFHutCwTyfxqAtWe	goto/32 :l_YtVUBwaxIWrmfjbz_5

	nop

	:l_wReKPDvzUvfPQlZG_13
	goto/32 :lZwiWwgyOUiObnBz
	:l_PPBgHuhDdOvmZYHg_3
	rem-int v0, v0, v1
	goto/32 :l_biAXDfkgQNQPTnmB_4

	nop

	:l_EEAvvQgOiIiyTlRM_7
    new-instance v0, Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_ymXBrPKolIEjGMDI_8

	nop

	:l_ymXBrPKolIEjGMDI_8
    const/4 v1, 0x0

	goto/32 :l_ClvzOKMEzESWeYam_9

	nop

	:l_JeIYrKWSyTZQZHLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEAvvQgOiIiyTlRM_7

	nop

	:l_YtVUBwaxIWrmfjbz_5
	goto/32 :nzLITowtHNOFWjys
	:VnxdCEakxFAdncwL
	:lZwiWwgyOUiObnBz

	goto/32 :l_JeIYrKWSyTZQZHLP_6

	nop

	:l_YXtqCigMILshOdRx_10
    sput-object v0, Lkotlin/collections/builders/SerializedCollection;->Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_FWWfxiYYGgobXmrM_11

	nop

	:l_AnweAPWKmXWHjkrA_0
	const v0, 9
	goto/32 :l_QPEuqDzsOQGmEigR_1

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_UCSIbITOegGfwwmr_0

	nop

	:l_vKCaQumuuLDbFoQF_11
    return-void

	:after_last_instruction

	goto/32 :l_FCXVwtZLgUVDLSlf_12

	nop

	:l_UXrsNverAZyBAyNK_13
	goto/32 :phvvySnBtispLbVD
	:l_UCSIbITOegGfwwmr_0
	const v0, 5
	goto/32 :l_kHLvpQxKRIylATGS_1

	nop

	:l_KnVTgvDTiHgGflLY_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_JPxBEtefixAndNgT_9

	nop

	:l_kHLvpQxKRIylATGS_1
	const v1, 10
	goto/32 :l_yhNAhfYihTEQTuYg_2

	nop

	:l_hxkoGahUIzUQKqZY_3
	rem-int v0, v0, v1
	goto/32 :l_QComgFREWnvOeBtw_4

	nop

	:l_GqEIxmzKkzMRGyZC_5
	goto/32 :UTWOCoJtWlgJKtIg
	:okdhzaBBMMOQMjcD
	:phvvySnBtispLbVD

	goto/32 :l_alnHxrCLVgaihQHl_6

	nop

	:l_QComgFREWnvOeBtw_4
	if-lez v0, :gl_zZknNJIEUZeJOUJj

	goto/32 :okdhzaBBMMOQMjcD

	:gl_zZknNJIEUZeJOUJj	goto/32 :l_GqEIxmzKkzMRGyZC_5

	nop

	:l_yhNAhfYihTEQTuYg_2
	add-int v0, v0, v1
	goto/32 :l_hxkoGahUIzUQKqZY_3

	nop

	:l_alnHxrCLVgaihQHl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_kzaLINxwVWwFVFLu_7

	nop

	:l_JPxBEtefixAndNgT_9
    const/4 v1, 0x0

	goto/32 :l_csaSNZgTiUtmfYHw_10

	nop

	:l_kzaLINxwVWwFVFLu_7
	invoke-static {}, Lkotlin/collections/builders/SerializedCollection;->eecustPdgeYoJSUC()Ljava/util/List;

    move-result-object v0

	goto/32 :l_KnVTgvDTiHgGflLY_8

	nop

	:l_FCXVwtZLgUVDLSlf_12
	goto/32 :before_first_instruction

	:UTWOCoJtWlgJKtIg
	goto/32 :l_UXrsNverAZyBAyNK_13

	nop

	:l_csaSNZgTiUtmfYHw_10
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

	goto/32 :l_vKCaQumuuLDbFoQF_11

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

	goto/32 :l_DNEEQroeHQHnsHbE_0

	nop

	:l_DNEEQroeHQHnsHbE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)V"
        }
    .end annotation

	goto/32 :l_PidHxuJEgzzMOVey_1

	nop

	:l_LLucHdqHSVyYXsXZ_7
	goto/32 :before_first_instruction

	:l_lsvKENeeqMTfaJdM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
	goto/32 :l_WgNTOKoAiSNnmjRh_4

	nop

	:l_ujafPFiBLwxtGzqy_6
    return-void

	:after_last_instruction

	goto/32 :l_LLucHdqHSVyYXsXZ_7

	nop

	:l_WgNTOKoAiSNnmjRh_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 388
	goto/32 :l_OLvZnvgLncIeWJUp_5

	nop

	:l_PidHxuJEgzzMOVey_1
    const-string v0, "collection"

	goto/32 :l_sMKUelucoEhSnYfx_2

	nop

	:l_sMKUelucoEhSnYfx_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->idcayoqJuKFMscPw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
	goto/32 :l_lsvKENeeqMTfaJdM_3

	nop

	:l_OLvZnvgLncIeWJUp_5
    iput p2, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 386
	goto/32 :l_ujafPFiBLwxtGzqy_6

	nop

.end method

.method private final readResolve(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SBPGIsqKGZsGjUor_0

	nop

	:l_JUVJHhfxafKQtPhx_5
    int-to-double p0, p3

	goto/32 :l_ciDSAtxAalFqRPUR_6

	nop

	:l_mIeBhXWQlUzMfylU_2
    const/16 p1, 0xd2

	goto/32 :l_YeBynCJTKMebnylF_3

	nop

	:l_YeBynCJTKMebnylF_3
    mul-int p2, p0, p1

	goto/32 :l_tpGUqfqWKFQYOuzC_4

	nop

	:l_SBPGIsqKGZsGjUor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROvbdiZrGsfxrcXm_1

	nop

	:l_DzUZftptBUdlOPbW_7
	goto/32 :before_first_instruction

	:l_ROvbdiZrGsfxrcXm_1
    const/16 p0, 0x2a

	goto/32 :l_mIeBhXWQlUzMfylU_2

	nop

	:l_ciDSAtxAalFqRPUR_6
    return-void

	:after_last_instruction

	goto/32 :l_DzUZftptBUdlOPbW_7

	nop

	:l_tpGUqfqWKFQYOuzC_4
    add-int p3, p2, p1

	goto/32 :l_JUVJHhfxafKQtPhx_5

	nop

.end method

.method private final readResolve(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_usRZfUvrlPcrhFqa_0

	nop

	:l_ZqAxiMMDOTZFdlaT_2
    const/16 p1, 0xd2

	goto/32 :l_CGmWXMuUoQkyhned_3

	nop

	:l_styzWMmMTvNeCham_4
    add-int p3, p2, p1

	goto/32 :l_nqqGAXdMvAfVrOsP_5

	nop

	:l_TdpFZxBBlPyAFluO_6
    return-void

	:after_last_instruction

	goto/32 :l_bnTSNiDldkOsjftI_7

	nop

	:l_bnTSNiDldkOsjftI_7
	goto/32 :before_first_instruction

	:l_usRZfUvrlPcrhFqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkJhHbVVBXdDBDjj_1

	nop

	:l_NkJhHbVVBXdDBDjj_1
    const/16 p0, 0x2a

	goto/32 :l_ZqAxiMMDOTZFdlaT_2

	nop

	:l_CGmWXMuUoQkyhned_3
    mul-int p2, p0, p1

	goto/32 :l_styzWMmMTvNeCham_4

	nop

	:l_nqqGAXdMvAfVrOsP_5
    int-to-double p0, p3

	goto/32 :l_TdpFZxBBlPyAFluO_6

	nop

.end method

.method private final readResolve(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_iADREetWMHzbzmkz_0

	nop

	:l_DblHNcZbNvtOiIQo_3
    mul-int p2, p0, p1

	goto/32 :l_EmFkrwEWRtItFKhy_4

	nop

	:l_emzjGNlGNWQOJNQy_7
	goto/32 :before_first_instruction

	:l_iADREetWMHzbzmkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhnfFahfuxsFZyXW_1

	nop

	:l_lhnfFahfuxsFZyXW_1
    const/16 p0, 0x2a

	goto/32 :l_glZshFftLZcGVaLA_2

	nop

	:l_HkhUoevhfTGPRSgr_6
    return-void

	:after_last_instruction

	goto/32 :l_emzjGNlGNWQOJNQy_7

	nop

	:l_EmFkrwEWRtItFKhy_4
    add-int p3, p2, p1

	goto/32 :l_SnoFKRxxuILVGgzX_5

	nop

	:l_glZshFftLZcGVaLA_2
    const/16 p1, 0xd2

	goto/32 :l_DblHNcZbNvtOiIQo_3

	nop

	:l_SnoFKRxxuILVGgzX_5
    int-to-double p0, p3

	goto/32 :l_HkhUoevhfTGPRSgr_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YVqOxpWwacvyJkeO_0

	nop

	:l_crMAYCAumPaztotB_3
	goto/32 :before_first_instruction

	:l_YVqOxpWwacvyJkeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 422
	goto/32 :l_QfOcFMbhWcfZMKLm_1

	nop

	:l_YdfsYxKdlbntgMqE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_crMAYCAumPaztotB_3

	nop

	:l_QfOcFMbhWcfZMKLm_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_YdfsYxKdlbntgMqE_2

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 11

	goto/32 :l_PZkmsABJRehiwfne_0

	nop

	:l_LEZAYwPomvTWVYqn_62
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rSXINoQdxKMXRiSd_63

	nop

	:l_ocGWAKJNoDGQaVYN_7
    const-string v0, "input"

	goto/32 :l_bHJVqCTshokhNxWv_8

	nop

	:l_HUZwcdAnaNSvmudn_58
	invoke-static {v6, v7}, Lkotlin/collections/builders/SerializedCollection;->YHHwJyqIXsEezknz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_HHZPIohgluRWitaa_59

	nop

	:l_BuHOpCRjUAaqhymR_69
	invoke-static {v5, v0}, Lkotlin/collections/builders/SerializedCollection;->YRxdLUvrHTykbsVl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZtZKIEefndZmWIjD_70

	nop

	:l_rpAaWuzsYPdhjZCl_26
    throw v5

    .line 414
    :pswitch_0
	goto/32 :l_BLOTwwJmDVGVpwBd_27

	nop

	:l_OsyOqgmMyJHobwUZ_20
    const-string v7, "Unsupported collection type tag: "

	goto/32 :l_dDfLnWwHPXpvGdOu_21

	nop

	:l_uFhIlYuQCkFkJmmP_15
	if-gez v4, :gl_zDYEVSoXOiZBuyzI

	goto/32 :cond_2

	:gl_zDYEVSoXOiZBuyzI
    .line 410
	goto/32 :l_rVuMWkcHSgAldsPo_16

	nop

	:l_aPVfqMvDUjWHvBKM_30
	if-lt v5, v4, :gl_LczFHKZMyqqJswMX

	goto/32 :cond_0

	:gl_LczFHKZMyqqJswMX
	goto/32 :l_FwaBOkHoihGHPXAf_31

	nop

	:l_BLOTwwJmDVGVpwBd_27
	invoke-static {v4}, Lkotlin/collections/builders/SerializedCollection;->IZifRoGswkqULMAo(I)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_cFUKbeQdPJrmlUWs_28

	nop

	:l_rSXINoQdxKMXRiSd_63
    throw v5

    .line 406
    .end local v4    # "size":I
    :cond_3
	goto/32 :l_qenwzUOgSUWUxONy_64

	nop

	:l_oUKQMaipYamZQvPk_65
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_IgSIfOfKKENmfnQS_66

	nop

	:l_glpuAaKXtnIspwmz_49
    goto :goto_1

    .line 413
    :cond_1
    nop

    .line 411
    .end local v6    # "$this$readExternal_u24lambda_u241":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-SerializedCollection$readExternal$1":I
	goto/32 :l_EJVBySAnzJecRiJV_50

	nop

	:l_YVaVqbeQizvlXjol_13
	if-eqz v2, :gl_pWZSMboPAPpoODrh

	goto/32 :cond_3

	:gl_pWZSMboPAPpoODrh
    .line 408
	goto/32 :l_ajDNfrYttdmiTpsm_14

	nop

	:l_sWAhjDltfejgIjAl_67
    const-string v6, "Unsupported flags value: "

	goto/32 :l_bcDsiQcFDqtNpZqY_68

	nop

	:l_VqcGIBvSWskIALBR_19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OsyOqgmMyJHobwUZ_20

	nop

	:l_GdlzvPNsiQCHsJDs_38
    check-cast v3, Ljava/util/Collection;

	goto/32 :l_IVubBuViKyTHsgUs_39

	nop

	:l_VfqhlDrhzszqzaZI_44
    move v8, v5

    .line 430
    .restart local v8    # "it":I
	goto/32 :l_QdSsZhmJorJrrUEL_45

	nop

	:l_LoVgSbSdGfUAlquB_17
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_MficpJTIBtfcoWbk_18

	nop

	:l_sTjxuYXFzMEtYRFH_74
	goto/32 :before_first_instruction

	:ulTHvSVfQFBbiPOF
	goto/32 :l_CiWuxOYJhtkPujuK_75

	nop

	:l_aHMnCwcosuXpqQxO_23
	invoke-static {v6, v3}, Lkotlin/collections/builders/SerializedCollection;->pgJeIaDbQohjontV(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GZOmmcyjyAPGBItS_24

	nop

	:l_JBIzAXUGcrTjWObY_46
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->HHcsxlWqPuUNpyxt(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_BkrIuEKrdvmRcbCg_47

	nop

	:l_FwaBOkHoihGHPXAf_31
    move v8, v5

    .line 430
    .local v8, "it":I
	goto/32 :l_DYdFgKuFdeCKTMbQ_32

	nop

	:l_JetbLotQUiRUFjQU_22
	invoke-static {v6, v1}, Lkotlin/collections/builders/SerializedCollection;->EqnHSPNvtAGQqsJS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_aHMnCwcosuXpqQxO_23

	nop

	:l_ibuCYhcFgxIHqxEi_37
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->QyRReSBuLdhuHhRU(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_GdlzvPNsiQCHsJDs_38

	nop

	:l_ggiydtwaKmERuFpx_5
	goto/32 :ulTHvSVfQFBbiPOF
	:SSQmqGCrzsDJLtkJ
	:TdcXzjphIhgXUYHM

	goto/32 :l_BtqmnCWqnMtRWUyK_6

	nop

	:l_chSuOYOKnZytebok_40
	invoke-static {v4}, Lkotlin/collections/builders/SerializedCollection;->LYaBOfMQaXfCgQYb(I)Ljava/util/List;

    move-result-object v3

	goto/32 :l_PTDecyYQmtloKesw_41

	nop

	:l_TvPhFffoQQfDuYyw_2
	add-int v0, v0, v1
	goto/32 :l_gnNkyqqvzmTKGYui_3

	nop

	:l_bcDsiQcFDqtNpZqY_68
	invoke-static {v5, v6}, Lkotlin/collections/builders/SerializedCollection;->vqWsADCeWwfwvleQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_BuHOpCRjUAaqhymR_69

	nop

	:l_gnNkyqqvzmTKGYui_3
	rem-int v0, v0, v1
	goto/32 :l_LNShbALvLkRaggbj_4

	nop

	:l_bHJVqCTshokhNxWv_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->tXLkqFjeOYEIQsVc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
	goto/32 :l_EbSuXSmxQfhOuOTP_9

	nop

	:l_LfNkKheIPDOBCHAq_73
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sTjxuYXFzMEtYRFH_74

	nop

	:l_tiCRqncNlLHSlqKG_43
	if-lt v5, v4, :gl_zdKqlEOcXithkkTA

	goto/32 :cond_1

	:gl_zdKqlEOcXithkkTA
	goto/32 :l_VfqhlDrhzszqzaZI_44

	nop

	:l_SdwGNNdbXYiRPWcS_57
    const-string v7, "Illegal size value: "

	goto/32 :l_HUZwcdAnaNSvmudn_58

	nop

	:l_bBuioPXzUiRQqljW_71
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->ryYYzxoeHibljaog(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zeEsrprvpNCmnBUz_72

	nop

	:l_bXiqnmPpUEuqLRXi_36
    goto :goto_0

    .line 416
    :cond_0
    nop

    .line 414
    .end local v6    # "$this$readExternal_u24lambda_u243":Ljava/util/Set;
    .end local v7    # "$i$a$-buildSet-SerializedCollection$readExternal$2":I
	goto/32 :l_ibuCYhcFgxIHqxEi_37

	nop

	:l_MficpJTIBtfcoWbk_18
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_VqcGIBvSWskIALBR_19

	nop

	:l_yljrqkyeDXRBtKgQ_54
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_BacpjTXxQleVaAsC_55

	nop

	:l_JuGGRmkUCoOppDNG_1
	const v1, 13
	goto/32 :l_TvPhFffoQQfDuYyw_2

	nop

	:l_EzgGJLxjjXIpzhGY_34
	invoke-static {v6, v10}, Lkotlin/collections/builders/SerializedCollection;->zcjUtmxwsYpvFwpm(Ljava/util/Set;Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_oyWtUYVQceitaRPV_35

	nop

	:l_QdSsZhmJorJrrUEL_45
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_JBIzAXUGcrTjWObY_46

	nop

	:l_BkrIuEKrdvmRcbCg_47
	invoke-static {v6, v10}, Lkotlin/collections/builders/SerializedCollection;->HzxuQTNhlJdYdIfR(Ljava/util/List;Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_tjePHJUWpCjEPDXT_48

	nop

	:l_rVuMWkcHSgAldsPo_16
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 418
	goto/32 :l_LoVgSbSdGfUAlquB_17

	nop

	:l_PZkmsABJRehiwfne_0
	const v0, 30
	goto/32 :l_JuGGRmkUCoOppDNG_1

	nop

	:l_GZOmmcyjyAPGBItS_24
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->HkvDKWDHtTnSrNtQ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DCfcjCVzfScxXBsw_25

	nop

	:l_bDnvXIaHxfzkehoK_60
	invoke-static {v6, v3}, Lkotlin/collections/builders/SerializedCollection;->WAqvyvIUWEcmzFqv(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oOwUfTOSiRbNbxjk_61

	nop

	:l_crteXjbhFhqynsuY_29
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$a$-buildSet-SerializedCollection$readExternal$2":I
    nop

    :goto_0
	goto/32 :l_aPVfqMvDUjWHvBKM_30

	nop

	:l_GgREPfIbJrjfnlGq_53
    return-void

    .line 409
    :cond_2
	goto/32 :l_yljrqkyeDXRBtKgQ_54

	nop

	:l_cFUKbeQdPJrmlUWs_28
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u243":Ljava/util/Set;
	goto/32 :l_crteXjbhFhqynsuY_29

	nop

	:l_QGjmpqjPbApmukNs_52
    iput-object v3, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 420
	goto/32 :l_GgREPfIbJrjfnlGq_53

	nop

	:l_YZOmxDhZzqyGhrsi_51
    check-cast v3, Ljava/util/Collection;

    .line 410
    :goto_2
	goto/32 :l_QGjmpqjPbApmukNs_52

	nop

	:l_ZtZKIEefndZmWIjD_70
	invoke-static {v5, v3}, Lkotlin/collections/builders/SerializedCollection;->qFAmBJXzMomXOIzT(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bBuioPXzUiRQqljW_71

	nop

	:l_ajDNfrYttdmiTpsm_14
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->HMtMEUHknksAlOAd(Ljava/io/ObjectInput;)I

    move-result v4

    .line 409
    .local v4, "size":I
	goto/32 :l_uFhIlYuQCkFkJmmP_15

	nop

	:l_oyWtUYVQceitaRPV_35
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bXiqnmPpUEuqLRXi_36

	nop

	:l_pkJHsACzgxsOBeuv_56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SdwGNNdbXYiRPWcS_57

	nop

	:l_HHZPIohgluRWitaa_59
	invoke-static {v6, v4}, Lkotlin/collections/builders/SerializedCollection;->BdRoMrxmgaMOLLLq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_bDnvXIaHxfzkehoK_60

	nop

	:l_EeIdjvVShxWrfmrT_12
    const/16 v3, 0x2e

	goto/32 :l_YVaVqbeQizvlXjol_13

	nop

	:l_dDfLnWwHPXpvGdOu_21
	invoke-static {v6, v7}, Lkotlin/collections/builders/SerializedCollection;->xixTXQxyvvwbNWuU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_JetbLotQUiRUFjQU_22

	nop

	:l_LNShbALvLkRaggbj_4
	if-lez v0, :gl_DlTsMNitWEJeTQro

	goto/32 :SSQmqGCrzsDJLtkJ

	:gl_DlTsMNitWEJeTQro	goto/32 :l_ggiydtwaKmERuFpx_5

	nop

	:l_BtqmnCWqnMtRWUyK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_ocGWAKJNoDGQaVYN_7

	nop

	:l_EbSuXSmxQfhOuOTP_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->byFxWkDPyqbnKnQM(Ljava/io/ObjectInput;)B

    move-result v0

    .line 403
    .local v0, "flags":I
	goto/32 :l_YNytuPTacsgMWezx_10

	nop

	:l_IgSIfOfKKENmfnQS_66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sWAhjDltfejgIjAl_67

	nop

	:l_qenwzUOgSUWUxONy_64
    new-instance v4, Ljava/io/InvalidObjectException;

	goto/32 :l_oUKQMaipYamZQvPk_65

	nop

	:l_EJVBySAnzJecRiJV_50
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->MUOvTMmdrwfYCKqs(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_YZOmxDhZzqyGhrsi_51

	nop

	:l_DCfcjCVzfScxXBsw_25
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rpAaWuzsYPdhjZCl_26

	nop

	:l_BacpjTXxQleVaAsC_55
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_pkJHsACzgxsOBeuv_56

	nop

	:l_tjePHJUWpCjEPDXT_48
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_glpuAaKXtnIspwmz_49

	nop

	:l_GyRdAcdSGsrTYTkQ_11
    and-int/lit8 v2, v0, -0x2

    .line 405
    .local v2, "other":I
	goto/32 :l_EeIdjvVShxWrfmrT_12

	nop

	:l_PTDecyYQmtloKesw_41
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u241":Ljava/util/List;
	goto/32 :l_APQRTdipWHPQufoM_42

	nop

	:l_HDLFEYbepsDUzDsN_33
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->xXsgpxYKkruLEzWn(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_EzgGJLxjjXIpzhGY_34

	nop

	:l_DYdFgKuFdeCKTMbQ_32
    const/4 v9, 0x0

    .line 415
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_HDLFEYbepsDUzDsN_33

	nop

	:l_YNytuPTacsgMWezx_10
    and-int/lit8 v1, v0, 0x1

    .line 404
    .local v1, "tag":I
	goto/32 :l_GyRdAcdSGsrTYTkQ_11

	nop

	:l_IVubBuViKyTHsgUs_39
    goto :goto_2

    .line 411
    :pswitch_1
	goto/32 :l_chSuOYOKnZytebok_40

	nop

	:l_zeEsrprvpNCmnBUz_72
    invoke-direct {v4, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LfNkKheIPDOBCHAq_73

	nop

	:l_CiWuxOYJhtkPujuK_75
	goto/32 :TdcXzjphIhgXUYHM
	:l_oOwUfTOSiRbNbxjk_61
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->lgQmCJRgOLFYYmaw(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LEZAYwPomvTWVYqn_62

	nop

	:l_APQRTdipWHPQufoM_42
    const/4 v7, 0x0

    .line 412
    .local v7, "$i$a$-buildList-SerializedCollection$readExternal$1":I
    nop

    :goto_1
	goto/32 :l_tiCRqncNlLHSlqKG_43

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

	goto/32 :l_kTWdJFiwqNzTgczw_0

	nop

	:l_JRYTkdtqUkmfEsyo_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_PNclogupobwbCPYJ_12

	nop

	:l_GdTEBtXBrqJKTRgO_3
	rem-int v0, v0, v1
	goto/32 :l_nqXrvVrEkKbvfJKy_4

	nop

	:l_gmlPjovTfOLksqmZ_22
	goto/32 :before_first_instruction

	:waCvsklTrgvlOdSe
	goto/32 :l_OGaGNVTctRPuMEJr_23

	nop

	:l_XLVUWCggpOwGfqqY_17
	if-nez v1, :gl_hLTrXujFwYLDwMKQ

	goto/32 :cond_0

	:gl_hLTrXujFwYLDwMKQ
	goto/32 :l_sPrajtUdkBuRhVUG_18

	nop

	:l_OGaGNVTctRPuMEJr_23
	goto/32 :NzhBIUtuZWJdpNzD
	:l_ITRkqhtXxLlejyEB_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->CnKPjyfjtasvtOKi(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_lmFGTsvqwIrnBSrb_16

	nop

	:l_LtOTTUrBtgbCTDyY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_jDDKsLOYyIuTyyZB_7

	nop

	:l_fJItnDpboymPrqkU_19
	invoke-static {p1, v1}, Lkotlin/collections/builders/SerializedCollection;->HyuNYRGSgfIxuJmO(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_FQcwPqsgrmVgVLYK_20

	nop

	:l_FQcwPqsgrmVgVLYK_20
    goto :goto_0

    .line 399
    :cond_0
	goto/32 :l_PGWPNlcvKGuRuVqE_21

	nop

	:l_nqXrvVrEkKbvfJKy_4
	if-lez v0, :gl_whDWWGGfEyyBkRXE

	goto/32 :bmlrAtnSqBfeUKOk

	:gl_whDWWGGfEyyBkRXE	goto/32 :l_PPUUVbrAchkEeCzi_5

	nop

	:l_lmFGTsvqwIrnBSrb_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->KPPYsSHhqgsRYQWk(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_XLVUWCggpOwGfqqY_17

	nop

	:l_CeGnjcpweErkNflR_1
	const v1, 29
	goto/32 :l_THMOYIqSpcaNkbLi_2

	nop

	:l_tgdkhbYmlrqHLuEe_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_ITRkqhtXxLlejyEB_15

	nop

	:l_THMOYIqSpcaNkbLi_2
	add-int v0, v0, v1
	goto/32 :l_GdTEBtXBrqJKTRgO_3

	nop

	:l_PGWPNlcvKGuRuVqE_21
    return-void

	:after_last_instruction

	goto/32 :l_gmlPjovTfOLksqmZ_22

	nop

	:l_OnNnZrfVLhMZRmxE_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->TSzgAPfnxgJLPLEI(Ljava/io/ObjectOutput;I)V

    .line 395
	goto/32 :l_JRYTkdtqUkmfEsyo_11

	nop

	:l_sPrajtUdkBuRhVUG_18
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->NyxuDCATxnqxuECn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .line 397
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_fJItnDpboymPrqkU_19

	nop

	:l_filSOGbGUcPVNuec_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->SipedxGqpAWzcReP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
	goto/32 :l_cwyqKywItIdVBsGi_9

	nop

	:l_jDDKsLOYyIuTyyZB_7
    const-string v0, "output"

	goto/32 :l_filSOGbGUcPVNuec_8

	nop

	:l_cwyqKywItIdVBsGi_9
    iget v0, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

	goto/32 :l_OnNnZrfVLhMZRmxE_10

	nop

	:l_nveFFevzlxiiOUKH_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->jOYjxpjuvjUMglVh(Ljava/io/ObjectOutput;I)V

    .line 396
	goto/32 :l_tgdkhbYmlrqHLuEe_14

	nop

	:l_kTWdJFiwqNzTgczw_0
	const v0, 20
	goto/32 :l_CeGnjcpweErkNflR_1

	nop

	:l_PNclogupobwbCPYJ_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->IrnHGEJViSaHrDdZ(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_nveFFevzlxiiOUKH_13

	nop

	:l_PPUUVbrAchkEeCzi_5
	goto/32 :waCvsklTrgvlOdSe
	:bmlrAtnSqBfeUKOk
	:NzhBIUtuZWJdpNzD

	goto/32 :l_LtOTTUrBtgbCTDyY_6

	nop

.end method

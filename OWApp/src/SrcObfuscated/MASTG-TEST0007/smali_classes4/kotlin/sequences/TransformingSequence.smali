.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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


# instance fields
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_oKIBgrjAjOgDAvjT_0

	nop

	:l_KcilfSBFkGisjEXM_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_cLeNaJIFMiBePYJZ_6

	nop

	:l_bfBrCqGYiCGXfZFw_3
    const-string v0, "transformer"

	goto/32 :l_RVwiMuaawoizZRVR_4

	nop

	:l_oKIBgrjAjOgDAvjT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_VXtZSvEfffXoRocA_1

	nop

	:l_yWDMnyNSHSZGgCQf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bfBrCqGYiCGXfZFw_3

	nop

	:l_cLeNaJIFMiBePYJZ_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_BqqffkOmWvSWsYLh_7

	nop

	:l_BqqffkOmWvSWsYLh_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ovXiCZjxolfLctpF_8

	nop

	:l_nJrXiLHCeZhLToZW_9
	goto/32 :before_first_instruction

	:l_ovXiCZjxolfLctpF_8
    return-void

	:after_last_instruction

	goto/32 :l_nJrXiLHCeZhLToZW_9

	nop

	:l_RVwiMuaawoizZRVR_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_KcilfSBFkGisjEXM_5

	nop

	:l_VXtZSvEfffXoRocA_1
    const-string v0, "sequence"

	goto/32 :l_yWDMnyNSHSZGgCQf_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;ZIBS)V
    .locals 0

	goto/32 :l_TIANQMSqLwPPkLkV_0

	nop

	:l_HijqztmQIjHrDHCV_7
	goto/32 :before_first_instruction

	:l_EosPimhsRrmbzJyg_2
    const/16 p1, 0xd2

	goto/32 :l_etJDmhDsUWtWqpUe_3

	nop

	:l_etJDmhDsUWtWqpUe_3
    mul-int p2, p0, p1

	goto/32 :l_cMunWPFOThNlhpsE_4

	nop

	:l_wktFqetZBpgZLkxE_6
    return-void

	:after_last_instruction

	goto/32 :l_HijqztmQIjHrDHCV_7

	nop

	:l_TIANQMSqLwPPkLkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWWirmHQgVCklNch_1

	nop

	:l_HWWirmHQgVCklNch_1
    const/16 p0, 0x2a

	goto/32 :l_EosPimhsRrmbzJyg_2

	nop

	:l_wXYOtMkpEsCSmcrZ_5
    int-to-double p0, p3

	goto/32 :l_wktFqetZBpgZLkxE_6

	nop

	:l_cMunWPFOThNlhpsE_4
    add-int p3, p2, p1

	goto/32 :l_wXYOtMkpEsCSmcrZ_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBIZ)V
    .locals 0

	goto/32 :l_fDAYaIaXCnFPzlhy_0

	nop

	:l_TBIakieRFnsImuDp_2
    const/16 p1, 0xd2

	goto/32 :l_jBHiyJfXMBUWqtML_3

	nop

	:l_BonLlPspeHCyoiSI_6
    return-void

	:after_last_instruction

	goto/32 :l_fLTPDtPCWyWMEIRZ_7

	nop

	:l_fLTPDtPCWyWMEIRZ_7
	goto/32 :before_first_instruction

	:l_AbpWSqbXlokPhvvU_1
    const/16 p0, 0x2a

	goto/32 :l_TBIakieRFnsImuDp_2

	nop

	:l_sIrwsDbRXPfipntA_5
    int-to-double p0, p3

	goto/32 :l_BonLlPspeHCyoiSI_6

	nop

	:l_jBHiyJfXMBUWqtML_3
    mul-int p2, p0, p1

	goto/32 :l_eSIXWCkIfpICxwnz_4

	nop

	:l_eSIXWCkIfpICxwnz_4
    add-int p3, p2, p1

	goto/32 :l_sIrwsDbRXPfipntA_5

	nop

	:l_fDAYaIaXCnFPzlhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbpWSqbXlokPhvvU_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;BSIZ)V
    .locals 0

	goto/32 :l_ixUOrDeKdpqoXynu_0

	nop

	:l_ixUOrDeKdpqoXynu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKoVsXYEbDeKGpji_1

	nop

	:l_uxChjdTCLAyltoSe_2
    const/16 p1, 0xd2

	goto/32 :l_UfkMVxNSKGlOJVVg_3

	nop

	:l_RMxapdfTFPolGCaz_5
    int-to-double p0, p3

	goto/32 :l_MJRvJGCLIaIMOXac_6

	nop

	:l_aMpSidzWnqxmarIp_4
    add-int p3, p2, p1

	goto/32 :l_RMxapdfTFPolGCaz_5

	nop

	:l_KhPkZQAlCxEdRuJi_7
	goto/32 :before_first_instruction

	:l_MJRvJGCLIaIMOXac_6
    return-void

	:after_last_instruction

	goto/32 :l_KhPkZQAlCxEdRuJi_7

	nop

	:l_UfkMVxNSKGlOJVVg_3
    mul-int p2, p0, p1

	goto/32 :l_aMpSidzWnqxmarIp_4

	nop

	:l_cKoVsXYEbDeKGpji_1
    const/16 p0, 0x2a

	goto/32 :l_uxChjdTCLAyltoSe_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_zbaNUoSGmnUZMxWs_0

	nop

	:l_zbaNUoSGmnUZMxWs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_MeyxtFkHRKGHFYgQ_1

	nop

	:l_vLqypronphxkeHft_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IElgspVffNJIYZTc_3

	nop

	:l_MeyxtFkHRKGHFYgQ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vLqypronphxkeHft_2

	nop

	:l_IElgspVffNJIYZTc_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bcRYVkuBpqFpOVcT_0

	nop

	:l_WtByRyoQpEUvvPnZ_1
    const/16 p0, 0x2a

	goto/32 :l_RPQQlOEtXPnXpwMA_2

	nop

	:l_gYSjpHoPUJOxpXTF_4
    add-int p3, p2, p1

	goto/32 :l_dVQKwtfirCkwtlbZ_5

	nop

	:l_aiqKBsjcVVOxJLnw_6
    return-void

	:after_last_instruction

	goto/32 :l_lztJvYCFkNIFLDeh_7

	nop

	:l_lztJvYCFkNIFLDeh_7
	goto/32 :before_first_instruction

	:l_dVQKwtfirCkwtlbZ_5
    int-to-double p0, p3

	goto/32 :l_aiqKBsjcVVOxJLnw_6

	nop

	:l_RPQQlOEtXPnXpwMA_2
    const/16 p1, 0xd2

	goto/32 :l_cJSggpdeKlYKbTXP_3

	nop

	:l_cJSggpdeKlYKbTXP_3
    mul-int p2, p0, p1

	goto/32 :l_gYSjpHoPUJOxpXTF_4

	nop

	:l_bcRYVkuBpqFpOVcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtByRyoQpEUvvPnZ_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_SVYeKkPmkePRiiXo_0

	nop

	:l_mLBTwbUdTdcfBzua_5
    int-to-double p0, p3

	goto/32 :l_uPGOnuGYEgNfsrzM_6

	nop

	:l_XnqacOkiFxHDVewl_2
    const/16 p1, 0xd2

	goto/32 :l_cEULCtTvQxRhENyl_3

	nop

	:l_cEULCtTvQxRhENyl_3
    mul-int p2, p0, p1

	goto/32 :l_iVHawPxeqivPVgId_4

	nop

	:l_SVYeKkPmkePRiiXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sARbqbpaImTmhZDN_1

	nop

	:l_sARbqbpaImTmhZDN_1
    const/16 p0, 0x2a

	goto/32 :l_XnqacOkiFxHDVewl_2

	nop

	:l_XzOASirYKjIFMDWy_7
	goto/32 :before_first_instruction

	:l_iVHawPxeqivPVgId_4
    add-int p3, p2, p1

	goto/32 :l_mLBTwbUdTdcfBzua_5

	nop

	:l_uPGOnuGYEgNfsrzM_6
    return-void

	:after_last_instruction

	goto/32 :l_XzOASirYKjIFMDWy_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_UhXpYIupCxfTAAOW_0

	nop

	:l_XOvsZdXXdYvqOGvq_6
    return-void

	:after_last_instruction

	goto/32 :l_NciSKDwFbbrZCeqq_7

	nop

	:l_UhXpYIupCxfTAAOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDoVHcCNbuPqYXTG_1

	nop

	:l_HPmHsLuHtvWLeByq_4
    add-int p3, p2, p1

	goto/32 :l_KUFPENBwnUUpFAwt_5

	nop

	:l_fDoVHcCNbuPqYXTG_1
    const/16 p0, 0x2a

	goto/32 :l_MlLAPxdOxYNrcHXi_2

	nop

	:l_KUFPENBwnUUpFAwt_5
    int-to-double p0, p3

	goto/32 :l_XOvsZdXXdYvqOGvq_6

	nop

	:l_NciSKDwFbbrZCeqq_7
	goto/32 :before_first_instruction

	:l_MlLAPxdOxYNrcHXi_2
    const/16 p1, 0xd2

	goto/32 :l_GsqpLYAEpyWhcfPf_3

	nop

	:l_GsqpLYAEpyWhcfPf_3
    mul-int p2, p0, p1

	goto/32 :l_HPmHsLuHtvWLeByq_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ULRVBZVGRKvALieD_0

	nop

	:l_SFHMgzPLnwwsAcoZ_3
	goto/32 :before_first_instruction

	:l_jZJiZFGWyUgKrMMQ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EDZjyiYzvcyzMOiC_2

	nop

	:l_EDZjyiYzvcyzMOiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SFHMgzPLnwwsAcoZ_3

	nop

	:l_ULRVBZVGRKvALieD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_jZJiZFGWyUgKrMMQ_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_ZfAEYrSuKjKDuVLY_0

	nop

	:l_QkXMThyyGAjStMsR_1
	const v1, 14
	goto/32 :l_vCuOPTsRSrmLTUws_2

	nop

	:l_gUWXPLbLckZjLILB_3
	rem-int v0, v0, v1
	goto/32 :l_aYIPJeMOcAisoNDc_4

	nop

	:l_gYejfhDkDUSxijpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_zYDBLsTcjqwyjEhO_7

	nop

	:l_HlcrchNHHOtCAmIt_5
	goto/32 :JDdPeVFYfgwFMsLc
	:nUZuRdtjCurEhSPv
	:oTbzqyNOVykrzVWU

	goto/32 :l_gYejfhDkDUSxijpd_6

	nop

	:l_DdLVCmuJWJSBWdyl_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_aOdYSzXruxTWFEQw_11

	nop

	:l_zYDBLsTcjqwyjEhO_7
    const-string v0, "iterator"

	goto/32 :l_mInNCcarDKMBKebl_8

	nop

	:l_aOdYSzXruxTWFEQw_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uSwBuJwfBVGCawuA_12

	nop

	:l_mInNCcarDKMBKebl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_fDbVJdzoJakOziRo_9

	nop

	:l_SSLeLhFVrFYOBeUE_15
	goto/32 :before_first_instruction

	:JDdPeVFYfgwFMsLc
	goto/32 :l_qakBPTxyAHUiqlmJ_16

	nop

	:l_fDbVJdzoJakOziRo_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_DdLVCmuJWJSBWdyl_10

	nop

	:l_aYIPJeMOcAisoNDc_4
	if-lez v0, :gl_egnRpAzNSdqDnJZZ

	goto/32 :nUZuRdtjCurEhSPv

	:gl_egnRpAzNSdqDnJZZ	goto/32 :l_HlcrchNHHOtCAmIt_5

	nop

	:l_vCuOPTsRSrmLTUws_2
	add-int v0, v0, v1
	goto/32 :l_gUWXPLbLckZjLILB_3

	nop

	:l_uSwBuJwfBVGCawuA_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WQZHCqULswBurXPh_13

	nop

	:l_iclUEnmNIclNfwDO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SSLeLhFVrFYOBeUE_15

	nop

	:l_WQZHCqULswBurXPh_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_iclUEnmNIclNfwDO_14

	nop

	:l_qakBPTxyAHUiqlmJ_16
	goto/32 :oTbzqyNOVykrzVWU
	:l_ZfAEYrSuKjKDuVLY_0
	const v0, 7
	goto/32 :l_QkXMThyyGAjStMsR_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ciZsJUHIoeSGfpfv_0

	nop

	:l_NqxkdoEkCYnEcByd_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_EUDogUuJiLjIrhEH_3

	nop

	:l_EUDogUuJiLjIrhEH_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_AgRxuaJYQgKiNVUu_4

	nop

	:l_ciZsJUHIoeSGfpfv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_AFkcqqsXtvbeIxYt_1

	nop

	:l_AgRxuaJYQgKiNVUu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWUtuKOgexBoTWbS_5

	nop

	:l_ZWUtuKOgexBoTWbS_5
	goto/32 :before_first_instruction

	:l_AFkcqqsXtvbeIxYt_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_NqxkdoEkCYnEcByd_2

	nop

.end method

.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static viKtJoCovpeQQraa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VEpQWrChvgXPaZzW_0

	nop

	:l_aMwtgSvqQVqYzoHU_3
	goto/32 :before_first_instruction

	:l_qWfdCAMSZkcxZKeT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_arYCUuoNNjmJXXEA_2

	nop

	:l_VEpQWrChvgXPaZzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWfdCAMSZkcxZKeT_1

	nop

	:l_arYCUuoNNjmJXXEA_2
    return-void

	:after_last_instruction

	goto/32 :l_aMwtgSvqQVqYzoHU_3

	nop

.end method

.method public static jNGpbeorpoCkJqUB(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kBndaVcUmKnIRRqx_0

	nop

	:l_zFxVuGKCOUHRVDgO_3
	goto/32 :before_first_instruction

	:l_IIiyvUpRGacoBoma_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zFxVuGKCOUHRVDgO_3

	nop

	:l_kBndaVcUmKnIRRqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAWjNNsfwzTbfVay_1

	nop

	:l_ZAWjNNsfwzTbfVay_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IIiyvUpRGacoBoma_2

	nop

.end method

.method public static GkZGzoEceItVoibV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_caSgtIFfzEeMrBZm_0

	nop

	:l_cVGvgsrafUwhLkbK_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WzMLwIbQllQmZECX_2

	nop

	:l_caSgtIFfzEeMrBZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVGvgsrafUwhLkbK_1

	nop

	:l_ogRWPVmhObHprpAz_3
	goto/32 :before_first_instruction

	:l_WzMLwIbQllQmZECX_2
    return-void

	:after_last_instruction

	goto/32 :l_ogRWPVmhObHprpAz_3

	nop

.end method

.method public static qormiwiwOFEUzbiZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bESIvmYromRKnZpm_0

	nop

	:l_pmIpRRynOCXvFfWN_3
	goto/32 :before_first_instruction

	:l_DXuYGQMPqmDFbANR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmIpRRynOCXvFfWN_3

	nop

	:l_bESIvmYromRKnZpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJmwicvpQzFTBIuj_1

	nop

	:l_hJmwicvpQzFTBIuj_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DXuYGQMPqmDFbANR_2

	nop

.end method

.method public static MmPrfBInELvAQqUy(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_CSuqEpaQKmZlwYaF_0

	nop

	:l_udWSpbpVZsOKMonI_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_xHuEEeGiydZkwapn_2

	nop

	:l_eiEkvDkwckcqoYqC_3
	goto/32 :before_first_instruction

	:l_CSuqEpaQKmZlwYaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udWSpbpVZsOKMonI_1

	nop

	:l_xHuEEeGiydZkwapn_2
    return v0

	:after_last_instruction

	goto/32 :l_eiEkvDkwckcqoYqC_3

	nop

.end method

.method public static CCCTuBTWpPkQdNvr(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CLXegQncNMkVGEeo_0

	nop

	:l_CLXegQncNMkVGEeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGNgyzJMsoKMvZLT_1

	nop

	:l_GsZuLvPVZKUqxWSs_3
	goto/32 :before_first_instruction

	:l_iGNgyzJMsoKMvZLT_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JChUFfOVXexHDsCx_2

	nop

	:l_JChUFfOVXexHDsCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GsZuLvPVZKUqxWSs_3

	nop

.end method

.method public static zljyREXbbCiEgBuL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ofQFqJrsJJDSmQMF_0

	nop

	:l_ofQFqJrsJJDSmQMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuFyVUdCLNICSPCq_1

	nop

	:l_CbfeCIrTEyejSoqF_3
	goto/32 :before_first_instruction

	:l_CIXOYtcUHPCllncq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CbfeCIrTEyejSoqF_3

	nop

	:l_BuFyVUdCLNICSPCq_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CIXOYtcUHPCllncq_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_zdVzIwmIalACLSWV_0

	nop

	:l_JiRCqHPSGNRcDiMu_8
	goto/32 :before_first_instruction

	:l_TprQOfYKWQdGlCOf_7
    return-void

	:after_last_instruction

	goto/32 :l_JiRCqHPSGNRcDiMu_8

	nop

	:l_zdVzIwmIalACLSWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_AwQcfexmgzztpgbV_1

	nop

	:l_PtEMdbAPPtUMGAMy_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_mndVCfzkOgAEQEZP_6

	nop

	:l_PrLkoEzswGlGVBin_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_PtEMdbAPPtUMGAMy_5

	nop

	:l_nSqmNCuCicpcZtzw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_PrLkoEzswGlGVBin_4

	nop

	:l_mndVCfzkOgAEQEZP_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_TprQOfYKWQdGlCOf_7

	nop

	:l_DIDNigSjlEejFZAi_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->viKtJoCovpeQQraa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_nSqmNCuCicpcZtzw_3

	nop

	:l_AwQcfexmgzztpgbV_1
    const-string v0, "initializer"

	goto/32 :l_DIDNigSjlEejFZAi_2

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_alhoabhbwPNfySpF_0

	nop

	:l_UVGipOXsdZqHCbrH_2
    const/16 p1, 0xd2

	goto/32 :l_voavLdjTPcRlNRoz_3

	nop

	:l_spAfPzIarsduNLhy_5
    int-to-double p0, p3

	goto/32 :l_uXnnyJImOiBgPUBQ_6

	nop

	:l_voavLdjTPcRlNRoz_3
    mul-int p2, p0, p1

	goto/32 :l_caoAIrvZeNSvajGQ_4

	nop

	:l_caoAIrvZeNSvajGQ_4
    add-int p3, p2, p1

	goto/32 :l_spAfPzIarsduNLhy_5

	nop

	:l_pgusVvhIRTRiKjmM_1
    const/16 p0, 0x2a

	goto/32 :l_UVGipOXsdZqHCbrH_2

	nop

	:l_uXnnyJImOiBgPUBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ePeoJsMghLyvkJAS_7

	nop

	:l_alhoabhbwPNfySpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgusVvhIRTRiKjmM_1

	nop

	:l_ePeoJsMghLyvkJAS_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oZNdozvMzATkzjPm_0

	nop

	:l_qsRxdADQGWLDRvQE_3
    mul-int p2, p0, p1

	goto/32 :l_lmmwPkXRfNRCeSdz_4

	nop

	:l_lmmwPkXRfNRCeSdz_4
    add-int p3, p2, p1

	goto/32 :l_mRIBVwmQLqKwhpKl_5

	nop

	:l_cGyHudqHeRGuMkxv_2
    const/16 p1, 0xd2

	goto/32 :l_qsRxdADQGWLDRvQE_3

	nop

	:l_tlNutBDbyBoYhZZR_6
    return-void

	:after_last_instruction

	goto/32 :l_ykPxkBPXNAwRrSDG_7

	nop

	:l_ykPxkBPXNAwRrSDG_7
	goto/32 :before_first_instruction

	:l_NcQRPkygkxNZprXi_1
    const/16 p0, 0x2a

	goto/32 :l_cGyHudqHeRGuMkxv_2

	nop

	:l_oZNdozvMzATkzjPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcQRPkygkxNZprXi_1

	nop

	:l_mRIBVwmQLqKwhpKl_5
    int-to-double p0, p3

	goto/32 :l_tlNutBDbyBoYhZZR_6

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_mKbfYZafsFMLJqdg_0

	nop

	:l_bvbeLjOaLkZtcQuf_2
    const/16 p1, 0xd2

	goto/32 :l_nCqFoeHtJZKPxtJw_3

	nop

	:l_tmSrIUrtibpQAvqz_6
    return-void

	:after_last_instruction

	goto/32 :l_rIhkFkqQfIDUWnDV_7

	nop

	:l_rIhkFkqQfIDUWnDV_7
	goto/32 :before_first_instruction

	:l_mKbfYZafsFMLJqdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhvYVHaqabJRtatx_1

	nop

	:l_KoDxoiIweauutgAL_4
    add-int p3, p2, p1

	goto/32 :l_QrgOjrkzBokwVVWp_5

	nop

	:l_QrgOjrkzBokwVVWp_5
    int-to-double p0, p3

	goto/32 :l_tmSrIUrtibpQAvqz_6

	nop

	:l_nCqFoeHtJZKPxtJw_3
    mul-int p2, p0, p1

	goto/32 :l_KoDxoiIweauutgAL_4

	nop

	:l_YhvYVHaqabJRtatx_1
    const/16 p0, 0x2a

	goto/32 :l_bvbeLjOaLkZtcQuf_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_BqoCFlNmlfkggved_0

	nop

	:l_oHhYmhkIxNrqcLOa_11
	goto/32 :before_first_instruction

	:gImgzLzHbVMMOUWN
	goto/32 :l_aCjiauhkUQLDaBWp_12

	nop

	:l_jnXNyIPxIMqXNhbQ_3
	rem-int v0, v0, v1
	goto/32 :l_HSlKFECzEVSNlHIN_4

	nop

	:l_IYIUEKZcRERqjNAq_2
	add-int v0, v0, v1
	goto/32 :l_jnXNyIPxIMqXNhbQ_3

	nop

	:l_eKqbcoszzCtRkMwU_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->jNGpbeorpoCkJqUB(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VdYIbuRrtIkkDayM_9

	nop

	:l_SFPxrWWlIJCxpvrH_5
	goto/32 :gImgzLzHbVMMOUWN
	:tfTlCjSxBktLptpO
	:seoUCJkMQhnFKwCn

	goto/32 :l_AuQSZmVzFcCsuhPA_6

	nop

	:l_VdYIbuRrtIkkDayM_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rCwQtBIwIBvAhGcK_10

	nop

	:l_rCwQtBIwIBvAhGcK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_oHhYmhkIxNrqcLOa_11

	nop

	:l_aCjiauhkUQLDaBWp_12
	goto/32 :seoUCJkMQhnFKwCn
	:l_GqxkZHXAJRDrXVii_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_eKqbcoszzCtRkMwU_8

	nop

	:l_HSlKFECzEVSNlHIN_4
	if-lez v0, :gl_gcgxvdZeQGWgVkMJ

	goto/32 :tfTlCjSxBktLptpO

	:gl_gcgxvdZeQGWgVkMJ	goto/32 :l_SFPxrWWlIJCxpvrH_5

	nop

	:l_BqoCFlNmlfkggved_0
	const v0, 11
	goto/32 :l_KnCQlKSCZiFrTjPK_1

	nop

	:l_AuQSZmVzFcCsuhPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_GqxkZHXAJRDrXVii_7

	nop

	:l_KnCQlKSCZiFrTjPK_1
	const v1, 9
	goto/32 :l_IYIUEKZcRERqjNAq_2

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mXXMFkTIvAyZgcvW_0

	nop

	:l_dYOLhFFUNOASTHSB_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_jguXJXPXoiylvDef_16

	nop

	:l_yDHNiLJVSWysxrFj_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_UYyokvfDMJeCpAFc_8

	nop

	:l_slBECMOkIURjfqwm_2
	add-int v0, v0, v1
	goto/32 :l_GhLbGltMAOqOdHDV_3

	nop

	:l_ZQDKwMAedjEjJgsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_yDHNiLJVSWysxrFj_7

	nop

	:l_CcxHFJcXNAFJHPNZ_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->GkZGzoEceItVoibV(Ljava/lang/Object;)V

	goto/32 :l_epRTwNSfcXEfptXb_12

	nop

	:l_lGgJbBjkkRRoyZqZ_18
	goto/32 :before_first_instruction

	:EgsGfQMFjYVNlrnf
	goto/32 :l_uizsNXjgfRntbWZq_19

	nop

	:l_VmNTjemNPzcHZhDS_9
	if-eq v0, v1, :gl_MQJKPYWDeHtlCHtw

	goto/32 :cond_0

	:gl_MQJKPYWDeHtlCHtw
    .line 81
	goto/32 :l_zcheHPDsdSLbPBjT_10

	nop

	:l_ZcvMdzcEfMgxEkId_14
    const/4 v0, 0x0

	goto/32 :l_dYOLhFFUNOASTHSB_15

	nop

	:l_uBGqEoaaFXqZgCka_1
	const v1, 19
	goto/32 :l_slBECMOkIURjfqwm_2

	nop

	:l_xYDEiMvbPgfQUxlR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lGgJbBjkkRRoyZqZ_18

	nop

	:l_zcheHPDsdSLbPBjT_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_CcxHFJcXNAFJHPNZ_11

	nop

	:l_DpkbnbuFbVyMcNhn_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_ZcvMdzcEfMgxEkId_14

	nop

	:l_uizsNXjgfRntbWZq_19
	goto/32 :LhFvZyVmNeRxBwaZ
	:l_SBINKJDjwjgxoFoK_4
	if-lez v0, :gl_ziGzHzilzvwRnqoC

	goto/32 :VkkwiiRyKmmwHWXN

	:gl_ziGzHzilzvwRnqoC	goto/32 :l_cpZPdBxwtYcLgijo_5

	nop

	:l_UYyokvfDMJeCpAFc_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_VmNTjemNPzcHZhDS_9

	nop

	:l_jguXJXPXoiylvDef_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_xYDEiMvbPgfQUxlR_17

	nop

	:l_cpZPdBxwtYcLgijo_5
	goto/32 :EgsGfQMFjYVNlrnf
	:VkkwiiRyKmmwHWXN
	:LhFvZyVmNeRxBwaZ

	goto/32 :l_ZQDKwMAedjEjJgsV_6

	nop

	:l_GhLbGltMAOqOdHDV_3
	rem-int v0, v0, v1
	goto/32 :l_SBINKJDjwjgxoFoK_4

	nop

	:l_mXXMFkTIvAyZgcvW_0
	const v0, 21
	goto/32 :l_uBGqEoaaFXqZgCka_1

	nop

	:l_epRTwNSfcXEfptXb_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->qormiwiwOFEUzbiZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpkbnbuFbVyMcNhn_13

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_VjIvJiBrspurViGi_0

	nop

	:l_rkyJPfOHPGuFUVgJ_2
	add-int v0, v0, v1
	goto/32 :l_NKCNJMvuIGfHFqJL_3

	nop

	:l_AUrURAlAkisYLowH_10
    const/4 v0, 0x1

	goto/32 :l_JpiEwbxhRySGRVor_11

	nop

	:l_NKCNJMvuIGfHFqJL_3
	rem-int v0, v0, v1
	goto/32 :l_WJoACTgNjeHFarQH_4

	nop

	:l_EPHGIMKwNIZxzFin_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_xrctRqzqtsUWFEIZ_7

	nop

	:l_WWUWlNpNnqQeeFCG_5
	goto/32 :oNoeQksRNlwNwSqw
	:oZZxyfpnYDmiTqxA
	:BJTHokwnNIFGHxfz

	goto/32 :l_EPHGIMKwNIZxzFin_6

	nop

	:l_hAvKjRsuJYUPBPrz_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ovEpFsNgGfFnbWRh_9

	nop

	:l_WJoACTgNjeHFarQH_4
	if-lez v0, :gl_wcUeQWTHggyhMDjK

	goto/32 :oZZxyfpnYDmiTqxA

	:gl_wcUeQWTHggyhMDjK	goto/32 :l_WWUWlNpNnqQeeFCG_5

	nop

	:l_MkRXGaiWLdCQMBZa_14
	goto/32 :before_first_instruction

	:oNoeQksRNlwNwSqw
	goto/32 :l_CyRyuZgacxpenjGb_15

	nop

	:l_tAsNrvqLVMbYOhAj_13
    return v0

	:after_last_instruction

	goto/32 :l_MkRXGaiWLdCQMBZa_14

	nop

	:l_ovEpFsNgGfFnbWRh_9
	if-ne v0, v1, :gl_eNDqUcoSvnFZIQrz

	goto/32 :cond_0

	:gl_eNDqUcoSvnFZIQrz
	goto/32 :l_AUrURAlAkisYLowH_10

	nop

	:l_YSbISrIyUChcHAyL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tAsNrvqLVMbYOhAj_13

	nop

	:l_JpiEwbxhRySGRVor_11
    goto :goto_0

    :cond_0
	goto/32 :l_YSbISrIyUChcHAyL_12

	nop

	:l_YjYXzzMSGqJvrDow_1
	const v1, 13
	goto/32 :l_rkyJPfOHPGuFUVgJ_2

	nop

	:l_CyRyuZgacxpenjGb_15
	goto/32 :BJTHokwnNIFGHxfz
	:l_VjIvJiBrspurViGi_0
	const v0, 6
	goto/32 :l_YjYXzzMSGqJvrDow_1

	nop

	:l_xrctRqzqtsUWFEIZ_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_hAvKjRsuJYUPBPrz_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_hnUXptZfHOGkwBsW_0

	nop

	:l_NQzkdLYawDUzCZMZ_2
	if-nez v0, :gl_aQiLkEiXctKjZvPE

	goto/32 :cond_0

	:gl_aQiLkEiXctKjZvPE
	goto/32 :l_lHELWSJsqEuhersA_3

	nop

	:l_ToTJoFQAFXxJRxfk_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->MmPrfBInELvAQqUy(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_NQzkdLYawDUzCZMZ_2

	nop

	:l_VTYSWnOBDVaFaqHX_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->zljyREXbbCiEgBuL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QpFeJTuASuzixzwC_5

	nop

	:l_xlDNnslKTPppYiIS_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_HOOXMMPujTvUdyuD_7

	nop

	:l_oCgjZqNMsChrwPcG_8
	goto/32 :before_first_instruction

	:l_HOOXMMPujTvUdyuD_7
    return-object v0

	:after_last_instruction

	goto/32 :l_oCgjZqNMsChrwPcG_8

	nop

	:l_QpFeJTuASuzixzwC_5
    goto :goto_0

    :cond_0
	goto/32 :l_xlDNnslKTPppYiIS_6

	nop

	:l_hnUXptZfHOGkwBsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_ToTJoFQAFXxJRxfk_1

	nop

	:l_lHELWSJsqEuhersA_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->CCCTuBTWpPkQdNvr(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VTYSWnOBDVaFaqHX_4

	nop

.end method

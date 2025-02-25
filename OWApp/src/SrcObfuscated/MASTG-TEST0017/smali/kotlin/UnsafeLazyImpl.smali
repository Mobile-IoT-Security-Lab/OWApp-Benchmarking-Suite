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
.method public static oicsirsAyYjKtVfG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dKIUSAqHWrORwUep_0

	nop

	:l_dKIUSAqHWrORwUep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKgpJeEeClVDCuBn_1

	nop

	:l_sKgpJeEeClVDCuBn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IOLIESqeoXwdGOHC_2

	nop

	:l_fbgDcIklcwJcmzay_3
	goto/32 :before_first_instruction

	:l_IOLIESqeoXwdGOHC_2
    return-void

	:after_last_instruction

	goto/32 :l_fbgDcIklcwJcmzay_3

	nop

.end method

.method public static fvzGpJGBDxqdACWT(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OBpuBQlxaCJMKYLt_0

	nop

	:l_IgefWPGjHhPjmCLm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UucrhdOlYXiapiCr_3

	nop

	:l_OBpuBQlxaCJMKYLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUCzNrUCXjBCTiqS_1

	nop

	:l_UucrhdOlYXiapiCr_3
	goto/32 :before_first_instruction

	:l_oUCzNrUCXjBCTiqS_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IgefWPGjHhPjmCLm_2

	nop

.end method

.method public static SBvFKCLZYnRIvEoq(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yAFiipqgstoncrms_0

	nop

	:l_aykELScqiWXEXxEw_3
	goto/32 :before_first_instruction

	:l_sPbIpnjorkjPjXbQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aykELScqiWXEXxEw_3

	nop

	:l_pxvSqXuJzWsOMlpi_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sPbIpnjorkjPjXbQ_2

	nop

	:l_yAFiipqgstoncrms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxvSqXuJzWsOMlpi_1

	nop

.end method

.method public static jpHbTnoUzizwmnfl(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_idFbOElNsgFebmYH_0

	nop

	:l_gpTgkVfZTWlgurYZ_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NnfgviyobMLilqXD_2

	nop

	:l_DVbfvVDvREetiGpw_3
	goto/32 :before_first_instruction

	:l_NnfgviyobMLilqXD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DVbfvVDvREetiGpw_3

	nop

	:l_idFbOElNsgFebmYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpTgkVfZTWlgurYZ_1

	nop

.end method

.method public static NQfyCFmgECfhBgUb(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_wPbbqIOFDquXxAqc_0

	nop

	:l_BfRQicXaKUAOygZH_2
    return v0

	:after_last_instruction

	goto/32 :l_rNilaHomqwiaLziJ_3

	nop

	:l_wPbbqIOFDquXxAqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAsjEvAqrrTXLdFp_1

	nop

	:l_rNilaHomqwiaLziJ_3
	goto/32 :before_first_instruction

	:l_vAsjEvAqrrTXLdFp_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_BfRQicXaKUAOygZH_2

	nop

.end method

.method public static zEPmFkAFTFDQlzIV(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ieVMSHKRHshAQWFX_0

	nop

	:l_ieVMSHKRHshAQWFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMVEpQWrChvgXPaZ_1

	nop

	:l_zWqWfdCAMSZkcxZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eTarYCUuoNNjmJXX_3

	nop

	:l_hMVEpQWrChvgXPaZ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWqWfdCAMSZkcxZK_2

	nop

	:l_eTarYCUuoNNjmJXX_3
	goto/32 :before_first_instruction

.end method

.method public static NnjnZlIVrolDuMfj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EAaMwtgSvqQVqYzo_0

	nop

	:l_HUkBndaVcUmKnIRR_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qxZAWjNNsfwzTbfV_2

	nop

	:l_qxZAWjNNsfwzTbfV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ayIIiyvUpRGacoBo_3

	nop

	:l_ayIIiyvUpRGacoBo_3
	goto/32 :before_first_instruction

	:l_EAaMwtgSvqQVqYzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUkBndaVcUmKnIRR_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_mazFxVuGKCOUHRVD_0

	nop

	:l_ujDXuYGQMPqmDFbA_7
    return-void

	:after_last_instruction

	goto/32 :l_NRpmIpRRynOCXvFf_8

	nop

	:l_CXogRWPVmhObHprp_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_AzbESIvmYromRKnZ_5

	nop

	:l_gOcaSgtIFfzEeMrB_1
    const-string v0, "initializer"

	goto/32 :l_ZmcVGvgsrafUwhLk_2

	nop

	:l_AzbESIvmYromRKnZ_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_pmhJmwicvpQzFTBI_6

	nop

	:l_ZmcVGvgsrafUwhLk_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->oicsirsAyYjKtVfG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_bKWzMLwIbQllQmZE_3

	nop

	:l_bKWzMLwIbQllQmZE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_CXogRWPVmhObHprp_4

	nop

	:l_NRpmIpRRynOCXvFf_8
	goto/32 :before_first_instruction

	:l_mazFxVuGKCOUHRVD_0
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

	goto/32 :l_gOcaSgtIFfzEeMrB_1

	nop

	:l_pmhJmwicvpQzFTBI_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_ujDXuYGQMPqmDFbA_7

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WNCSuqEpaQKmZlwY_0

	nop

	:l_qCCLXegQncNMkVGE_4
    add-int p3, p2, p1

	goto/32 :l_eoiGNgyzJMsoKMvZ_5

	nop

	:l_WNCSuqEpaQKmZlwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFudWSpbpVZsOKMo_1

	nop

	:l_aFudWSpbpVZsOKMo_1
    const/16 p0, 0x2a

	goto/32 :l_nIxHuEEeGiydZkwa_2

	nop

	:l_CxGsZuLvPVZKUqxW_7
	goto/32 :before_first_instruction

	:l_LTJChUFfOVXexHDs_6
    return-void

	:after_last_instruction

	goto/32 :l_CxGsZuLvPVZKUqxW_7

	nop

	:l_eoiGNgyzJMsoKMvZ_5
    int-to-double p0, p3

	goto/32 :l_LTJChUFfOVXexHDs_6

	nop

	:l_nIxHuEEeGiydZkwa_2
    const/16 p1, 0xd2

	goto/32 :l_pneiEkvDkwckcqoY_3

	nop

	:l_pneiEkvDkwckcqoY_3
    mul-int p2, p0, p1

	goto/32 :l_qCCLXegQncNMkVGE_4

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SsofQFqJrsJJDSmQ_0

	nop

	:l_bVDIDNigSjlEejFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AinSqmNCuCicpcZt_7

	nop

	:l_qFzdVzIwmIalACLS_4
    add-int p3, p2, p1

	goto/32 :l_WVAwQcfexmgzztpg_5

	nop

	:l_AinSqmNCuCicpcZt_7
	goto/32 :before_first_instruction

	:l_CqCIXOYtcUHPClln_2
    const/16 p1, 0xd2

	goto/32 :l_cqCbfeCIrTEyejSo_3

	nop

	:l_SsofQFqJrsJJDSmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFBuFyVUdCLNICSP_1

	nop

	:l_MFBuFyVUdCLNICSP_1
    const/16 p0, 0x2a

	goto/32 :l_CqCIXOYtcUHPClln_2

	nop

	:l_cqCbfeCIrTEyejSo_3
    mul-int p2, p0, p1

	goto/32 :l_qFzdVzIwmIalACLS_4

	nop

	:l_WVAwQcfexmgzztpg_5
    int-to-double p0, p3

	goto/32 :l_bVDIDNigSjlEejFZ_6

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_zwPrLkoEzswGlGVB_0

	nop

	:l_zwPrLkoEzswGlGVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inPtEMdbAPPtUMGA_1

	nop

	:l_OfJiRCqHPSGNRcDi_4
    add-int p3, p2, p1

	goto/32 :l_MualhoabhbwPNfyS_5

	nop

	:l_mMUVGipOXsdZqHCb_7
	goto/32 :before_first_instruction

	:l_ZPTprQOfYKWQdGlC_3
    mul-int p2, p0, p1

	goto/32 :l_OfJiRCqHPSGNRcDi_4

	nop

	:l_MymndVCfzkOgAEQE_2
    const/16 p1, 0xd2

	goto/32 :l_ZPTprQOfYKWQdGlC_3

	nop

	:l_inPtEMdbAPPtUMGA_1
    const/16 p0, 0x2a

	goto/32 :l_MymndVCfzkOgAEQE_2

	nop

	:l_pFpgusVvhIRTRiKj_6
    return-void

	:after_last_instruction

	goto/32 :l_mMUVGipOXsdZqHCb_7

	nop

	:l_MualhoabhbwPNfyS_5
    int-to-double p0, p3

	goto/32 :l_pFpgusVvhIRTRiKj_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rHvoavLdjTPcRlNR_0

	nop

	:l_BQePeoJsMghLyvkJ_4
	if-lez v0, :gl_ASoZNdozvMzATkzj

	goto/32 :UBeUpBNiwDNZllzD

	:gl_ASoZNdozvMzATkzj	goto/32 :l_PmNcQRPkygkxNZpr_5

	nop

	:l_ozcaoAIrvZeNSvaj_1
	const v1, 5
	goto/32 :l_GQspAfPzIarsduNL_2

	nop

	:l_ZRykPxkBPXNAwRrS_11
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_DGmKbfYZafsFMLJq_12

	nop

	:l_dzmRIBVwmQLqKwhp_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_KltlNutBDbyBoYhZ_10

	nop

	:l_KltlNutBDbyBoYhZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRykPxkBPXNAwRrS_11

	nop

	:l_XicGyHudqHeRGuMk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_xvqsRxdADQGWLDRv_7

	nop

	:l_GQspAfPzIarsduNL_2
	add-int v0, v0, v1
	goto/32 :l_hyuXnnyJImOiBgPU_3

	nop

	:l_DGmKbfYZafsFMLJq_12
	goto/32 :fBUMwWSCDCuWHNHX
	:l_xvqsRxdADQGWLDRv_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_QElmmwPkXRfNRCeS_8

	nop

	:l_PmNcQRPkygkxNZpr_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_XicGyHudqHeRGuMk_6

	nop

	:l_hyuXnnyJImOiBgPU_3
	rem-int v0, v0, v1
	goto/32 :l_BQePeoJsMghLyvkJ_4

	nop

	:l_rHvoavLdjTPcRlNR_0
	const v0, 14
	goto/32 :l_ozcaoAIrvZeNSvaj_1

	nop

	:l_QElmmwPkXRfNRCeS_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->fvzGpJGBDxqdACWT(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dzmRIBVwmQLqKwhp_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_dgYhvYVHaqabJRta_0

	nop

	:l_INgcgxvdZeQGWgVk_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MJSFPxrWWlIJCxpv_11

	nop

	:l_iieKqbcoszzCtRkM_14
    const/4 v0, 0x0

	goto/32 :l_wUVdYIbuRrtIkkDa_15

	nop

	:l_yMrCwQtBIwIBvAhG_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_cKoHhYmhkIxNrqcL_17

	nop

	:l_qzrIhkFkqQfIDUWn_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_DVBqoCFlNmlfkggv_6

	nop

	:l_cKoHhYmhkIxNrqcL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OaaCjiauhkUQLDaB_18

	nop

	:l_edKnCQlKSCZiFrTj_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_PKIYIUEKZcRERqjN_8

	nop

	:l_PKIYIUEKZcRERqjN_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_AqjnXNyIPxIMqXNh_9

	nop

	:l_wUVdYIbuRrtIkkDa_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_yMrCwQtBIwIBvAhG_16

	nop

	:l_ufnCqFoeHtJZKPxt_2
	add-int v0, v0, v1
	goto/32 :l_JwKoDxoiIweauutg_3

	nop

	:l_DVBqoCFlNmlfkggv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_edKnCQlKSCZiFrTj_7

	nop

	:l_dgYhvYVHaqabJRta_0
	const v0, 9
	goto/32 :l_txbvbeLjOaLkZtcQ_1

	nop

	:l_PAGqxkZHXAJRDrXV_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_iieKqbcoszzCtRkM_14

	nop

	:l_OaaCjiauhkUQLDaB_18
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_WpmXXMFkTIvAyZgc_19

	nop

	:l_MJSFPxrWWlIJCxpv_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->SBvFKCLZYnRIvEoq(Ljava/lang/Object;)V

	goto/32 :l_rHAuQSZmVzFcCsuh_12

	nop

	:l_AqjnXNyIPxIMqXNh_9
	if-eq v0, v1, :gl_bQHSlKFECzEVSNlH

	goto/32 :cond_0

	:gl_bQHSlKFECzEVSNlH
    .line 81
	goto/32 :l_INgcgxvdZeQGWgVk_10

	nop

	:l_txbvbeLjOaLkZtcQ_1
	const v1, 16
	goto/32 :l_ufnCqFoeHtJZKPxt_2

	nop

	:l_JwKoDxoiIweauutg_3
	rem-int v0, v0, v1
	goto/32 :l_ALQrgOjrkzBokwVV_4

	nop

	:l_rHAuQSZmVzFcCsuh_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->jpHbTnoUzizwmnfl(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PAGqxkZHXAJRDrXV_13

	nop

	:l_ALQrgOjrkzBokwVV_4
	if-lez v0, :gl_WptmSrIUrtibpQAv

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_WptmSrIUrtibpQAv	goto/32 :l_qzrIhkFkqQfIDUWn_5

	nop

	:l_WpmXXMFkTIvAyZgc_19
	goto/32 :mKKnnTLZcTbAotSG
.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_vWuBGqEoaaFXqZgC_0

	nop

	:l_DVSBINKJDjwjgxoF_3
	rem-int v0, v0, v1
	goto/32 :l_oKziGzHzilzvwRnq_4

	nop

	:l_jTCcxHFJcXNAFJHP_10
    const/4 v0, 0x1

	goto/32 :l_NZepRTwNSfcXEfpt_11

	nop

	:l_SBjguXJXPXoiylvD_15
	goto/32 :saoaukSPVvcHEDYy
	:l_DSMQJKPYWDeHtlCH_9
	if-ne v0, v1, :gl_twzcheHPDsdSLbPB

	goto/32 :cond_0

	:gl_twzcheHPDsdSLbPB
	goto/32 :l_jTCcxHFJcXNAFJHP_10

	nop

	:l_NZepRTwNSfcXEfpt_11
    goto :goto_0

    :cond_0
	goto/32 :l_XbDpkbnbuFbVyMcN_12

	nop

	:l_vWuBGqEoaaFXqZgC_0
	const v0, 29
	goto/32 :l_kaslBECMOkIURjfq_1

	nop

	:l_FcVmNTjemNPzcHZh_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_DSMQJKPYWDeHtlCH_9

	nop

	:l_XbDpkbnbuFbVyMcN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hnZcvMdzcEfMgxEk_13

	nop

	:l_hnZcvMdzcEfMgxEk_13
    return v0

	:after_last_instruction

	goto/32 :l_IddYOLhFFUNOASTH_14

	nop

	:l_joZQDKwMAedjEjJg_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_sVyDHNiLJVSWysxr_6

	nop

	:l_sVyDHNiLJVSWysxr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_FjUYyokvfDMJeCpA_7

	nop

	:l_IddYOLhFFUNOASTH_14
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_SBjguXJXPXoiylvD_15

	nop

	:l_wmGhLbGltMAOqOdH_2
	add-int v0, v0, v1
	goto/32 :l_DVSBINKJDjwjgxoF_3

	nop

	:l_oKziGzHzilzvwRnq_4
	if-lez v0, :gl_oCcpZPdBxwtYcLgi

	goto/32 :ppgEENObrajkOnZo

	:gl_oCcpZPdBxwtYcLgi	goto/32 :l_joZQDKwMAedjEjJg_5

	nop

	:l_FjUYyokvfDMJeCpA_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_FcVmNTjemNPzcHZh_8

	nop

	:l_kaslBECMOkIURjfq_1
	const v1, 26
	goto/32 :l_wmGhLbGltMAOqOdH_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_efxYDEiMvbPgfQUx_0

	nop

	:l_lRlGgJbBjkkRRoyZ_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->NQfyCFmgECfhBgUb(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_qZuizsNXjgfRntbW_2

	nop

	:l_JLWJoACTgNjeHFar_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_QHwcUeQWTHggyhMD_7

	nop

	:l_efxYDEiMvbPgfQUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_lRlGgJbBjkkRRoyZ_1

	nop

	:l_gJNKCNJMvuIGfHFq_5
    goto :goto_0

    :cond_0
	goto/32 :l_JLWJoACTgNjeHFar_6

	nop

	:l_jKWWUWlNpNnqQeeF_8
	goto/32 :before_first_instruction

	:l_GiYjYXzzMSGqJvrD_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->zEPmFkAFTFDQlzIV(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owrkyJPfOHPGuFUV_4

	nop

	:l_owrkyJPfOHPGuFUV_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->NnjnZlIVrolDuMfj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gJNKCNJMvuIGfHFq_5

	nop

	:l_qZuizsNXjgfRntbW_2
	if-nez v0, :gl_ZqVjIvJiBrspurVi

	goto/32 :cond_0

	:gl_ZqVjIvJiBrspurVi
	goto/32 :l_GiYjYXzzMSGqJvrD_3

	nop

	:l_QHwcUeQWTHggyhMD_7
    return-object v0

	:after_last_instruction

	goto/32 :l_jKWWUWlNpNnqQeeF_8

	nop

.end method

.class public final enum Lio/reactivex/internal/util/HashMapSupplier;
.super Ljava/lang/Enum;
.source "HashMapSupplier.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/HashMapSupplier;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/HashMapSupplier;

.field public static final enum INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;


# direct methods
.method public static wCDHEZCHeFCMMfXk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_lyVFkJUCsGYnspWk_0

	nop

	:l_ozWmKLroPpJULCRI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pMRLrQEFKoEpiqmB_3

	nop

	:l_pMRLrQEFKoEpiqmB_3
	goto/32 :before_first_instruction

	:l_lyVFkJUCsGYnspWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoavZwDAmIsaGjHS_1

	nop

	:l_AoavZwDAmIsaGjHS_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ozWmKLroPpJULCRI_2

	nop

.end method

.method public static qZmetMJzHQDGVNRq([Lio/reactivex/internal/util/HashMapSupplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zcfZihMXkzYgaZOy_0

	nop

	:l_wirjyiQvADXGEjim_1
    invoke-virtual {p0}, [Lio/reactivex/internal/util/HashMapSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIKQVIVysBNNpPkb_2

	nop

	:l_zcfZihMXkzYgaZOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wirjyiQvADXGEjim_1

	nop

	:l_lIKQVIVysBNNpPkb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCoqtXrkgGsiJeZo_3

	nop

	:l_LCoqtXrkgGsiJeZo_3
	goto/32 :before_first_instruction

.end method

.method public static ZbdfEVhUHmVBaWJc(Lio/reactivex/internal/util/HashMapSupplier;)Ljava/util/Map;
    .locals 1

	goto/32 :l_ZXPbdBYdWTqbCJfC_0

	nop

	:l_EwSxeeUbqWWCZMqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KYJzbZpNSZMSRBAl_3

	nop

	:l_fYJXTIWCrGRibrjW_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/HashMapSupplier;->call()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_EwSxeeUbqWWCZMqK_2

	nop

	:l_KYJzbZpNSZMSRBAl_3
	goto/32 :before_first_instruction

	:l_ZXPbdBYdWTqbCJfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYJXTIWCrGRibrjW_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VUkLBpogAKYaDjXt_0

	nop

	:l_KtbcfIkynKjFaSAD_14
    sput-object v0, Lio/reactivex/internal/util/HashMapSupplier;->$VALUES:[Lio/reactivex/internal/util/HashMapSupplier;

	goto/32 :l_ClelJJIqeCftLDOW_15

	nop

	:l_qPccwEBTJOZFSgTa_4
	if-lez v0, :gl_XjylLWdgwELaiFin

	goto/32 :xHNibJEAGbVIjLWB

	:gl_XjylLWdgwELaiFin	goto/32 :l_bqLSQWkWwHhcxUUr_5

	nop

	:l_PtHSKYdgwwFBAXQP_8
    const-string v1, "INSTANCE"

	goto/32 :l_EFUqfZOwauuVJxmL_9

	nop

	:l_KTcDIUzwqWmuTsQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_TaVfFOZeWZMqJNzb_7

	nop

	:l_VGghMAQXwpnNIpTM_13
    filled-new-array {v0}, [Lio/reactivex/internal/util/HashMapSupplier;

    move-result-object v0

	goto/32 :l_KtbcfIkynKjFaSAD_14

	nop

	:l_KnEONbWQaVyFqhMb_3
	rem-int v0, v0, v1
	goto/32 :l_qPccwEBTJOZFSgTa_4

	nop

	:l_vqlbOjMzXJjHCAHe_12
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

	goto/32 :l_VGghMAQXwpnNIpTM_13

	nop

	:l_TaVfFOZeWZMqJNzb_7
    new-instance v0, Lio/reactivex/internal/util/HashMapSupplier;

	goto/32 :l_PtHSKYdgwwFBAXQP_8

	nop

	:l_EFUqfZOwauuVJxmL_9
    const/4 v2, 0x0

	goto/32 :l_mYeXAltgZUparppg_10

	nop

	:l_ClelJJIqeCftLDOW_15
    return-void

	:after_last_instruction

	goto/32 :l_ZuSdKakptdNdecrg_16

	nop

	:l_mYeXAltgZUparppg_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/HashMapSupplier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KhbjnGflTZZVMoEy_11

	nop

	:l_VUkLBpogAKYaDjXt_0
	const v0, 24
	goto/32 :l_CdNWeRoQBLrUsrmg_1

	nop

	:l_bqLSQWkWwHhcxUUr_5
	goto/32 :mdfoPStQtoOOrSOv
	:xHNibJEAGbVIjLWB
	:ebryqvCVeQRIgXiJ

	goto/32 :l_KTcDIUzwqWmuTsQD_6

	nop

	:l_CdNWeRoQBLrUsrmg_1
	const v1, 16
	goto/32 :l_nsHNPTrPnAHmEvHi_2

	nop

	:l_nsHNPTrPnAHmEvHi_2
	add-int v0, v0, v1
	goto/32 :l_KnEONbWQaVyFqhMb_3

	nop

	:l_ZuSdKakptdNdecrg_16
	goto/32 :before_first_instruction

	:mdfoPStQtoOOrSOv
	goto/32 :l_fEPRytLrMvywEpgB_17

	nop

	:l_fEPRytLrMvywEpgB_17
	goto/32 :ebryqvCVeQRIgXiJ
	:l_KhbjnGflTZZVMoEy_11
    sput-object v0, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 20
	goto/32 :l_vqlbOjMzXJjHCAHe_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_tqZISFiIatYaOkRU_0

	nop

	:l_GHNNgoeoEMCXCams_3
	goto/32 :before_first_instruction

	:l_nnvsOrMhnTuEHEXy_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XgecfhLsbfehStAZ_2

	nop

	:l_XgecfhLsbfehStAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GHNNgoeoEMCXCams_3

	nop

	:l_tqZISFiIatYaOkRU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_nnvsOrMhnTuEHEXy_1

	nop

.end method

.method public static asCallable()Ljava/util/concurrent/Callable;
    .locals 1

	goto/32 :l_KWVCVczhgTVSopRu_0

	nop

	:l_BnNDzkfCmrWVSVrC_3
	goto/32 :before_first_instruction

	:l_KWVCVczhgTVSopRu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_swfAuKkCaBMQKTdW_1

	nop

	:l_swfAuKkCaBMQKTdW_1
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

	goto/32 :l_HzBpWBjPksFImSOm_2

	nop

	:l_HzBpWBjPksFImSOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BnNDzkfCmrWVSVrC_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/HashMapSupplier;
    .locals 1

	goto/32 :l_mxLXnrIJHgnNZnFh_0

	nop

	:l_gXJxlvmDyShlQSfb_3
    check-cast v0, Lio/reactivex/internal/util/HashMapSupplier;

	goto/32 :l_ZxBSQSXfELJxdLbk_4

	nop

	:l_mxLXnrIJHgnNZnFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 20
	goto/32 :l_dnKnXyanfxVNFSAu_1

	nop

	:l_FjcYuEWEtrvVoNJk_2
	invoke-static {v0, p0}, Lio/reactivex/internal/util/HashMapSupplier;->wCDHEZCHeFCMMfXk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_gXJxlvmDyShlQSfb_3

	nop

	:l_ZxBSQSXfELJxdLbk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SaobHbYEBROIeUvv_5

	nop

	:l_dnKnXyanfxVNFSAu_1
    const-class v0, Lio/reactivex/internal/util/HashMapSupplier;

	goto/32 :l_FjcYuEWEtrvVoNJk_2

	nop

	:l_SaobHbYEBROIeUvv_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lio/reactivex/internal/util/HashMapSupplier;
    .locals 1

	goto/32 :l_QgOlVCIhDUgksviU_0

	nop

	:l_gkKekjvWCuCUGKeL_5
	goto/32 :before_first_instruction

	:l_QgOlVCIhDUgksviU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_hpJKybeWOfPCqjbF_1

	nop

	:l_xuoLcEgTyponUrgz_3
    check-cast v0, [Lio/reactivex/internal/util/HashMapSupplier;

	goto/32 :l_eDWwVOaxieRLBPhT_4

	nop

	:l_hpJKybeWOfPCqjbF_1
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->$VALUES:[Lio/reactivex/internal/util/HashMapSupplier;

	goto/32 :l_YtwwHhVWhdZnyUfG_2

	nop

	:l_YtwwHhVWhdZnyUfG_2
	invoke-static {v0}, Lio/reactivex/internal/util/HashMapSupplier;->qZmetMJzHQDGVNRq([Lio/reactivex/internal/util/HashMapSupplier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xuoLcEgTyponUrgz_3

	nop

	:l_eDWwVOaxieRLBPhT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gkKekjvWCuCUGKeL_5

	nop

.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oHAlIpRbTwspiOKb_0

	nop

	:l_wrNSQbHtMnNCjsLj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEUVOZWWKEbuOcdV_3

	nop

	:l_UEUVOZWWKEbuOcdV_3
	goto/32 :before_first_instruction

	:l_oHAlIpRbTwspiOKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
	goto/32 :l_aKvxMXXSVYmwrpdn_1

	nop

	:l_aKvxMXXSVYmwrpdn_1
	invoke-static {p0}, Lio/reactivex/internal/util/HashMapSupplier;->ZbdfEVhUHmVBaWJc(Lio/reactivex/internal/util/HashMapSupplier;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_wrNSQbHtMnNCjsLj_2

	nop

.end method

.method public call()Ljava/util/Map;
    .locals 1

	goto/32 :l_fxclacbtcgJclnSi_0

	nop

	:l_EPMTxSQJBisRIDaN_1
    new-instance v0, Ljava/util/HashMap;

	goto/32 :l_xArACmpMuPoYilVY_2

	nop

	:l_fxclacbtcgJclnSi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
	goto/32 :l_EPMTxSQJBisRIDaN_1

	nop

	:l_xArACmpMuPoYilVY_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

	goto/32 :l_ERtiWfpzeuWSTaTM_3

	nop

	:l_ERtiWfpzeuWSTaTM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UOdfBrHzWLgMvXdV_4

	nop

	:l_UOdfBrHzWLgMvXdV_4
	goto/32 :before_first_instruction

.end method

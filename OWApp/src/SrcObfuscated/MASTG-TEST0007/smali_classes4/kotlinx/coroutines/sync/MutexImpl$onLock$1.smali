.class final synthetic Lkotlinx/coroutines/sync/MutexImpl$onLock$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dbrdoWTwjzCLduxe_0

	nop

	:l_MukoGdpmPlyQRizH_4
    return-void

	:after_last_instruction

	goto/32 :l_ZJGhtRrlXKwzQqYK_5

	nop

	:l_gDTsXmWWmdezlFpk_2
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;-><init>()V

	goto/32 :l_wPkyJkApdljwEWKO_3

	nop

	:l_qxjnOxkaTtQNkXza_1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;

	goto/32 :l_gDTsXmWWmdezlFpk_2

	nop

	:l_ZJGhtRrlXKwzQqYK_5
	goto/32 :before_first_instruction

	:l_wPkyJkApdljwEWKO_3
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;->INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$1;

	goto/32 :l_MukoGdpmPlyQRizH_4

	nop

	:l_dbrdoWTwjzCLduxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxjnOxkaTtQNkXza_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_QSdDAPjBCrqdjdcV_0

	nop

	:l_XywQphIZVJznnOla_16
	goto/32 :HASImhccfVcQkAXN
	:l_zvJfWUyvllShEpQL_12
    move-object v0, p0

	goto/32 :l_qZGzFPGwhfgRTmUR_13

	nop

	:l_SSRmPryvDYFwHuyB_4
	if-lez v0, :gl_hMIOzGsfcUTYVTeE

	goto/32 :ebSlnsyPRhlrWgJS

	:gl_hMIOzGsfcUTYVTeE	goto/32 :l_bGztOCPkspPTnNyB_5

	nop

	:l_QkCsvADRGOXdiSNZ_14
    return-void

	:after_last_instruction

	goto/32 :l_vGekZZzEjsATahdh_15

	nop

	:l_qZGzFPGwhfgRTmUR_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_QkCsvADRGOXdiSNZ_14

	nop

	:l_QSdDAPjBCrqdjdcV_0
	const v0, 28
	goto/32 :l_ceEnLoaWvyaFPrYl_1

	nop

	:l_FHbPKNxUBScJWrHg_8
    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

	goto/32 :l_XVnmJUweRxalNdKf_9

	nop

	:l_bGztOCPkspPTnNyB_5
	goto/32 :leeBCuTOHcYzxXIR
	:ebSlnsyPRhlrWgJS
	:HASImhccfVcQkAXN

	goto/32 :l_VbGeacAGODWSELwA_6

	nop

	:l_VbGeacAGODWSELwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vniSBNfrgOxSCMgT_7

	nop

	:l_EOzKWlCPYWLCedDT_10
    const/4 v1, 0x3

	goto/32 :l_ckGiYbhdVTGyzsZV_11

	nop

	:l_ckGiYbhdVTGyzsZV_11
    const-string v3, "onLockRegFunction"

	goto/32 :l_zvJfWUyvllShEpQL_12

	nop

	:l_vGekZZzEjsATahdh_15
	goto/32 :before_first_instruction

	:leeBCuTOHcYzxXIR
	goto/32 :l_XywQphIZVJznnOla_16

	nop

	:l_XVnmJUweRxalNdKf_9
    const/4 v5, 0x0

	goto/32 :l_EOzKWlCPYWLCedDT_10

	nop

	:l_ceEnLoaWvyaFPrYl_1
	const v1, 20
	goto/32 :l_RsCoYrQMIjzPZYsn_2

	nop

	:l_RsCoYrQMIjzPZYsn_2
	add-int v0, v0, v1
	goto/32 :l_EPYnnKJCrwxtbUGY_3

	nop

	:l_EPYnnKJCrwxtbUGY_3
	rem-int v0, v0, v1
	goto/32 :l_SSRmPryvDYFwHuyB_4

	nop

	:l_vniSBNfrgOxSCMgT_7
    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_FHbPKNxUBScJWrHg_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ygouNOvxRkvErLAL_0

	nop

	:l_brFCqoCfyiNGnDJm_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zIiiZvEWxSDLeVSt_11

	nop

	:l_ygouNOvxRkvErLAL_0
	const v0, 7
	goto/32 :l_zcAXBXPdvNjctfMc_1

	nop

	:l_kZISKXOVEpFOpRFR_5
	goto/32 :rPYJBoFxaJuVZjxI
	:kbGvrRFGciWrfWgc
	:aWNBCAgaXKkoQOWT

	goto/32 :l_covtZoTQdtasYSlC_6

	nop

	:l_mqPdpVeDppVGpeFv_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ezvKSDtyzztipijt_13

	nop

	:l_mmKncJvAcAdNRbna_8
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_JSPljWLLZotxceEa_9

	nop

	:l_AVXGgFbvgCWZgIEK_7
    move-object v0, p1

	goto/32 :l_mmKncJvAcAdNRbna_8

	nop

	:l_lyEnvIuIsIKmDQQH_15
	goto/32 :aWNBCAgaXKkoQOWT
	:l_ezvKSDtyzztipijt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YSFTTdqtvSbtfTih_14

	nop

	:l_zIiiZvEWxSDLeVSt_11
    invoke-virtual {p0, v0, v1, p3}, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;->invoke(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_mqPdpVeDppVGpeFv_12

	nop

	:l_covtZoTQdtasYSlC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 224
	goto/32 :l_AVXGgFbvgCWZgIEK_7

	nop

	:l_GjSIfzsLUGGkBQGx_2
	add-int v0, v0, v1
	goto/32 :l_jGaxiAelcwriTrRU_3

	nop

	:l_tOQjHvfANSqGeFqD_4
	if-lez v0, :gl_ahgNKLswHOIpyMiz

	goto/32 :kbGvrRFGciWrfWgc

	:gl_ahgNKLswHOIpyMiz	goto/32 :l_kZISKXOVEpFOpRFR_5

	nop

	:l_jGaxiAelcwriTrRU_3
	rem-int v0, v0, v1
	goto/32 :l_tOQjHvfANSqGeFqD_4

	nop

	:l_JSPljWLLZotxceEa_9
    move-object v1, p2

	goto/32 :l_brFCqoCfyiNGnDJm_10

	nop

	:l_YSFTTdqtvSbtfTih_14
	goto/32 :before_first_instruction

	:rPYJBoFxaJuVZjxI
	goto/32 :l_lyEnvIuIsIKmDQQH_15

	nop

	:l_zcAXBXPdvNjctfMc_1
	const v1, 28
	goto/32 :l_GjSIfzsLUGGkBQGx_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MannHmVjPRNguYSL_0

	nop

	:l_FFTOBBjDTSdeBoUw_1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_MCXgasBXluoirwHe_2

	nop

	:l_sduTZczmrIsQlQyg_3
	goto/32 :before_first_instruction

	:l_MannHmVjPRNguYSL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "p1"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "p2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/MutexImpl;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 224
	goto/32 :l_FFTOBBjDTSdeBoUw_1

	nop

	:l_MCXgasBXluoirwHe_2
    return-void

	:after_last_instruction

	goto/32 :l_sduTZczmrIsQlQyg_3

	nop

.end method

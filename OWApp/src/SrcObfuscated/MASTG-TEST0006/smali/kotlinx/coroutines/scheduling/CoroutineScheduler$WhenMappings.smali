.class public final synthetic Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CjKWXmlIlgrYPxRP_0

	nop

	:l_iuIQRDKkIiTJHnlH_33
	goto/32 :gsUAqBtqFboJuaAY
	:l_rdklNyWXZuPJqUmb_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_nmlHVJmpXwYgtKvp_6

	nop

	:l_IpoYApyJYjUKPLXN_4
	if-lez v0, :gl_NCHHqFQjAcrjitSx

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_NCHHqFQjAcrjitSx	goto/32 :l_rdklNyWXZuPJqUmb_5

	nop

	:l_cWMuBEkiVfMfhFmp_24
    const/4 v2, 0x4

	goto/32 :l_FjgNmsXmaPiiBZql_25

	nop

	:l_wUatcSsyxmupcojd_8
    array-length v0, v0

	goto/32 :l_SMDXQrojUmsrqvfe_9

	nop

	:l_EiBCowHymtWNkYfp_2
	add-int v0, v0, v1
	goto/32 :l_zTvmafKztwnMPdoV_3

	nop

	:l_UsQWmheiWztWvAun_32
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_iuIQRDKkIiTJHnlH_33

	nop

	:l_cDhNkRTTjeVykUYt_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_rdfoSOFxbrDsfBvb_28

	nop

	:l_ekMvdPxYgCGJdYiX_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DqHwTSbbgJNNCcBr_31

	nop

	:l_BCxViHzBskyhTKmD_1
	const v1, 27
	goto/32 :l_EiBCowHymtWNkYfp_2

	nop

	:l_VPiYosGQWeGpgLgO_13
    aput v2, v0, v1

	goto/32 :l_UsEdPozVuTLZYAqX_14

	nop

	:l_gmweyhGoGopixMtf_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cDhNkRTTjeVykUYt_27

	nop

	:l_FegFTMwXJOdBQxgJ_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_KYTKaTYaIKnocLpf_20

	nop

	:l_nmlHVJmpXwYgtKvp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPTVQHKRjPOxiLxd_7

	nop

	:l_psjaMzMRxxJiGQTV_12
    const/4 v2, 0x1

	goto/32 :l_VPiYosGQWeGpgLgO_13

	nop

	:l_rdfoSOFxbrDsfBvb_28
    const/4 v2, 0x5

	goto/32 :l_sqqYLPYgLSXVMBdm_29

	nop

	:l_SMDXQrojUmsrqvfe_9
    new-array v0, v0, [I

	goto/32 :l_UoPyOGzqzIDdNOsY_10

	nop

	:l_AIBOiAzcBJTiTVII_17
    aput v2, v0, v1

	goto/32 :l_ieibkFgkEMquTUXO_18

	nop

	:l_sqqYLPYgLSXVMBdm_29
    aput v2, v0, v1

	goto/32 :l_ekMvdPxYgCGJdYiX_30

	nop

	:l_KYTKaTYaIKnocLpf_20
    const/4 v2, 0x3

	goto/32 :l_SuPJFPZJtGOZvSNh_21

	nop

	:l_DqHwTSbbgJNNCcBr_31
    return-void

	:after_last_instruction

	goto/32 :l_UsQWmheiWztWvAun_32

	nop

	:l_FjgNmsXmaPiiBZql_25
    aput v2, v0, v1

	goto/32 :l_gmweyhGoGopixMtf_26

	nop

	:l_vQQHhfsjvSUiHbea_16
    const/4 v2, 0x2

	goto/32 :l_AIBOiAzcBJTiTVII_17

	nop

	:l_ieibkFgkEMquTUXO_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FegFTMwXJOdBQxgJ_19

	nop

	:l_sMQIIwbmjMldsHli_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_psjaMzMRxxJiGQTV_12

	nop

	:l_UoPyOGzqzIDdNOsY_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_sMQIIwbmjMldsHli_11

	nop

	:l_pKWQdeoLDvnjOBXl_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iQJUlPGSNdEExnbw_23

	nop

	:l_UsEdPozVuTLZYAqX_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kXdVkvBMFBvgvXGd_15

	nop

	:l_SuPJFPZJtGOZvSNh_21
    aput v2, v0, v1

	goto/32 :l_pKWQdeoLDvnjOBXl_22

	nop

	:l_CjKWXmlIlgrYPxRP_0
	const v0, 1
	goto/32 :l_BCxViHzBskyhTKmD_1

	nop

	:l_kXdVkvBMFBvgvXGd_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_vQQHhfsjvSUiHbea_16

	nop

	:l_OPTVQHKRjPOxiLxd_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_wUatcSsyxmupcojd_8

	nop

	:l_iQJUlPGSNdEExnbw_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_cWMuBEkiVfMfhFmp_24

	nop

	:l_zTvmafKztwnMPdoV_3
	rem-int v0, v0, v1
	goto/32 :l_IpoYApyJYjUKPLXN_4

	nop

.end method

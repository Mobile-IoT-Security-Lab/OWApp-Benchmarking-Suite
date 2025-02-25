.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$lambda-19$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,320:1\n290#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_DMcuzmdlujqCMSAg_0

	nop

	:l_IFchKHfzToqCNTuZ_3
	goto/32 :before_first_instruction

	:l_DMcuzmdlujqCMSAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovOTdKTxFGfkFSfM_1

	nop

	:l_ejXoocOkLdsqEBYl_2
    return-void

	:after_last_instruction

	goto/32 :l_IFchKHfzToqCNTuZ_3

	nop

	:l_ovOTdKTxFGfkFSfM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ejXoocOkLdsqEBYl_2

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_UMUzzfAImyhJyoEE_0

	nop

	:l_UjrdeMaedbokdgWj_16
    const/4 v2, 0x0

    .local v2, "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$1$3":I
	goto/32 :l_cTsrEWzuZbNsokVj_17

	nop

	:l_eWXZkkOnRudosrmG_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v1    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v2    # "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$1$3":I
	goto/32 :l_uwhZllPSydWAabzp_20

	nop

	:l_FAyFPPdaRtotJcjA_22
    return v0

	:after_last_instruction

	goto/32 :l_hxPlBNlUYmamafLr_23

	nop

	:l_cTsrEWzuZbNsokVj_17
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_XcQePPbogyIKKpXd_18

	nop

	:l_clNjaBQEVcoRUqxR_4
	if-lez v0, :gl_OBDkonpQnqBpWHfT

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_OBDkonpQnqBpWHfT	goto/32 :l_twftavkvwygzHToz_5

	nop

	:l_bQmFXgUyLOvVFLfk_13
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KNKffWTNyJnWfcXN_14

	nop

	:l_vuivWusRFxrqpofa_2
	add-int v0, v0, v1
	goto/32 :l_CSrieMkImiePSEnv_3

	nop

	:l_ASkaWoslJHoqadaV_1
	const v1, 6
	goto/32 :l_vuivWusRFxrqpofa_2

	nop

	:l_hxPlBNlUYmamafLr_23
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_kjmgAvPKFxXzhUzw_24

	nop

	:l_CSrieMkImiePSEnv_3
	rem-int v0, v0, v1
	goto/32 :l_clNjaBQEVcoRUqxR_4

	nop

	:l_uwhZllPSydWAabzp_20
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_aLnQcxBtTzGRZLCq_21

	nop

	:l_sXZglfBByKTvUavb_9
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$1$3":I
	goto/32 :l_CJNygCdlBEBCRreC_10

	nop

	:l_nKrMSpStLfsrFdlR_15
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v1, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_UjrdeMaedbokdgWj_16

	nop

	:l_KNKffWTNyJnWfcXN_14
    move-object v1, p2

	goto/32 :l_nKrMSpStLfsrFdlR_15

	nop

	:l_JhpWxZRGWWDSCnxT_7
    move-object v0, p1

	goto/32 :l_xbzbCenKXhDGbroI_8

	nop

	:l_XcQePPbogyIKKpXd_18
    iget-wide v3, v3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_eWXZkkOnRudosrmG_19

	nop

	:l_UMUzzfAImyhJyoEE_0
	const v0, 1
	goto/32 :l_ASkaWoslJHoqadaV_1

	nop

	:l_twftavkvwygzHToz_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_KhDTRMWwsInQOchh_6

	nop

	:l_aLnQcxBtTzGRZLCq_21
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 102
	goto/32 :l_FAyFPPdaRtotJcjA_22

	nop

	:l_CJNygCdlBEBCRreC_10
    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_AXbWIrEuSsqEwAaY_11

	nop

	:l_xbzbCenKXhDGbroI_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v0, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_sXZglfBByKTvUavb_9

	nop

	:l_ijeTAlxDqylIcFVn_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .end local v0    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v1    # "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$1$3":I
	goto/32 :l_bQmFXgUyLOvVFLfk_13

	nop

	:l_KhDTRMWwsInQOchh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
	goto/32 :l_JhpWxZRGWWDSCnxT_7

	nop

	:l_AXbWIrEuSsqEwAaY_11
    iget-wide v2, v2, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_ijeTAlxDqylIcFVn_12

	nop

	:l_kjmgAvPKFxXzhUzw_24
	goto/32 :oSYWaPvslSEPukJW
.end method

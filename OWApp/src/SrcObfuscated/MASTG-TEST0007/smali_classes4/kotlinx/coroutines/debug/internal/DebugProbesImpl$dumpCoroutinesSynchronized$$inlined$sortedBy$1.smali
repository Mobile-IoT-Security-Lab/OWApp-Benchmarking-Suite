.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,328:1\n279#2:329\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_EnDchkJZNoTPrgrn_0

	nop

	:l_EnDchkJZNoTPrgrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijBAvUcxOuQWdkwH_1

	nop

	:l_uboQJZzeuyHiNaAy_3
	goto/32 :before_first_instruction

	:l_izasRFGVlBbxtsxl_2
    return-void

	:after_last_instruction

	goto/32 :l_uboQJZzeuyHiNaAy_3

	nop

	:l_ijBAvUcxOuQWdkwH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_izasRFGVlBbxtsxl_2

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_kqoWaYUiCHINBnKx_0

	nop

	:l_dEDLDiZWEslsfmbF_7
    move-object v0, p1

	goto/32 :l_bjyivcDcanqfCgRr_8

	nop

	:l_zFYGUHpSVjDoSlEn_3
	rem-int v0, v0, v1
	goto/32 :l_PjXNpONEFNOfzErS_4

	nop

	:l_oApKIyGgLrjQSXcv_6
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
	goto/32 :l_dEDLDiZWEslsfmbF_7

	nop

	:l_zjaTAhjDpxYDnkBg_10
    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_jCRIeAASUYvRUDQl_11

	nop

	:l_dQoWtxNdOnnIPhpk_14
    move-object v1, p2

	goto/32 :l_COCZsNofXnrSroSf_15

	nop

	:l_XScjydQbgwrAmmCY_2
	add-int v0, v0, v1
	goto/32 :l_zFYGUHpSVjDoSlEn_3

	nop

	:l_pXaVeimXGGxUceaf_5
	goto/32 :YQGaScoogKpgKXOu
	:iFdbimRHXraaurBn
	:bGImhjunZIPtAGOl

	goto/32 :l_oApKIyGgLrjQSXcv_6

	nop

	:l_kqoWaYUiCHINBnKx_0
	const v0, 17
	goto/32 :l_FgOxchCfMItaPeel_1

	nop

	:l_IVIWYqgSqgMRsbcB_18
    iget-wide v3, v3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_zqdHkcSIBlNSaZNp_19

	nop

	:l_TqNqpsvoLJCiLgQC_13
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_dQoWtxNdOnnIPhpk_14

	nop

	:l_IXJNzpiekIYrsiRj_16
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$3":I
	goto/32 :l_dgWGEeRcNPArFHyx_17

	nop

	:l_dUtyDxjdXFuoQBFT_24
	goto/32 :bGImhjunZIPtAGOl
	:l_WpiozihWzXOwGWAt_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v1    # "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$3":I
	goto/32 :l_TqNqpsvoLJCiLgQC_13

	nop

	:l_FgOxchCfMItaPeel_1
	const v1, 30
	goto/32 :l_XScjydQbgwrAmmCY_2

	nop

	:l_dgWGEeRcNPArFHyx_17
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_IVIWYqgSqgMRsbcB_18

	nop

	:l_WRpQlkOZbqucuRSM_23
	goto/32 :before_first_instruction

	:YQGaScoogKpgKXOu
	goto/32 :l_dUtyDxjdXFuoQBFT_24

	nop

	:l_ZGuWVehIihhTBLck_9
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$3":I
	goto/32 :l_zjaTAhjDpxYDnkBg_10

	nop

	:l_PDMdPYhKYFBpLqly_20
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_gkRCDRQTsClqpWer_21

	nop

	:l_gkRCDRQTsClqpWer_21
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_xGstTlhZGYTrdJyY_22

	nop

	:l_PjXNpONEFNOfzErS_4
	if-lez v0, :gl_FCmBTPqErQyasOGM

	goto/32 :iFdbimRHXraaurBn

	:gl_FCmBTPqErQyasOGM	goto/32 :l_pXaVeimXGGxUceaf_5

	nop

	:l_COCZsNofXnrSroSf_15
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v1, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_IXJNzpiekIYrsiRj_16

	nop

	:l_xGstTlhZGYTrdJyY_22
    return v0

	:after_last_instruction

	goto/32 :l_WRpQlkOZbqucuRSM_23

	nop

	:l_jCRIeAASUYvRUDQl_11
    iget-wide v2, v2, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_WpiozihWzXOwGWAt_12

	nop

	:l_zqdHkcSIBlNSaZNp_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v2    # "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$3":I
	goto/32 :l_PDMdPYhKYFBpLqly_20

	nop

	:l_bjyivcDcanqfCgRr_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v0, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_ZGuWVehIihhTBLck_9

	nop

.end method

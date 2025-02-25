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

	goto/32 :l_cABCGNttUFtaqJTZ_0

	nop

	:l_yNLoKsFtezgAZfAz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lQQRWhykRdEsqqsv_2

	nop

	:l_dwRYZZCwmnMMbDOk_3
	goto/32 :before_first_instruction

	:l_cABCGNttUFtaqJTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNLoKsFtezgAZfAz_1

	nop

	:l_lQQRWhykRdEsqqsv_2
    return-void

	:after_last_instruction

	goto/32 :l_dwRYZZCwmnMMbDOk_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_YVhzmjRPyRXDSOkc_0

	nop

	:l_gexvtuRLRpBZCMFp_2
	add-int v0, v0, v1
	goto/32 :l_JxdPmkLsPVagILlB_3

	nop

	:l_oxIRKngZBHaFcYxS_11
    iget-wide v2, v2, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_oKuoPCkPvTvyYLZj_12

	nop

	:l_uNXIGaYWWtktBaVS_10
    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_oxIRKngZBHaFcYxS_11

	nop

	:l_uyHkXWbFGWZwMvNl_16
    const/4 v2, 0x0

    .local v2, "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$1$3":I
	goto/32 :l_IvMXARRQbgxLtcbd_17

	nop

	:l_yypKhUdmfvTIZeqG_23
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_LVvgmFFcmAVCgQFk_24

	nop

	:l_CPDstpbuPBgMDOqG_18
    iget-wide v3, v3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_pytVKVtxujsTQlCJ_19

	nop

	:l_pytVKVtxujsTQlCJ_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v1    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v2    # "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$1$3":I
	goto/32 :l_LPsqmNylTxYYGQih_20

	nop

	:l_YdossGVwikBSKqpN_4
	if-lez v0, :gl_KfucKlWXWAegWRHl

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_KfucKlWXWAegWRHl	goto/32 :l_LdQtWBZQNKBydIda_5

	nop

	:l_LVvgmFFcmAVCgQFk_24
	goto/32 :mHEgrwiYEXNPwfmF
	:l_aRLcssRFyiqhhEoS_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v0, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_IIwILEoQjNvjMAnX_9

	nop

	:l_PhTFpgqZTOBDeEZQ_13
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_QYJLHZknbDcLokOA_14

	nop

	:l_LdQtWBZQNKBydIda_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_QrchFbHaclNUpDlc_6

	nop

	:l_dmWqAbjAxkzyumlj_22
    return v0

	:after_last_instruction

	goto/32 :l_yypKhUdmfvTIZeqG_23

	nop

	:l_IvMXARRQbgxLtcbd_17
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_CPDstpbuPBgMDOqG_18

	nop

	:l_fQWAdiKDIcloiIVM_7
    move-object v0, p1

	goto/32 :l_aRLcssRFyiqhhEoS_8

	nop

	:l_LPsqmNylTxYYGQih_20
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_gxYNsdYUnpYxRmog_21

	nop

	:l_LlwViDThzuwEHXQQ_15
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v1, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_uyHkXWbFGWZwMvNl_16

	nop

	:l_nreyVotYQxzjkkMX_1
	const v1, 32
	goto/32 :l_gexvtuRLRpBZCMFp_2

	nop

	:l_YVhzmjRPyRXDSOkc_0
	const v0, 10
	goto/32 :l_nreyVotYQxzjkkMX_1

	nop

	:l_gxYNsdYUnpYxRmog_21
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 102
	goto/32 :l_dmWqAbjAxkzyumlj_22

	nop

	:l_QYJLHZknbDcLokOA_14
    move-object v1, p2

	goto/32 :l_LlwViDThzuwEHXQQ_15

	nop

	:l_oKuoPCkPvTvyYLZj_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .end local v0    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v1    # "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$1$3":I
	goto/32 :l_PhTFpgqZTOBDeEZQ_13

	nop

	:l_QrchFbHaclNUpDlc_6
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
	goto/32 :l_fQWAdiKDIcloiIVM_7

	nop

	:l_JxdPmkLsPVagILlB_3
	rem-int v0, v0, v1
	goto/32 :l_YdossGVwikBSKqpN_4

	nop

	:l_IIwILEoQjNvjMAnX_9
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesSynchronized$1$3":I
	goto/32 :l_uNXIGaYWWtktBaVS_10

	nop

.end method

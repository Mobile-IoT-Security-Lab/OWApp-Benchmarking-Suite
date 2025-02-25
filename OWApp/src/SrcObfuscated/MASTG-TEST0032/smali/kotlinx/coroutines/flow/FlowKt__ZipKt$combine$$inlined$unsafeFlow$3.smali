.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bLnIDBxafZcOuUnd_0

	nop

	:l_GcwPAXOvQjyBsDbd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LuotgPOPSCiFRZhM_2

	nop

	:l_SwRPNkNvxHPjvOPX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zJuQWcvJnhecUQvk_4

	nop

	:l_zJuQWcvJnhecUQvk_4
    return-void

	:after_last_instruction

	goto/32 :l_DJsUiXJFeEIdXSEL_5

	nop

	:l_LuotgPOPSCiFRZhM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_SwRPNkNvxHPjvOPX_3

	nop

	:l_DJsUiXJFeEIdXSEL_5
	goto/32 :before_first_instruction

	:l_bLnIDBxafZcOuUnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcwPAXOvQjyBsDbd_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hyOAsCFBdwbxFrpg_0

	nop

	:l_OTnBKVECBlIjcTBR_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hQPQCiwKzpDGwXfS_8

	nop

	:l_uvZXQwsCqypFgfbX_28
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_wakiPQXEYWKGhgyG_29

	nop

	:l_VJeBEMfgJUnKcqSM_19
    const/4 v7, 0x0

	goto/32 :l_MSCoqSMYNxcsKnnn_20

	nop

	:l_hQPQCiwKzpDGwXfS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TVCfAQScXXVfbTVU_9

	nop

	:l_amKtzMxQDlGEJEZF_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zmyDcZHclAyVhyDp_17

	nop

	:l_IYHongyIpFzFRPci_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_BWzVqlsjbenccsbW_26

	nop

	:l_GdsidpnmWJGoMyTk_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VJeBEMfgJUnKcqSM_19

	nop

	:l_BWzVqlsjbenccsbW_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_iJGdwRdhQCgQhbHE_27

	nop

	:l_HqiZCFlTKAGTLJVX_2
	add-int v0, v0, v1
	goto/32 :l_dlClvMmQTKBpxSfd_3

	nop

	:l_bNESfxvigrEgtUhO_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ccTjnoOsjonbDSUv_12

	nop

	:l_crjsMoUdEFlJQtMe_1
	const v1, 24
	goto/32 :l_HqiZCFlTKAGTLJVX_2

	nop

	:l_ccTjnoOsjonbDSUv_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_RSmeDKMwujxaHvIP_13

	nop

	:l_iJGdwRdhQCgQhbHE_27
    return-object v0

	:after_last_instruction

	goto/32 :l_uvZXQwsCqypFgfbX_28

	nop

	:l_nKauuCApPQTNYeYw_4
	if-lez v0, :gl_XshhcAbxALqzNtgM

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_XshhcAbxALqzNtgM	goto/32 :l_XQIwSBZYNMQOuEYZ_5

	nop

	:l_KsRJZaJIQAoQiBOl_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zqIxHgMCzToQqMQl_22

	nop

	:l_zqIxHgMCzToQqMQl_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GvMohsQbrPBLoxqQ_23

	nop

	:l_mVpxswwwijkYsDnC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_OTnBKVECBlIjcTBR_7

	nop

	:l_GvMohsQbrPBLoxqQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VmQXdnrBvBjXECpk_24

	nop

	:l_wakiPQXEYWKGhgyG_29
	goto/32 :QhPHgFKbboHzbJAR
	:l_XQIwSBZYNMQOuEYZ_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_mVpxswwwijkYsDnC_6

	nop

	:l_VhFEmksustuXCQYu_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_bNESfxvigrEgtUhO_11

	nop

	:l_MSCoqSMYNxcsKnnn_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KsRJZaJIQAoQiBOl_21

	nop

	:l_XjEeRGHBGkDwFazs_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_YdTshAtCGpKohzjY_15

	nop

	:l_TVCfAQScXXVfbTVU_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_VhFEmksustuXCQYu_10

	nop

	:l_VmQXdnrBvBjXECpk_24
	if-eq v3, v4, :gl_ezCVVpskFgzQtUzV

	goto/32 :cond_0

	:gl_ezCVVpskFgzQtUzV
	goto/32 :l_IYHongyIpFzFRPci_25

	nop

	:l_zmyDcZHclAyVhyDp_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_GdsidpnmWJGoMyTk_18

	nop

	:l_RSmeDKMwujxaHvIP_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XjEeRGHBGkDwFazs_14

	nop

	:l_dlClvMmQTKBpxSfd_3
	rem-int v0, v0, v1
	goto/32 :l_nKauuCApPQTNYeYw_4

	nop

	:l_YdTshAtCGpKohzjY_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_amKtzMxQDlGEJEZF_16

	nop

	:l_hyOAsCFBdwbxFrpg_0
	const v0, 2
	goto/32 :l_crjsMoUdEFlJQtMe_1

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iMfVhdFsuStnfIxk_0

	nop

	:l_QhZFpjNGtnAcyJwL_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_LZzjmYgGvcdtzWEy_13

	nop

	:l_PKUFLkVXzQFOEBdI_1
	const v1, 26
	goto/32 :l_DrESZduycPMmYERw_2

	nop

	:l_WvwAqmAeUixymUFG_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_glAuGZundKadXpZp_11

	nop

	:l_vxwKuuQWfbDeUcak_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_WvwAqmAeUixymUFG_10

	nop

	:l_SOpVIsUDGbBgSaRI_28
    const/4 v6, 0x0

	goto/32 :l_YkEGcEssSvdCMvJd_29

	nop

	:l_aSpWElsaPSJVcomj_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_cuwsbdxdBCBPiwTY_24

	nop

	:l_BPrXteXtSYLcwzGH_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QSkEaEkadxjfTNSU_20

	nop

	:l_pURbJTAtYKpYAFHK_36
	goto/32 :RkmFQAmUFEXdtoGq
	:l_nhlTjmBJglqDuMTc_35
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_pURbJTAtYKpYAFHK_36

	nop

	:l_fHMTgqAAnaasRxiq_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_qsKYIJxbEkEXufTE_34

	nop

	:l_skqvtYWrldrFqNRz_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bzVbqiPbUQdnjPqk_31

	nop

	:l_BabIGzqidRnDnsUB_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WsNNzVBCFySIssDN_27

	nop

	:l_dvMGNNasBYCJttUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_sqpVXOwQWxANnUIg_7

	nop

	:l_iMfVhdFsuStnfIxk_0
	const v0, 23
	goto/32 :l_PKUFLkVXzQFOEBdI_1

	nop

	:l_MIiOJzwXQmLhWgUG_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_fHMTgqAAnaasRxiq_33

	nop

	:l_wNeQIlqLQoLaBxWm_25
    const/4 v7, 0x0

	goto/32 :l_BabIGzqidRnDnsUB_26

	nop

	:l_glAuGZundKadXpZp_11
    const/4 v0, 0x5

	goto/32 :l_QhZFpjNGtnAcyJwL_12

	nop

	:l_WqUjHsBYPpmJpMUD_3
	rem-int v0, v0, v1
	goto/32 :l_KPyPiyIngNsgnQJT_4

	nop

	:l_DLFQffIkVvfgAzWA_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TFMZMnWaqAPSXybw_22

	nop

	:l_QSkEaEkadxjfTNSU_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_DLFQffIkVvfgAzWA_21

	nop

	:l_sqpVXOwQWxANnUIg_7
    const/4 v0, 0x4

	goto/32 :l_jPKMgxJZqyONcapk_8

	nop

	:l_KPyPiyIngNsgnQJT_4
	if-lez v0, :gl_gexJIxbEKlBzeaVU

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_gexJIxbEKlBzeaVU	goto/32 :l_BGBnAQneKcCduiIo_5

	nop

	:l_cuwsbdxdBCBPiwTY_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wNeQIlqLQoLaBxWm_25

	nop

	:l_BGBnAQneKcCduiIo_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_dvMGNNasBYCJttUk_6

	nop

	:l_bzVbqiPbUQdnjPqk_31
    const/4 v3, 0x1

	goto/32 :l_MIiOJzwXQmLhWgUG_32

	nop

	:l_WsNNzVBCFySIssDN_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SOpVIsUDGbBgSaRI_28

	nop

	:l_LZzjmYgGvcdtzWEy_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YMrxLzgeMZcIcLte_14

	nop

	:l_DrESZduycPMmYERw_2
	add-int v0, v0, v1
	goto/32 :l_WqUjHsBYPpmJpMUD_3

	nop

	:l_SVwmNkhLcJFHoMOq_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TqFjVGlfURsBGwBl_18

	nop

	:l_YkEGcEssSvdCMvJd_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_skqvtYWrldrFqNRz_30

	nop

	:l_TqFjVGlfURsBGwBl_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_BPrXteXtSYLcwzGH_19

	nop

	:l_TFMZMnWaqAPSXybw_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_aSpWElsaPSJVcomj_23

	nop

	:l_DyeNGfQcRWKWnMvz_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_MpqdlEsAWIkonpvw_16

	nop

	:l_qsKYIJxbEkEXufTE_34
    return-object v0

	:after_last_instruction

	goto/32 :l_nhlTjmBJglqDuMTc_35

	nop

	:l_jPKMgxJZqyONcapk_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vxwKuuQWfbDeUcak_9

	nop

	:l_YMrxLzgeMZcIcLte_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DyeNGfQcRWKWnMvz_15

	nop

	:l_MpqdlEsAWIkonpvw_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_SVwmNkhLcJFHoMOq_17

	nop

.end method

.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Atomic.kt\nkotlinx/coroutines/internal/AtomicOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "<init>",
        "()V",
        "affected",
        "",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "decision",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "perform",
        "prepare",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "getConsensus",
        "()Ljava/lang/Object;",
        "consensus",
        "",
        "isDecided",
        "()Z",
        "",
        "getOpSequence",
        "()J",
        "opSequence",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hxjMoWxBEJDEDKvU_0

	nop

	:l_LDnXzXxMqKTsgRAs_4
	if-lez v0, :gl_HSTWsbDuUSuYaNXM

	goto/32 :icEWvARfAhqishBc

	:gl_HSTWsbDuUSuYaNXM	goto/32 :l_UFqzfMLoZrSjElAQ_5

	nop

	:l_UFqzfMLoZrSjElAQ_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_gxlvVZhTFgUoUwGV_6

	nop

	:l_hxjMoWxBEJDEDKvU_0
	const v0, 3
	goto/32 :l_QhiyiJDyUSveaEly_1

	nop

	:l_GXDYQPxkpsdWjAXn_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OrYLsxurZbzjCERs_11

	nop

	:l_fpOWzouQbvutGtye_12
    return-void

	:after_last_instruction

	goto/32 :l_sDXPKQlJGfKQpFmk_13

	nop

	:l_OrYLsxurZbzjCERs_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fpOWzouQbvutGtye_12

	nop

	:l_hAwrAeiByuIHOLex_2
	add-int v0, v0, v1
	goto/32 :l_lSNhqihtciaesRPi_3

	nop

	:l_AJQHPYTMDWvUwsCl_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_FlvaAxHEujBgPnEA_8

	nop

	:l_lSNhqihtciaesRPi_3
	rem-int v0, v0, v1
	goto/32 :l_LDnXzXxMqKTsgRAs_4

	nop

	:l_FlvaAxHEujBgPnEA_8
    const-string v1, "_consensus"

	goto/32 :l_VbHXnssExdmLCEsK_9

	nop

	:l_QhiyiJDyUSveaEly_1
	const v1, 8
	goto/32 :l_hAwrAeiByuIHOLex_2

	nop

	:l_sDXPKQlJGfKQpFmk_13
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_CEFFiviiWsXRokkZ_14

	nop

	:l_VbHXnssExdmLCEsK_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_GXDYQPxkpsdWjAXn_10

	nop

	:l_CEFFiviiWsXRokkZ_14
	goto/32 :YPWbQhmquQVajUZQ
	:l_gxlvVZhTFgUoUwGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJQHPYTMDWvUwsCl_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_hdYzWTxwkCExKqAY_0

	nop

	:l_uGhkqrtWgMDCTRHz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_PlqKDWMlMdkAvWCj_2

	nop

	:l_kbFOyZYmnxRmcrhK_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_oBTjWxsJaFAYVzGI_4

	nop

	:l_hdYzWTxwkCExKqAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_uGhkqrtWgMDCTRHz_1

	nop

	:l_oBTjWxsJaFAYVzGI_4
    return-void

	:after_last_instruction

	goto/32 :l_kpHrLrQGKStzVIgh_5

	nop

	:l_kpHrLrQGKStzVIgh_5
	goto/32 :before_first_instruction

	:l_PlqKDWMlMdkAvWCj_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_kbFOyZYmnxRmcrhK_3

	nop

.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PTqiTIXwERWUPTjT_0

	nop

	:l_gsWpqDeGVgKjVDmG_30
    return-object v1

	:after_last_instruction

	goto/32 :l_gaRDOOyyUKsoPpHL_31

	nop

	:l_SpJXTSsJZxtfgllM_16
    goto :goto_1

    :cond_1
	goto/32 :l_JKmESsZvhXcbmLoK_17

	nop

	:l_FOBSGlJlYRtMVaDT_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XcAMHOMFOUDyzwki_27

	nop

	:l_gaRDOOyyUKsoPpHL_31
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_ylEuREIFIOIjTcPd_32

	nop

	:l_JKmESsZvhXcbmLoK_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kTqhIVanRMsJVubL_18

	nop

	:l_PTqiTIXwERWUPTjT_0
	const v0, 26
	goto/32 :l_JVudNRJYSaBxUEzB_1

	nop

	:l_gljIAvKmAYSTzROy_12
    const/4 v1, 0x1

	goto/32 :l_rHuUxtmypZkeYkmC_13

	nop

	:l_JVudNRJYSaBxUEzB_1
	const v1, 8
	goto/32 :l_gRXPAQrHHUknhWLZ_2

	nop

	:l_BsUKKypdNWrSuGnN_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_FOBSGlJlYRtMVaDT_26

	nop

	:l_ylEuREIFIOIjTcPd_32
	goto/32 :EpaJvtWutskYMNCj
	:l_FHHbaIfQnFpBfWxV_15
	if-nez v1, :gl_azoaZjPLuRnEYtTe

	goto/32 :cond_1

	:gl_azoaZjPLuRnEYtTe
	goto/32 :l_SpJXTSsJZxtfgllM_16

	nop

	:l_USAvLFHuvHuoJEHh_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_CJTRysHEufOYBNLK_24

	nop

	:l_rHuUxtmypZkeYkmC_13
    goto :goto_0

    :cond_0
	goto/32 :l_nDgtmLUUyckdeAZn_14

	nop

	:l_krlNLzaUpalaBSZi_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_jDDYDwDDxvbziTlS_22

	nop

	:l_VcpFDbQOarqOJDwp_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_xNqgyToLaPIqongw_29

	nop

	:l_OUEHESkhKMzArJzW_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_ImdIcMHSFxYqePdd_10

	nop

	:l_mYFqaXVntYADRXlL_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_krlNLzaUpalaBSZi_21

	nop

	:l_xNqgyToLaPIqongw_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_gsWpqDeGVgKjVDmG_30

	nop

	:l_gRXPAQrHHUknhWLZ_2
	add-int v0, v0, v1
	goto/32 :l_swVfzsgnVVELFBqo_3

	nop

	:l_XcAMHOMFOUDyzwki_27
	if-nez v1, :gl_jbfdIEJrTdcbeqAk

	goto/32 :cond_4

	:gl_jbfdIEJrTdcbeqAk
	goto/32 :l_VcpFDbQOarqOJDwp_28

	nop

	:l_claAJmopiYtHGEZO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HnLWvQjpbweGSepX_8

	nop

	:l_qlGhMBdISLpDjThJ_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_mYFqaXVntYADRXlL_20

	nop

	:l_XFCZuOzKJMxtbohv_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_ZOEXOPBRSzExfoCc_6

	nop

	:l_nDgtmLUUyckdeAZn_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_FHHbaIfQnFpBfWxV_15

	nop

	:l_kTqhIVanRMsJVubL_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qlGhMBdISLpDjThJ_19

	nop

	:l_lnhkqTJULqKbKaEB_11
	if-ne p1, v1, :gl_rvSGjsPZbLkmDOup

	goto/32 :cond_0

	:gl_rvSGjsPZbLkmDOup
	goto/32 :l_gljIAvKmAYSTzROy_12

	nop

	:l_jDDYDwDDxvbziTlS_22
	if-ne v0, v1, :gl_lDUnQpkHcsdpMysh

	goto/32 :cond_3

	:gl_lDUnQpkHcsdpMysh
	goto/32 :l_USAvLFHuvHuoJEHh_23

	nop

	:l_ZOEXOPBRSzExfoCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_claAJmopiYtHGEZO_7

	nop

	:l_HnLWvQjpbweGSepX_8
	if-nez v0, :gl_NTKqxxcsVtEXKvhO

	goto/32 :cond_2

	:gl_NTKqxxcsVtEXKvhO
    .line 123
	goto/32 :l_OUEHESkhKMzArJzW_9

	nop

	:l_swVfzsgnVVELFBqo_3
	rem-int v0, v0, v1
	goto/32 :l_VsoMHilyKIBOvpbQ_4

	nop

	:l_ImdIcMHSFxYqePdd_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_lnhkqTJULqKbKaEB_11

	nop

	:l_CJTRysHEufOYBNLK_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BsUKKypdNWrSuGnN_25

	nop

	:l_VsoMHilyKIBOvpbQ_4
	if-lez v0, :gl_DsipHwBPqopxdBzI

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_DsipHwBPqopxdBzI	goto/32 :l_XFCZuOzKJMxtbohv_5

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_ManHxsVmLHMpLuKs_0

	nop

	:l_rFYcBAkLStTCFfOs_1
    return-object p0

	:after_last_instruction

	goto/32 :l_LAhtojFGPHlSGEfE_2

	nop

	:l_ManHxsVmLHMpLuKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 76
	goto/32 :l_rFYcBAkLStTCFfOs_1

	nop

	:l_LAhtojFGPHlSGEfE_2
	goto/32 :before_first_instruction

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nDIGXHAhSImtcCyd_0

	nop

	:l_mdPNsrKoziqEnRAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vKXHXLvBuAbtbhGN_3

	nop

	:l_vKXHXLvBuAbtbhGN_3
	goto/32 :before_first_instruction

	:l_skdSqvVzHttKmkfW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_mdPNsrKoziqEnRAz_2

	nop

	:l_nDIGXHAhSImtcCyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_skdSqvVzHttKmkfW_1

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_ANoxLsbzYhilRyik_0

	nop

	:l_uLRtCaTOYVvsepRT_2
	add-int v0, v0, v1
	goto/32 :l_wddQUyXxuhhqeoTg_3

	nop

	:l_IMnejISpimPwPVLJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oeJJTUShIJJQAPgH_9

	nop

	:l_xFoSrmWBOazJBSBF_1
	const v1, 25
	goto/32 :l_uLRtCaTOYVvsepRT_2

	nop

	:l_ANoxLsbzYhilRyik_0
	const v0, 15
	goto/32 :l_xFoSrmWBOazJBSBF_1

	nop

	:l_dAwrKJcPEnRkYxGY_10
	goto/32 :xvXZLzBeTjVtaKyc
	:l_wddQUyXxuhhqeoTg_3
	rem-int v0, v0, v1
	goto/32 :l_UhUfvVWqcGuPRBQv_4

	nop

	:l_yeOMbEubuvXEErxX_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_ExNuygSIGNrshUXO_6

	nop

	:l_oeJJTUShIJJQAPgH_9
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_dAwrKJcPEnRkYxGY_10

	nop

	:l_ExNuygSIGNrshUXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_MROtWcPrBuLYQaGu_7

	nop

	:l_MROtWcPrBuLYQaGu_7
    const-wide/16 v0, 0x0

	goto/32 :l_IMnejISpimPwPVLJ_8

	nop

	:l_UhUfvVWqcGuPRBQv_4
	if-lez v0, :gl_fQzRFHIlLzyZSGcT

	goto/32 :JcnIXokANGxobnqM

	:gl_fQzRFHIlLzyZSGcT	goto/32 :l_yeOMbEubuvXEErxX_5

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_VzFkJwgvDGUnAuxI_0

	nop

	:l_skfOLonBCYvuqkIU_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_oitWHWMnyqQyLOji_9

	nop

	:l_oitWHWMnyqQyLOji_9
	if-ne v0, v1, :gl_dmIdJdrvsDdSLZHt

	goto/32 :cond_0

	:gl_dmIdJdrvsDdSLZHt
	goto/32 :l_TcztKksQckcziIhQ_10

	nop

	:l_fJQoYJiYkcOeKDMT_3
	rem-int v0, v0, v1
	goto/32 :l_pPnEprKMOyXSixOo_4

	nop

	:l_YoioCmqDJJHfHfQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_vzAsTkIiUPwZVYeR_7

	nop

	:l_PgrYjaPHDlCTIZCS_14
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_orPgqVrHoYlZgqMe_15

	nop

	:l_vEdhOxysIuGTHLNt_2
	add-int v0, v0, v1
	goto/32 :l_fJQoYJiYkcOeKDMT_3

	nop

	:l_pPnEprKMOyXSixOo_4
	if-lez v0, :gl_eSWfwCJjyuwwEVNU

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_eSWfwCJjyuwwEVNU	goto/32 :l_OUUmXagVSoLfzHXf_5

	nop

	:l_VzFkJwgvDGUnAuxI_0
	const v0, 27
	goto/32 :l_azmongQNSOSIXYgW_1

	nop

	:l_OUUmXagVSoLfzHXf_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_YoioCmqDJJHfHfQh_6

	nop

	:l_vzAsTkIiUPwZVYeR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_skfOLonBCYvuqkIU_8

	nop

	:l_orPgqVrHoYlZgqMe_15
	goto/32 :UWOiCATUiAXxUWCZ
	:l_azmongQNSOSIXYgW_1
	const v1, 28
	goto/32 :l_vEdhOxysIuGTHLNt_2

	nop

	:l_YqxaMXuGWughECyQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VdWvJsDvYGylnbqj_13

	nop

	:l_jEJFGqWvTbEUkvRS_11
    goto :goto_0

    :cond_0
	goto/32 :l_YqxaMXuGWughECyQ_12

	nop

	:l_TcztKksQckcziIhQ_10
    const/4 v0, 0x1

	goto/32 :l_jEJFGqWvTbEUkvRS_11

	nop

	:l_VdWvJsDvYGylnbqj_13
    return v0

	:after_last_instruction

	goto/32 :l_PgrYjaPHDlCTIZCS_14

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YSwLNtMiqEFmItoK_0

	nop

	:l_odkpZDYCbxMNnQmR_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_rkNyQsLpKjRVgffy_13

	nop

	:l_oyXWIEBWuaQhPoSA_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_odkpZDYCbxMNnQmR_12

	nop

	:l_EwmgOptcfsjmohOd_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_hAtVNHQhCuAFDTlg_9

	nop

	:l_jMYpJAkksstHXWPN_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oyXWIEBWuaQhPoSA_11

	nop

	:l_rpDUBZaPznPUHNhA_14
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_MNBnVmMQkecoXZYX_15

	nop

	:l_HRfQUSbGLKpYcAyS_4
	if-lez v0, :gl_TNQnfftBYEvjYdnZ

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_TNQnfftBYEvjYdnZ	goto/32 :l_nEiqLkDZJeigQeAO_5

	nop

	:l_qsSeGBsrSRjeOvlc_1
	const v1, 21
	goto/32 :l_NiJUBlHaoAWmzLAd_2

	nop

	:l_MNBnVmMQkecoXZYX_15
	goto/32 :YPchEZdzNBUpLyCc
	:l_nEiqLkDZJeigQeAO_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_FchZynVuxxIroUVt_6

	nop

	:l_XYYrFtGtZaBSKsMh_3
	rem-int v0, v0, v1
	goto/32 :l_HRfQUSbGLKpYcAyS_4

	nop

	:l_FchZynVuxxIroUVt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_OTEaxdAUJVZZdzIA_7

	nop

	:l_rkNyQsLpKjRVgffy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rpDUBZaPznPUHNhA_14

	nop

	:l_hAtVNHQhCuAFDTlg_9
	if-eq v0, v1, :gl_NRMlJNMrCWgGUphY

	goto/32 :cond_0

	:gl_NRMlJNMrCWgGUphY
    .line 96
	goto/32 :l_jMYpJAkksstHXWPN_10

	nop

	:l_YSwLNtMiqEFmItoK_0
	const v0, 16
	goto/32 :l_qsSeGBsrSRjeOvlc_1

	nop

	:l_OTEaxdAUJVZZdzIA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_EwmgOptcfsjmohOd_8

	nop

	:l_NiJUBlHaoAWmzLAd_2
	add-int v0, v0, v1
	goto/32 :l_XYYrFtGtZaBSKsMh_3

	nop

.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

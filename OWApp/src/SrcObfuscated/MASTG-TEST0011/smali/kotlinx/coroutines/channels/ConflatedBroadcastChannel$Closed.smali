.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UDuDJzFuvPdBMhVa_0

	nop

	:l_CJUDjlhhuciQOhIN_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HuBZXbdHgtrwoQwY_3

	nop

	:l_urrPoIDZNXJXontm_4
	goto/32 :before_first_instruction

	:l_pqXTdOwdTYMFtZBg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CJUDjlhhuciQOhIN_2

	nop

	:l_HuBZXbdHgtrwoQwY_3
    return-void

	:after_last_instruction

	goto/32 :l_urrPoIDZNXJXontm_4

	nop

	:l_UDuDJzFuvPdBMhVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_pqXTdOwdTYMFtZBg_1

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_RRlEpwvBjCWGSQMZ_0

	nop

	:l_aeslYnAkovbWfGwq_10
    const-string v1, "Channel was closed"

	goto/32 :l_CGiCpuWkfRxGkxsl_11

	nop

	:l_lbGoKqpXMuxWjjkJ_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_aeslYnAkovbWfGwq_10

	nop

	:l_UteegMgoJHGvrInj_8
	if-eqz v0, :gl_uLOrcsUVESKicHGA

	goto/32 :cond_0

	:gl_uLOrcsUVESKicHGA
	goto/32 :l_lbGoKqpXMuxWjjkJ_9

	nop

	:l_APcwYFzusTCydizG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_OkFjTCugJeXZSdhA_7

	nop

	:l_DVJRDNPAsAfGZwIv_3
	rem-int v0, v0, v1
	goto/32 :l_EffpyTLSDjuIVXaM_4

	nop

	:l_ATINMfzcfFWucNie_15
	goto/32 :vuTdiyYTIeEHQSlI
	:l_ggUbyhzCpKVztBir_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_APcwYFzusTCydizG_6

	nop

	:l_SSlsfcrNOIexXPtu_1
	const v1, 7
	goto/32 :l_nqITuKPejYAMgrxL_2

	nop

	:l_OkFjTCugJeXZSdhA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UteegMgoJHGvrInj_8

	nop

	:l_EHstjyVpuvdGFIjY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KFsSAOOnzFaBprKS_14

	nop

	:l_nqITuKPejYAMgrxL_2
	add-int v0, v0, v1
	goto/32 :l_DVJRDNPAsAfGZwIv_3

	nop

	:l_EffpyTLSDjuIVXaM_4
	if-lez v0, :gl_wXRdVvGLgibCdpQd

	goto/32 :xSDUvnpatoquwsll

	:gl_wXRdVvGLgibCdpQd	goto/32 :l_ggUbyhzCpKVztBir_5

	nop

	:l_KFsSAOOnzFaBprKS_14
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_ATINMfzcfFWucNie_15

	nop

	:l_gYXDCxseUFSBVvcV_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_EHstjyVpuvdGFIjY_13

	nop

	:l_CGiCpuWkfRxGkxsl_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gYXDCxseUFSBVvcV_12

	nop

	:l_RRlEpwvBjCWGSQMZ_0
	const v0, 17
	goto/32 :l_SSlsfcrNOIexXPtu_1

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_yQyBGKGgxtXMcTyF_0

	nop

	:l_WcQEMJixaIHnvcBH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fpVBKWaicApnzkyo_14

	nop

	:l_fpVBKWaicApnzkyo_14
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_eKtSHQQkheDVPCPS_15

	nop

	:l_avDXeIcrNMJzVeFd_10
    const-string v1, "Channel was closed"

	goto/32 :l_yaaHClQvuPumLqZM_11

	nop

	:l_HotflNhEjXTyURUH_3
	rem-int v0, v0, v1
	goto/32 :l_OUXVwBjLHmUjevCw_4

	nop

	:l_AIBxscxsTaWwAuIu_2
	add-int v0, v0, v1
	goto/32 :l_HotflNhEjXTyURUH_3

	nop

	:l_OUXVwBjLHmUjevCw_4
	if-lez v0, :gl_dDgqbNhlhSofOFhh

	goto/32 :YWxrRsxfYUxoyarM

	:gl_dDgqbNhlhSofOFhh	goto/32 :l_SRwUjOaznDuVfLQa_5

	nop

	:l_DMBVqIiJcCKBIDTQ_8
	if-eqz v0, :gl_YkRgWHkNfVVuxQjn

	goto/32 :cond_0

	:gl_YkRgWHkNfVVuxQjn
	goto/32 :l_UsrIYVaZTBRDJcye_9

	nop

	:l_yaaHClQvuPumLqZM_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CzgTsLtlUweQvFnr_12

	nop

	:l_SRwUjOaznDuVfLQa_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_GGgJkrZncggoOQqS_6

	nop

	:l_yQyBGKGgxtXMcTyF_0
	const v0, 7
	goto/32 :l_qifnLJUxHkSiwQTS_1

	nop

	:l_qifnLJUxHkSiwQTS_1
	const v1, 2
	goto/32 :l_AIBxscxsTaWwAuIu_2

	nop

	:l_eKtSHQQkheDVPCPS_15
	goto/32 :qdbLMTluJuFYMoVN
	:l_iWKqVmWAOOobHHHs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DMBVqIiJcCKBIDTQ_8

	nop

	:l_GGgJkrZncggoOQqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_iWKqVmWAOOobHHHs_7

	nop

	:l_UsrIYVaZTBRDJcye_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_avDXeIcrNMJzVeFd_10

	nop

	:l_CzgTsLtlUweQvFnr_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_WcQEMJixaIHnvcBH_13

	nop

.end method

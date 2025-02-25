.class final Lkotlinx/coroutines/ThreadState;
.super Ljava/lang/Object;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,162:1\n351#2,2:163\n351#2,2:165\n351#2,2:167\n*S KotlinDebug\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n*L\n104#1:163,2\n119#1:165,2\n143#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00050\u001bj\u0002`\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0015R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadState;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "clearInterrupt",
        "()V",
        "",
        "state",
        "",
        "invalidState",
        "(I)Ljava/lang/Void;",
        "",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "setup",
        "Lkotlinx/coroutines/DisposableHandle;",
        "cancelHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "targetThread",
        "Ljava/lang/Thread;",
        "kotlinx-coroutines-core",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;"
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
.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state:I

.field private cancelHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final job:Lkotlinx/coroutines/Job;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_yJBHHHJPNVIbCrkH_0

	nop

	:l_efRMkfSLWeXEnUzi_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qGAidrXTivwwFKmw_11

	nop

	:l_qGAidrXTivwwFKmw_11
    return-void

	:after_last_instruction

	goto/32 :l_aeXNQPoNEwpBzEqO_12

	nop

	:l_AqFLxoTZNfOOGopz_3
	rem-int v0, v0, v1
	goto/32 :l_XpAKUUkCNuPkxOvn_4

	nop

	:l_yJBHHHJPNVIbCrkH_0
	const v0, 27
	goto/32 :l_HIsKKtVMjqpgBRNz_1

	nop

	:l_uRoBRtvpxdEEmjrD_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_pzyMwLPzEqGlxiXc_8

	nop

	:l_HIsKKtVMjqpgBRNz_1
	const v1, 24
	goto/32 :l_RcYbdxaRywtwgbwg_2

	nop

	:l_UzQkdRxECgmTCKXa_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_efRMkfSLWeXEnUzi_10

	nop

	:l_RcYbdxaRywtwgbwg_2
	add-int v0, v0, v1
	goto/32 :l_AqFLxoTZNfOOGopz_3

	nop

	:l_nfqvGUqrOcEgwLxd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRoBRtvpxdEEmjrD_7

	nop

	:l_XpAKUUkCNuPkxOvn_4
	if-lez v0, :gl_ZDhGJGoNVaDvHEHV

	goto/32 :CdVJWfCawBIXEyUG

	:gl_ZDhGJGoNVaDvHEHV	goto/32 :l_XdKmQVbfjSzlnCgC_5

	nop

	:l_aeXNQPoNEwpBzEqO_12
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_NFwtNMnIOgWRXJoh_13

	nop

	:l_pzyMwLPzEqGlxiXc_8
    const-string v1, "_state"

	goto/32 :l_UzQkdRxECgmTCKXa_9

	nop

	:l_NFwtNMnIOgWRXJoh_13
	goto/32 :pQcIQkfegjKwcBNg
	:l_XdKmQVbfjSzlnCgC_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_nfqvGUqrOcEgwLxd_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_yktADLNpkxaUHsLD_0

	nop

	:l_RknMgCQaHBwLnADQ_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_RcVLnjAqyAAkXhBE_5

	nop

	:l_RcVLnjAqyAAkXhBE_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_TSLbIBSsNITjFHxD_6

	nop

	:l_zxyxFMhcouFzTXUR_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_badUkWcPUSbMPlzp_3

	nop

	:l_badUkWcPUSbMPlzp_3
    const/4 v0, 0x0

	goto/32 :l_RknMgCQaHBwLnADQ_4

	nop

	:l_yktADLNpkxaUHsLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_eCxWLSUcxYKkoZyL_1

	nop

	:l_lbpxSPuuDFLWBCxJ_8
	goto/32 :before_first_instruction

	:l_TSLbIBSsNITjFHxD_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_FypGTmvRoZsYfASh_7

	nop

	:l_FypGTmvRoZsYfASh_7
    return-void

	:after_last_instruction

	goto/32 :l_lbpxSPuuDFLWBCxJ_8

	nop

	:l_eCxWLSUcxYKkoZyL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zxyxFMhcouFzTXUR_2

	nop

.end method

.method private final invalidState(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WiCxZctQtZhPgNGU_0

	nop

	:l_IrEMIYEFeZfqueyn_2
    const/16 p1, 0xd2

	goto/32 :l_LrRGTyciQDNgEIRd_3

	nop

	:l_WiCxZctQtZhPgNGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbfvbtIHJbuiUrBs_1

	nop

	:l_guJZVukUtRpIhmKc_4
    add-int p3, p2, p1

	goto/32 :l_hIbWILJSBajBqOMK_5

	nop

	:l_viyhVnJHpJvbIirv_6
    return-void

	:after_last_instruction

	goto/32 :l_dEHGMrJpOtKznMQw_7

	nop

	:l_LrRGTyciQDNgEIRd_3
    mul-int p2, p0, p1

	goto/32 :l_guJZVukUtRpIhmKc_4

	nop

	:l_hIbWILJSBajBqOMK_5
    int-to-double p0, p3

	goto/32 :l_viyhVnJHpJvbIirv_6

	nop

	:l_EbfvbtIHJbuiUrBs_1
    const/16 p0, 0x2a

	goto/32 :l_IrEMIYEFeZfqueyn_2

	nop

	:l_dEHGMrJpOtKznMQw_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fEUqRByHJXdpKiGU_0

	nop

	:l_GejZaNulTcpQkoDR_2
    const/16 p1, 0xd2

	goto/32 :l_VLBDQNRrtWBaXPMP_3

	nop

	:l_fEUqRByHJXdpKiGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRoZOqSTyJGbMFcU_1

	nop

	:l_HVmpDaJJIzNvOSrC_5
    int-to-double p0, p3

	goto/32 :l_YFuWTDolldiaERZO_6

	nop

	:l_nAXBbjaorBZzPSnT_4
    add-int p3, p2, p1

	goto/32 :l_HVmpDaJJIzNvOSrC_5

	nop

	:l_YFuWTDolldiaERZO_6
    return-void

	:after_last_instruction

	goto/32 :l_aZxoaDrSWqEDOQNu_7

	nop

	:l_XRoZOqSTyJGbMFcU_1
    const/16 p0, 0x2a

	goto/32 :l_GejZaNulTcpQkoDR_2

	nop

	:l_VLBDQNRrtWBaXPMP_3
    mul-int p2, p0, p1

	goto/32 :l_nAXBbjaorBZzPSnT_4

	nop

	:l_aZxoaDrSWqEDOQNu_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_WUGFsMxrgjgmkIgs_0

	nop

	:l_HgKyBXTQiFqrtWHv_2
    const/16 p1, 0xd2

	goto/32 :l_MgqEXTMWDptgTELb_3

	nop

	:l_qXEiKepIfhcvVsTc_4
    add-int p3, p2, p1

	goto/32 :l_awXyYEHAViUDmNKv_5

	nop

	:l_SpYgFwpBdVTPOwCy_7
	goto/32 :before_first_instruction

	:l_awXyYEHAViUDmNKv_5
    int-to-double p0, p3

	goto/32 :l_nhJRkpwBlVkpgDqP_6

	nop

	:l_nhJRkpwBlVkpgDqP_6
    return-void

	:after_last_instruction

	goto/32 :l_SpYgFwpBdVTPOwCy_7

	nop

	:l_MgqEXTMWDptgTELb_3
    mul-int p2, p0, p1

	goto/32 :l_qXEiKepIfhcvVsTc_4

	nop

	:l_WUGFsMxrgjgmkIgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvXNiHLLXkpYqIyU_1

	nop

	:l_TvXNiHLLXkpYqIyU_1
    const/16 p0, 0x2a

	goto/32 :l_HgKyBXTQiFqrtWHv_2

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_cnEHrHqtKJInVTlv_0

	nop

	:l_HaMgdBvWrBMjxxkp_1
	const v1, 26
	goto/32 :l_tPvMdMzmQvdlVELq_2

	nop

	:l_PIFLRbOOuRkcgyBn_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DUpkzVUiTyRORQML_15

	nop

	:l_DUpkzVUiTyRORQML_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bMHXpilDpdNlAteN_16

	nop

	:l_AmxFkigKdSwxpAuO_4
	if-lez v0, :gl_zPSsyUhMJYUysHya

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_zPSsyUhMJYUysHya	goto/32 :l_glLnAkVjupdxTWJJ_5

	nop

	:l_EpHFBYWevraaJEyG_17
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_AQQqGxYAGYWrwqbh_18

	nop

	:l_vRARycpevcgTPTLq_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JHbeXYHVAGSkqtjl_12

	nop

	:l_DdWTWsuDoNLATNSs_3
	rem-int v0, v0, v1
	goto/32 :l_AmxFkigKdSwxpAuO_4

	nop

	:l_bVrdmJmFRKzQrNhs_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_roIxAookAgOYXOhu_8

	nop

	:l_glLnAkVjupdxTWJJ_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_tYXtddEGgnBvkcxR_6

	nop

	:l_roIxAookAgOYXOhu_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BhlwJoOTcharVPFu_9

	nop

	:l_JHbeXYHVAGSkqtjl_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RmbMxPUaeUHPQiRO_13

	nop

	:l_tPvMdMzmQvdlVELq_2
	add-int v0, v0, v1
	goto/32 :l_DdWTWsuDoNLATNSs_3

	nop

	:l_AQQqGxYAGYWrwqbh_18
	goto/32 :tzFVFXxdatlXzQyQ
	:l_RmbMxPUaeUHPQiRO_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PIFLRbOOuRkcgyBn_14

	nop

	:l_BhlwJoOTcharVPFu_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DmoXewlbwmGgIshp_10

	nop

	:l_bMHXpilDpdNlAteN_16
    throw v0

	:after_last_instruction

	goto/32 :l_EpHFBYWevraaJEyG_17

	nop

	:l_cnEHrHqtKJInVTlv_0
	const v0, 2
	goto/32 :l_HaMgdBvWrBMjxxkp_1

	nop

	:l_tYXtddEGgnBvkcxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_bVrdmJmFRKzQrNhs_7

	nop

	:l_DmoXewlbwmGgIshp_10
    const-string v2, "Illegal state "

	goto/32 :l_vRARycpevcgTPTLq_11

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_uDRfKoyjlmGuskoh_0

	nop

	:l_wDUmeDyMCWslwVgn_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_iABHWtZsYLUHpAEZ_13

	nop

	:l_mZNqeuGmbOpuufSZ_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_FCEtAFSKJjfugVbP_21

	nop

	:l_YTvcPoPpCXDnsXIG_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_aQurhHilPOztnPMv_18

	nop

	:l_VIKtdHpZkEerFlNQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_iEPTbdxmQLvjXKUe_8

	nop

	:l_xKnIjWHMxlHicZBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_VIKtdHpZkEerFlNQ_7

	nop

	:l_MWONfhPuCvLDFMAk_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_wDUmeDyMCWslwVgn_12

	nop

	:l_sCIwWEIoYDcGslXb_4
	if-lez v0, :gl_GlBNuJzZDKxJXHSY

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_GlBNuJzZDKxJXHSY	goto/32 :l_OkZOHtPDhnHRXnzv_5

	nop

	:l_FCEtAFSKJjfugVbP_21
	if-nez v4, :gl_txKFbbfACrEXoUYX

	goto/32 :cond_1

	:gl_txKFbbfACrEXoUYX
    .line 122
	goto/32 :l_YibjUxwZjVtAgNPG_22

	nop

	:l_IRUbTtvwCcrrubKt_1
	const v1, 18
	goto/32 :l_eyPPNDAuoBiUsQYx_2

	nop

	:l_jASNOLapeGmNbnpL_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_MWONfhPuCvLDFMAk_11

	nop

	:l_JROzMAeeZdYArVPD_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_YTvcPoPpCXDnsXIG_17

	nop

	:l_GefyyCZypARJqVUn_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oocttZzgnMhJOfRf_27

	nop

	:l_oocttZzgnMhJOfRf_27
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_TTkRzDdpeUWyQHMx_28

	nop

	:l_TTkRzDdpeUWyQHMx_28
	goto/32 :gSCooEnSNPZkGiqr
	:l_SGQmJTBxRPESucqn_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_jASNOLapeGmNbnpL_10

	nop

	:l_khogrpKgrZumdSGw_19
    const/4 v5, 0x1

	goto/32 :l_mZNqeuGmbOpuufSZ_20

	nop

	:l_aQurhHilPOztnPMv_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_khogrpKgrZumdSGw_19

	nop

	:l_iABHWtZsYLUHpAEZ_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MGpQoEifweNScykv_14

	nop

	:l_uDRfKoyjlmGuskoh_0
	const v0, 24
	goto/32 :l_IRUbTtvwCcrrubKt_1

	nop

	:l_plKhQDGkxzCdGjDk_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_JROzMAeeZdYArVPD_16

	nop

	:l_iEPTbdxmQLvjXKUe_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_SGQmJTBxRPESucqn_9

	nop

	:l_XmnmzMMUqXIeFzIF_3
	rem-int v0, v0, v1
	goto/32 :l_sCIwWEIoYDcGslXb_4

	nop

	:l_LUYgFyhURbrAsBHk_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_GefyyCZypARJqVUn_26

	nop

	:l_OkZOHtPDhnHRXnzv_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_xKnIjWHMxlHicZBE_6

	nop

	:l_YibjUxwZjVtAgNPG_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_KLwOmLBatfDOcyjR_23

	nop

	:l_KLwOmLBatfDOcyjR_23
	if-nez v4, :gl_fhvTvZkizBBvRHno

	goto/32 :cond_0

	:gl_fhvTvZkizBBvRHno
	goto/32 :l_kzYGIQJrTIvlGsif_24

	nop

	:l_kzYGIQJrTIvlGsif_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_LUYgFyhURbrAsBHk_25

	nop

	:l_eyPPNDAuoBiUsQYx_2
	add-int v0, v0, v1
	goto/32 :l_XmnmzMMUqXIeFzIF_3

	nop

	:l_MGpQoEifweNScykv_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_plKhQDGkxzCdGjDk_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FMwbKjHlnJjyfMgi_0

	nop

	:l_gKTwRvTAXBZyPgPP_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AEYxEcYxxhLAXQyD_5

	nop

	:l_beDProWjhfotIhKI_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_gKTwRvTAXBZyPgPP_4

	nop

	:l_ArTFAoWChMKScgZb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_beDProWjhfotIhKI_3

	nop

	:l_AEYxEcYxxhLAXQyD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dRvJDeLwBHEFqOqa_6

	nop

	:l_dRvJDeLwBHEFqOqa_6
	goto/32 :before_first_instruction

	:l_FMwbKjHlnJjyfMgi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_jVCXnIfBrArttyEn_1

	nop

	:l_jVCXnIfBrArttyEn_1
    move-object v0, p1

	goto/32 :l_ArTFAoWChMKScgZb_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_XeopraxBajHTFucu_0

	nop

	:l_iCNHgDYIPyzcSiOl_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_eEsNKZuosypowFNt_16

	nop

	:l_nzDRMwSHPgHkiYUh_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_geKOgKHjwDGKvnSb_11

	nop

	:l_FToRbmFcDkJXDxac_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_jWtclCIgPTUGThlL_24

	nop

	:l_nweZyppGCJixJxnV_26
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_sFFZodwDWdseUOFE_27

	nop

	:l_uKVvQGLbjcyhNwlD_17
    const/4 v5, 0x2

	goto/32 :l_mxkSHkXQhQvevzlW_18

	nop

	:l_DGSZFMvrZSJGObNb_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_vwdOcHqyczdpdrps_6

	nop

	:l_eEsNKZuosypowFNt_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uKVvQGLbjcyhNwlD_17

	nop

	:l_ajwMVQeedLLHVZtJ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_MEdheChWsxwqbFxY_8

	nop

	:l_akyjSPEPuFfRdWnA_2
	add-int v0, v0, v1
	goto/32 :l_SKGYZtpbPYtlIMbB_3

	nop

	:l_sFFZodwDWdseUOFE_27
	goto/32 :gnnOLACzqGAbnghC
	:l_LykiTedGxHeZFysP_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_thZGhcELKTWfdkiA_21

	nop

	:l_hvaxIwABmQmsjXWy_22
    const/4 v4, 0x3

	goto/32 :l_FToRbmFcDkJXDxac_23

	nop

	:l_kdmzAMJPMRIImMvX_19
	if-nez v4, :gl_HfSFdNVASPIZSLNF

	goto/32 :cond_0

	:gl_HfSFdNVASPIZSLNF
    .line 148
	goto/32 :l_LykiTedGxHeZFysP_20

	nop

	:l_UMBdTrlqdXZyOfsJ_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_nzDRMwSHPgHkiYUh_10

	nop

	:l_MEdheChWsxwqbFxY_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_UMBdTrlqdXZyOfsJ_9

	nop

	:l_KJsPeSnlxmFtcBqh_1
	const v1, 18
	goto/32 :l_akyjSPEPuFfRdWnA_2

	nop

	:l_jWtclCIgPTUGThlL_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_sxUCwKMSdvSRVkOd_25

	nop

	:l_thZGhcELKTWfdkiA_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_hvaxIwABmQmsjXWy_22

	nop

	:l_vwdOcHqyczdpdrps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_ajwMVQeedLLHVZtJ_7

	nop

	:l_XeopraxBajHTFucu_0
	const v0, 2
	goto/32 :l_KJsPeSnlxmFtcBqh_1

	nop

	:l_mPdfcoYmHykJJijk_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_HQAVhUmiYniYKlRT_14

	nop

	:l_HQAVhUmiYniYKlRT_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_iCNHgDYIPyzcSiOl_15

	nop

	:l_mxkSHkXQhQvevzlW_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_kdmzAMJPMRIImMvX_19

	nop

	:l_AZCCupqQQLROBgno_4
	if-lez v0, :gl_TEqybUcoQYsxWAjY

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_TEqybUcoQYsxWAjY	goto/32 :l_DGSZFMvrZSJGObNb_5

	nop

	:l_NEbEkMVlgVdpatOQ_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mPdfcoYmHykJJijk_13

	nop

	:l_SKGYZtpbPYtlIMbB_3
	rem-int v0, v0, v1
	goto/32 :l_AZCCupqQQLROBgno_4

	nop

	:l_geKOgKHjwDGKvnSb_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_NEbEkMVlgVdpatOQ_12

	nop

	:l_sxUCwKMSdvSRVkOd_25
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nweZyppGCJixJxnV_26

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_pfaNEhBplGrXgeTo_0

	nop

	:l_JaDYCmxqsorkvwne_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_mCDdBGueafXbsysR_12

	nop

	:l_OYZtaQWZsXlFQkbe_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_LDfaLDpuxbIFmwDY_14

	nop

	:l_xBhFqPXmwcJCBQMg_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DQuCJjcWbQVTUJBB_20

	nop

	:l_OriAvjPLHwCApmTB_23
    const/4 v5, 0x0

	goto/32 :l_kjOzhwebcJpJuyJd_24

	nop

	:l_PDVFPGMzeepkNXjL_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_OydMeCTzAUoAkppc_18

	nop

	:l_xcpmdWvmykRAubfd_1
	const v1, 19
	goto/32 :l_CEPSIcaVckYTHQEm_2

	nop

	:l_blZeEjgGnJqfRYCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_IVJZvqwVWmgnsjnj_7

	nop

	:l_LDfaLDpuxbIFmwDY_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_agRARNVOGpRMoHzv_15

	nop

	:l_DQuCJjcWbQVTUJBB_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_wZXcAsIiaYtkUMSm_21

	nop

	:l_vFRqkatclUEfnSDq_4
	if-lez v0, :gl_vkNppmAIQvzhqwZc

	goto/32 :gIAAhxouLrESWNAl

	:gl_vkNppmAIQvzhqwZc	goto/32 :l_iIKxovlLQUbWpVkr_5

	nop

	:l_pfaNEhBplGrXgeTo_0
	const v0, 30
	goto/32 :l_xcpmdWvmykRAubfd_1

	nop

	:l_kjOzhwebcJpJuyJd_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_VGepXmxAbyzBEtrp_25

	nop

	:l_BcwfgbfHOVVPlBOj_8
    const/4 v1, 0x1

	goto/32 :l_DsYwqrBoSykvGfpE_9

	nop

	:l_DsYwqrBoSykvGfpE_9
    move-object v2, p0

	goto/32 :l_nwVXtBAAVhmTFafQ_10

	nop

	:l_VGepXmxAbyzBEtrp_25
	if-nez v4, :gl_kHwrXrLzeQLcJbUX

	goto/32 :cond_0

	:gl_kHwrXrLzeQLcJbUX
	goto/32 :l_joimBzlmmJFRHSsx_26

	nop

	:l_iIKxovlLQUbWpVkr_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_blZeEjgGnJqfRYCf_6

	nop

	:l_IVJZvqwVWmgnsjnj_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_BcwfgbfHOVVPlBOj_8

	nop

	:l_optReTFahPYPgSpJ_29
	goto/32 :UouUBgtvDeLcBXbw
	:l_sdDywlbVgTOwwytg_27
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SPsLOminoIKnznDm_28

	nop

	:l_agRARNVOGpRMoHzv_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_wPoSjfYwusxWwxwm_16

	nop

	:l_joimBzlmmJFRHSsx_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_sdDywlbVgTOwwytg_27

	nop

	:l_nwVXtBAAVhmTFafQ_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_JaDYCmxqsorkvwne_11

	nop

	:l_OydMeCTzAUoAkppc_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_xBhFqPXmwcJCBQMg_19

	nop

	:l_SPsLOminoIKnznDm_28
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_optReTFahPYPgSpJ_29

	nop

	:l_wPoSjfYwusxWwxwm_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_PDVFPGMzeepkNXjL_17

	nop

	:l_CEPSIcaVckYTHQEm_2
	add-int v0, v0, v1
	goto/32 :l_cYnBmlTQWbfGKRZK_3

	nop

	:l_jJSIcGxaNBQApqtl_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OriAvjPLHwCApmTB_23

	nop

	:l_wZXcAsIiaYtkUMSm_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_jJSIcGxaNBQApqtl_22

	nop

	:l_cYnBmlTQWbfGKRZK_3
	rem-int v0, v0, v1
	goto/32 :l_vFRqkatclUEfnSDq_4

	nop

	:l_mCDdBGueafXbsysR_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_OYZtaQWZsXlFQkbe_13

	nop

.end method

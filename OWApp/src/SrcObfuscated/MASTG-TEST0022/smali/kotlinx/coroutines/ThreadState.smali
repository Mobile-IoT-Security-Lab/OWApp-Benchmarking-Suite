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

	goto/32 :l_CEjMqffxpfTeVqgu_0

	nop

	:l_jtegGHTROnurjcFs_13
	goto/32 :pQcIQkfegjKwcBNg
	:l_eFUkbzHREagzYVNY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rnIyuvehVQVAzrqK_10

	nop

	:l_SaRetvXxSzPEELIu_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_uYJEsNnvQOrQQMDk_8

	nop

	:l_wvhSLzehlJxUOaJM_3
	rem-int v0, v0, v1
	goto/32 :l_UtUkqfTXHvKVwxVf_4

	nop

	:l_uYJEsNnvQOrQQMDk_8
    const-string v1, "_state"

	goto/32 :l_eFUkbzHREagzYVNY_9

	nop

	:l_UtUkqfTXHvKVwxVf_4
	if-lez v0, :gl_tjipGLWrwmIpnKjt

	goto/32 :CdVJWfCawBIXEyUG

	:gl_tjipGLWrwmIpnKjt	goto/32 :l_dtpTazeOzFdWzIgV_5

	nop

	:l_tStQAsDKUTCXTkfL_12
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_jtegGHTROnurjcFs_13

	nop

	:l_CEjMqffxpfTeVqgu_0
	const v0, 27
	goto/32 :l_rTDKCQjpjmCqlJwN_1

	nop

	:l_rTDKCQjpjmCqlJwN_1
	const v1, 24
	goto/32 :l_vRsFvRORxBmLzGLS_2

	nop

	:l_rnIyuvehVQVAzrqK_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XBVcSARSKocAnkTG_11

	nop

	:l_XBVcSARSKocAnkTG_11
    return-void

	:after_last_instruction

	goto/32 :l_tStQAsDKUTCXTkfL_12

	nop

	:l_tVzLDaLyQratLJHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaRetvXxSzPEELIu_7

	nop

	:l_dtpTazeOzFdWzIgV_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_tVzLDaLyQratLJHp_6

	nop

	:l_vRsFvRORxBmLzGLS_2
	add-int v0, v0, v1
	goto/32 :l_wvhSLzehlJxUOaJM_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_GEXAJkXeMJxVrXXh_0

	nop

	:l_UUXpzBhEbIXziAgI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mCyMKMBZzQaWvBtZ_2

	nop

	:l_eUHDtvgWtJsOJect_7
    return-void

	:after_last_instruction

	goto/32 :l_NFEhGjCepFDgZAPA_8

	nop

	:l_GEXAJkXeMJxVrXXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_UUXpzBhEbIXziAgI_1

	nop

	:l_CDwxWLVjdhXbpNzW_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_efDKPbCjoNDBJLsJ_5

	nop

	:l_mCyMKMBZzQaWvBtZ_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_oJLAAJQfFfHSgBFM_3

	nop

	:l_oJLAAJQfFfHSgBFM_3
    const/4 v0, 0x0

	goto/32 :l_CDwxWLVjdhXbpNzW_4

	nop

	:l_NFEhGjCepFDgZAPA_8
	goto/32 :before_first_instruction

	:l_OMeAisYGJtcBYVGw_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_eUHDtvgWtJsOJect_7

	nop

	:l_efDKPbCjoNDBJLsJ_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_OMeAisYGJtcBYVGw_6

	nop

.end method

.method private final invalidState(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_BFHWaABdhJwqfOLI_0

	nop

	:l_aUUeZCTMwVtOfkTh_3
    mul-int p2, p0, p1

	goto/32 :l_qPJVZQDHNwdrsoaR_4

	nop

	:l_iJxFKwMIeYhoLvRW_5
    int-to-double p0, p3

	goto/32 :l_CPpRohaqHpzyhwLB_6

	nop

	:l_TlHvwHiNAuluYUaD_7
	goto/32 :before_first_instruction

	:l_BFHWaABdhJwqfOLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzBjeHvWxpSmlUXh_1

	nop

	:l_ytjmoitIoQrLVcVp_2
    const/16 p1, 0xd2

	goto/32 :l_aUUeZCTMwVtOfkTh_3

	nop

	:l_kzBjeHvWxpSmlUXh_1
    const/16 p0, 0x2a

	goto/32 :l_ytjmoitIoQrLVcVp_2

	nop

	:l_CPpRohaqHpzyhwLB_6
    return-void

	:after_last_instruction

	goto/32 :l_TlHvwHiNAuluYUaD_7

	nop

	:l_qPJVZQDHNwdrsoaR_4
    add-int p3, p2, p1

	goto/32 :l_iJxFKwMIeYhoLvRW_5

	nop

.end method

.method private final invalidState(IZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_QAgEijigxqybJBLD_0

	nop

	:l_QAgEijigxqybJBLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFJMJIdSSlQQDuJO_1

	nop

	:l_lNbXmGDXCiHDrfnh_4
    add-int p3, p2, p1

	goto/32 :l_FyzNopncyhmYFTRi_5

	nop

	:l_fFJMJIdSSlQQDuJO_1
    const/16 p0, 0x2a

	goto/32 :l_eVHTsiuHjQCOkzJO_2

	nop

	:l_AvsiYChWQqDajcbt_6
    return-void

	:after_last_instruction

	goto/32 :l_ncPGKYsgMxJKnDPg_7

	nop

	:l_ncPGKYsgMxJKnDPg_7
	goto/32 :before_first_instruction

	:l_FyzNopncyhmYFTRi_5
    int-to-double p0, p3

	goto/32 :l_AvsiYChWQqDajcbt_6

	nop

	:l_lYxqGyUGIZrffOkg_3
    mul-int p2, p0, p1

	goto/32 :l_lNbXmGDXCiHDrfnh_4

	nop

	:l_eVHTsiuHjQCOkzJO_2
    const/16 p1, 0xd2

	goto/32 :l_lYxqGyUGIZrffOkg_3

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_CliLSrfTuqSsAOQK_0

	nop

	:l_LsbLeRfnwTubzyQg_5
    int-to-double p0, p3

	goto/32 :l_FZdOJcUJkPoaOdje_6

	nop

	:l_FZdOJcUJkPoaOdje_6
    return-void

	:after_last_instruction

	goto/32 :l_aqHftRBXblZPxYcQ_7

	nop

	:l_DSPkOhRnxWOXTIzs_1
    const/16 p0, 0x2a

	goto/32 :l_jpBWzkFSGWWDawdf_2

	nop

	:l_PnzWHJklDjjlrcaG_4
    add-int p3, p2, p1

	goto/32 :l_LsbLeRfnwTubzyQg_5

	nop

	:l_aqHftRBXblZPxYcQ_7
	goto/32 :before_first_instruction

	:l_fGSsrGETpRuiokna_3
    mul-int p2, p0, p1

	goto/32 :l_PnzWHJklDjjlrcaG_4

	nop

	:l_jpBWzkFSGWWDawdf_2
    const/16 p1, 0xd2

	goto/32 :l_fGSsrGETpRuiokna_3

	nop

	:l_CliLSrfTuqSsAOQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSPkOhRnxWOXTIzs_1

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_yGGyLfcxsogPGtpq_0

	nop

	:l_mVGKdrFhpUYkXPlw_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vGDaKoYZSVUJOMUY_15

	nop

	:l_amGnrUnVTYKFZhcq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_crycdgfNWIznrQoe_7

	nop

	:l_gWzZGadJqGkpmole_10
    const-string v2, "Illegal state "

	goto/32 :l_AAAwsRuDgYjDyYxZ_11

	nop

	:l_DsLpTSskLczxKccT_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_amGnrUnVTYKFZhcq_6

	nop

	:l_TuewhqjkPxDWqzFI_18
	goto/32 :tzFVFXxdatlXzQyQ
	:l_PubvzqXxtUCOxixV_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gWzZGadJqGkpmole_10

	nop

	:l_eaKDhtJoKhfqVPwu_3
	rem-int v0, v0, v1
	goto/32 :l_nuNTARXfviKiylnf_4

	nop

	:l_AAAwsRuDgYjDyYxZ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ShSOGhAnRsqXbGsE_12

	nop

	:l_JOSwXPCpiIvdqupz_17
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_TuewhqjkPxDWqzFI_18

	nop

	:l_WdVDxuGiyWKvyaCV_2
	add-int v0, v0, v1
	goto/32 :l_eaKDhtJoKhfqVPwu_3

	nop

	:l_crycdgfNWIznrQoe_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_RyXXOwdClIqazEFT_8

	nop

	:l_ldTdrAguOPquIjZO_1
	const v1, 26
	goto/32 :l_WdVDxuGiyWKvyaCV_2

	nop

	:l_vGDaKoYZSVUJOMUY_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CVJPRXlZFZhWqRQp_16

	nop

	:l_RyXXOwdClIqazEFT_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PubvzqXxtUCOxixV_9

	nop

	:l_yGGyLfcxsogPGtpq_0
	const v0, 2
	goto/32 :l_ldTdrAguOPquIjZO_1

	nop

	:l_nuNTARXfviKiylnf_4
	if-lez v0, :gl_wwDUHpshoYjoaoZt

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_wwDUHpshoYjoaoZt	goto/32 :l_DsLpTSskLczxKccT_5

	nop

	:l_CVJPRXlZFZhWqRQp_16
    throw v0

	:after_last_instruction

	goto/32 :l_JOSwXPCpiIvdqupz_17

	nop

	:l_ShSOGhAnRsqXbGsE_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xvuzOOHUvAfzaewT_13

	nop

	:l_xvuzOOHUvAfzaewT_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mVGKdrFhpUYkXPlw_14

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_tfoGDHEfzhcqTtav_0

	nop

	:l_ZhvXzQBPVgoVKVwX_21
	if-nez v4, :gl_fpuxVVDJdGRypGrq

	goto/32 :cond_1

	:gl_fpuxVVDJdGRypGrq
    .line 122
	goto/32 :l_RZizuEGgrpPdgNVC_22

	nop

	:l_tfoGDHEfzhcqTtav_0
	const v0, 24
	goto/32 :l_lXudpjSaHRRMyzOm_1

	nop

	:l_ogVdQOeGxCNcRnmx_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_AAbsvdwyxSPTmAxv_8

	nop

	:l_qMJCHPxyDCarZQok_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_pGJfiwXIUgGBdiri_12

	nop

	:l_CscgJRsukQlsjBBa_3
	rem-int v0, v0, v1
	goto/32 :l_tnDUdHeOqGMaXrkB_4

	nop

	:l_nJaGxZTVYcSrXVMp_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_tsILpYTKuxXurjlH_6

	nop

	:l_VoSmQNNmtDmBjPVo_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZhvXzQBPVgoVKVwX_21

	nop

	:l_sVyhQLKToaJPwwir_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_QMDgpQwSrwqdsfnl_26

	nop

	:l_VkHuowPbDhsLhAzk_2
	add-int v0, v0, v1
	goto/32 :l_CscgJRsukQlsjBBa_3

	nop

	:l_BpKrYaAQwpjpzyAA_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_izIftNXVxwWVuMdt_14

	nop

	:l_xVdyxEwkAYbpuwsD_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_uvlLVdKqYpMEOszV_18

	nop

	:l_VOgdtkfroBYiWJtF_23
	if-nez v4, :gl_FAVUHxAlKqjgyVhJ

	goto/32 :cond_0

	:gl_FAVUHxAlKqjgyVhJ
	goto/32 :l_PRcIpezRvOwNQbIc_24

	nop

	:l_AAbsvdwyxSPTmAxv_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_ROBOBtxBWqdhTiOD_9

	nop

	:l_pGJfiwXIUgGBdiri_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_BpKrYaAQwpjpzyAA_13

	nop

	:l_OIPAIGZkhSgwepBF_27
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_oIszPqckNfdGxJCK_28

	nop

	:l_QMDgpQwSrwqdsfnl_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OIPAIGZkhSgwepBF_27

	nop

	:l_ggvOzdIhurZJQSRu_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_JkBnjddHGgWYNsZT_16

	nop

	:l_lXudpjSaHRRMyzOm_1
	const v1, 18
	goto/32 :l_VkHuowPbDhsLhAzk_2

	nop

	:l_JkBnjddHGgWYNsZT_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_xVdyxEwkAYbpuwsD_17

	nop

	:l_bLQxCztRTTnudRzV_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_qMJCHPxyDCarZQok_11

	nop

	:l_tsILpYTKuxXurjlH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ogVdQOeGxCNcRnmx_7

	nop

	:l_oIszPqckNfdGxJCK_28
	goto/32 :gSCooEnSNPZkGiqr
	:l_tnDUdHeOqGMaXrkB_4
	if-lez v0, :gl_hyRVWQcJDcFGQAlI

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_hyRVWQcJDcFGQAlI	goto/32 :l_nJaGxZTVYcSrXVMp_5

	nop

	:l_BEuIduYAyZBoIjAY_19
    const/4 v5, 0x1

	goto/32 :l_VoSmQNNmtDmBjPVo_20

	nop

	:l_RZizuEGgrpPdgNVC_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_VOgdtkfroBYiWJtF_23

	nop

	:l_PRcIpezRvOwNQbIc_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_sVyhQLKToaJPwwir_25

	nop

	:l_uvlLVdKqYpMEOszV_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BEuIduYAyZBoIjAY_19

	nop

	:l_izIftNXVxwWVuMdt_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_ggvOzdIhurZJQSRu_15

	nop

	:l_ROBOBtxBWqdhTiOD_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_bLQxCztRTTnudRzV_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pAjKBRQPWSdELEYl_0

	nop

	:l_jeEAhHTovSvnCIyU_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_kDaRNqoNhhgCjcOY_3

	nop

	:l_kDaRNqoNhhgCjcOY_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_yiuUTCBGGjelGYWS_4

	nop

	:l_JtrOpEmPhcIttSFb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_lqeFMRiVUPCbGiup_6

	nop

	:l_lqeFMRiVUPCbGiup_6
	goto/32 :before_first_instruction

	:l_pAjKBRQPWSdELEYl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_pnBPOwFaWjljsakL_1

	nop

	:l_pnBPOwFaWjljsakL_1
    move-object v0, p1

	goto/32 :l_jeEAhHTovSvnCIyU_2

	nop

	:l_yiuUTCBGGjelGYWS_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JtrOpEmPhcIttSFb_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_PwPltXhIDwDFZhDU_0

	nop

	:l_svDXWFjiyaxFVuXl_17
    const/4 v5, 0x2

	goto/32 :l_KHaqzothddzCQdRE_18

	nop

	:l_KHaqzothddzCQdRE_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_UmJIrZxfsuERBfkT_19

	nop

	:l_CoqjyDykIoJmkbwa_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_xqiWGJXCjlcmiwPs_21

	nop

	:l_MPvwfhRbrZInyDuU_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_iCXSRCHjgvmjOCyf_9

	nop

	:l_UmJIrZxfsuERBfkT_19
	if-nez v4, :gl_wzgksZDBoEFuMxJW

	goto/32 :cond_0

	:gl_wzgksZDBoEFuMxJW
    .line 148
	goto/32 :l_CoqjyDykIoJmkbwa_20

	nop

	:l_XZHgTQNOhRgjsTPL_22
    const/4 v4, 0x3

	goto/32 :l_jlIxHPNcSDkVafBk_23

	nop

	:l_iQgbCmsGHwhlvaOH_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_KBwjqAtbrsuFeaIx_16

	nop

	:l_BHnsUuUmoOhquQJH_25
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

	goto/32 :l_uPHpMtQSpVGfyDiZ_26

	nop

	:l_xuxAqEHejjTPIhsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_YWDvTBAfQbEoQiIb_7

	nop

	:l_uPHpMtQSpVGfyDiZ_26
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_zzbsWVMlfGEgLhyN_27

	nop

	:l_xnSDeyCWCyjpEmZx_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_BShRaEvCPdmoVNCy_11

	nop

	:l_zzbsWVMlfGEgLhyN_27
	goto/32 :gnnOLACzqGAbnghC
	:l_UJOLdXqsHgWSIfYK_4
	if-lez v0, :gl_ZOdYqmRpSBAJVcsI

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_ZOdYqmRpSBAJVcsI	goto/32 :l_HYFhFeiPlBEZQJNA_5

	nop

	:l_ZxBKayrpYbkOdncD_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_pLgHmImtmPWIaPqa_13

	nop

	:l_EAUtRmZjTnqzRrGq_1
	const v1, 18
	goto/32 :l_WBBZaZFDwQrmYPpy_2

	nop

	:l_PwPltXhIDwDFZhDU_0
	const v0, 2
	goto/32 :l_EAUtRmZjTnqzRrGq_1

	nop

	:l_fNvlfIXzfojTecfg_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_BHnsUuUmoOhquQJH_25

	nop

	:l_xqiWGJXCjlcmiwPs_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_XZHgTQNOhRgjsTPL_22

	nop

	:l_jlIxHPNcSDkVafBk_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_fNvlfIXzfojTecfg_24

	nop

	:l_pLgHmImtmPWIaPqa_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_wBJcPUrCytLNYahL_14

	nop

	:l_BShRaEvCPdmoVNCy_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_ZxBKayrpYbkOdncD_12

	nop

	:l_wBJcPUrCytLNYahL_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_iQgbCmsGHwhlvaOH_15

	nop

	:l_ylWaCMVyDpiUHWAm_3
	rem-int v0, v0, v1
	goto/32 :l_UJOLdXqsHgWSIfYK_4

	nop

	:l_KBwjqAtbrsuFeaIx_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_svDXWFjiyaxFVuXl_17

	nop

	:l_WBBZaZFDwQrmYPpy_2
	add-int v0, v0, v1
	goto/32 :l_ylWaCMVyDpiUHWAm_3

	nop

	:l_YWDvTBAfQbEoQiIb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_MPvwfhRbrZInyDuU_8

	nop

	:l_iCXSRCHjgvmjOCyf_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_xnSDeyCWCyjpEmZx_10

	nop

	:l_HYFhFeiPlBEZQJNA_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_xuxAqEHejjTPIhsZ_6

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_WtFzJdhDOndbOZtk_0

	nop

	:l_PSqYwTxzrdXclZKq_3
	rem-int v0, v0, v1
	goto/32 :l_MEdHwFUqyGvZGRpC_4

	nop

	:l_ipKHXdAbElpqSQhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_oBxVaHBJHgIFymMo_7

	nop

	:l_ySWKsxkDkVNOJLfC_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_iQacBjiBtyPdIfFx_21

	nop

	:l_WFUcIjmJShiIREeS_28
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_zCdzmYHdDMBVcarw_29

	nop

	:l_oBxVaHBJHgIFymMo_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_nmJeaXRVgFLLkiaF_8

	nop

	:l_gNsoGdJKsBxDiAZH_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_eHZJNbCgAxltQKPp_18

	nop

	:l_cRLsSmfHxRrKCuQN_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_hnLinyputYmQcpNs_12

	nop

	:l_nmJeaXRVgFLLkiaF_8
    const/4 v1, 0x1

	goto/32 :l_urGaIwoVJmRMVCYN_9

	nop

	:l_fWBKygEZHniqQpah_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_gNsoGdJKsBxDiAZH_17

	nop

	:l_MjhuBfddqpbuLecF_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ySWKsxkDkVNOJLfC_20

	nop

	:l_hnLinyputYmQcpNs_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_YmpoNIeVvKBTdyFi_13

	nop

	:l_jNvlTRoVAaCoTekC_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_cRLsSmfHxRrKCuQN_11

	nop

	:l_AZTfVsbZNFOOsQFv_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_vwIRgXWhNlgXPqss_15

	nop

	:l_YmpoNIeVvKBTdyFi_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_AZTfVsbZNFOOsQFv_14

	nop

	:l_MEdHwFUqyGvZGRpC_4
	if-lez v0, :gl_ZyDvNhzAijjcSTrW

	goto/32 :gIAAhxouLrESWNAl

	:gl_ZyDvNhzAijjcSTrW	goto/32 :l_WLtlbwAOcGepVnRZ_5

	nop

	:l_urGaIwoVJmRMVCYN_9
    move-object v2, p0

	goto/32 :l_jNvlTRoVAaCoTekC_10

	nop

	:l_IjsBnVQKJDAmEyeu_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZpdLZfJwcPFYbQgf_23

	nop

	:l_iQacBjiBtyPdIfFx_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_IjsBnVQKJDAmEyeu_22

	nop

	:l_zLlTvxCtSHXDudxS_27
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

	goto/32 :l_WFUcIjmJShiIREeS_28

	nop

	:l_XgkgNlwwUSCrZzYT_1
	const v1, 19
	goto/32 :l_SskjQdhjtejfuVbp_2

	nop

	:l_eHZJNbCgAxltQKPp_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_MjhuBfddqpbuLecF_19

	nop

	:l_ZpdLZfJwcPFYbQgf_23
    const/4 v5, 0x0

	goto/32 :l_GuNZCdewGiqrwCvS_24

	nop

	:l_GuNZCdewGiqrwCvS_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_bcpLKHgzEpGFlcZw_25

	nop

	:l_SskjQdhjtejfuVbp_2
	add-int v0, v0, v1
	goto/32 :l_PSqYwTxzrdXclZKq_3

	nop

	:l_YiSdsYCjCuVGgPRp_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_zLlTvxCtSHXDudxS_27

	nop

	:l_bcpLKHgzEpGFlcZw_25
	if-nez v4, :gl_URYbVIBCwwKEPYHH

	goto/32 :cond_0

	:gl_URYbVIBCwwKEPYHH
	goto/32 :l_YiSdsYCjCuVGgPRp_26

	nop

	:l_vwIRgXWhNlgXPqss_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_fWBKygEZHniqQpah_16

	nop

	:l_zCdzmYHdDMBVcarw_29
	goto/32 :UouUBgtvDeLcBXbw
	:l_WLtlbwAOcGepVnRZ_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_ipKHXdAbElpqSQhm_6

	nop

	:l_WtFzJdhDOndbOZtk_0
	const v0, 30
	goto/32 :l_XgkgNlwwUSCrZzYT_1

	nop

.end method

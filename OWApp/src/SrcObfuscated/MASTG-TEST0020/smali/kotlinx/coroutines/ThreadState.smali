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

	goto/32 :l_izTixZzMZwHcZDGB_0

	nop

	:l_SwSSesVAIDiTkawW_12
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_JkYPhbaZUeRTpNON_13

	nop

	:l_zAqgAyqoTGKXaczu_11
    return-void

	:after_last_instruction

	goto/32 :l_SwSSesVAIDiTkawW_12

	nop

	:l_tioIzLGqCNiiLknT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLKarMdBPcxMOvuj_7

	nop

	:l_KxnARXOGFlJsBdRY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jrzEdaoiiRKDlWDZ_10

	nop

	:l_ueOfRTlPUrufbmSg_8
    const-string v1, "_state"

	goto/32 :l_KxnARXOGFlJsBdRY_9

	nop

	:l_eLKarMdBPcxMOvuj_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_ueOfRTlPUrufbmSg_8

	nop

	:l_TLndXmiEyIykppal_3
	rem-int v0, v0, v1
	goto/32 :l_KWIhnpUlhORncbwE_4

	nop

	:l_izTixZzMZwHcZDGB_0
	const v0, 19
	goto/32 :l_bkHjsJhJjHvhuate_1

	nop

	:l_JkYPhbaZUeRTpNON_13
	goto/32 :dUpEjOLCjUItgiWc
	:l_pXNlXsPghPDcVdXU_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_tioIzLGqCNiiLknT_6

	nop

	:l_KWIhnpUlhORncbwE_4
	if-lez v0, :gl_DcEIHmqfBOgwozsw

	goto/32 :avdvJvtxthwjUdmf

	:gl_DcEIHmqfBOgwozsw	goto/32 :l_pXNlXsPghPDcVdXU_5

	nop

	:l_bkHjsJhJjHvhuate_1
	const v1, 23
	goto/32 :l_PxAmjQaXJwlRaRgZ_2

	nop

	:l_PxAmjQaXJwlRaRgZ_2
	add-int v0, v0, v1
	goto/32 :l_TLndXmiEyIykppal_3

	nop

	:l_jrzEdaoiiRKDlWDZ_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zAqgAyqoTGKXaczu_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_GBWlkZdqGTnmmQpq_0

	nop

	:l_jXYAkcpHZzKihGVM_7
    return-void

	:after_last_instruction

	goto/32 :l_LramzVdCcEnRWxOv_8

	nop

	:l_cqOAUFViixkYkrVd_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_quUUMEOQQyzJEXtu_5

	nop

	:l_WDXKKZckqlxgJMBa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yTdTACAyGkyLvyxy_2

	nop

	:l_uIDdHhhTTnTnnCuV_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_jXYAkcpHZzKihGVM_7

	nop

	:l_aUYFjDOXjsmnOoRZ_3
    const/4 v0, 0x0

	goto/32 :l_cqOAUFViixkYkrVd_4

	nop

	:l_GBWlkZdqGTnmmQpq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_WDXKKZckqlxgJMBa_1

	nop

	:l_yTdTACAyGkyLvyxy_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_aUYFjDOXjsmnOoRZ_3

	nop

	:l_LramzVdCcEnRWxOv_8
	goto/32 :before_first_instruction

	:l_quUUMEOQQyzJEXtu_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_uIDdHhhTTnTnnCuV_6

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_IzZVXRhIqMXmEPfG_0

	nop

	:l_vAEfaZKUTOCxtHYj_2
    const/16 p1, 0xd2

	goto/32 :l_WElgJkMdmNEozCsa_3

	nop

	:l_IzZVXRhIqMXmEPfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUTmNugvfVZfpPdM_1

	nop

	:l_gJaDmTzeQwekjsNK_6
    return-void

	:after_last_instruction

	goto/32 :l_zmhDyJbBoYVuTDTC_7

	nop

	:l_fOPotKXxZHObqUgr_4
    add-int p3, p2, p1

	goto/32 :l_uLeCpwFAHrEkLgxW_5

	nop

	:l_zmhDyJbBoYVuTDTC_7
	goto/32 :before_first_instruction

	:l_uLeCpwFAHrEkLgxW_5
    int-to-double p0, p3

	goto/32 :l_gJaDmTzeQwekjsNK_6

	nop

	:l_WElgJkMdmNEozCsa_3
    mul-int p2, p0, p1

	goto/32 :l_fOPotKXxZHObqUgr_4

	nop

	:l_BUTmNugvfVZfpPdM_1
    const/16 p0, 0x2a

	goto/32 :l_vAEfaZKUTOCxtHYj_2

	nop

.end method

.method private final invalidState(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_plDoZpJaETexkfcM_0

	nop

	:l_ewNavnycvqypBsKM_1
    const/16 p0, 0x2a

	goto/32 :l_TCEsHedPSmjtOmSo_2

	nop

	:l_uJWWjkagZkstDSPK_4
    add-int p3, p2, p1

	goto/32 :l_oUtefiBpfxtiCULO_5

	nop

	:l_uqatNdpwsbMWlSTG_7
	goto/32 :before_first_instruction

	:l_plDoZpJaETexkfcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewNavnycvqypBsKM_1

	nop

	:l_NxFmUoaBRdVuHsPB_3
    mul-int p2, p0, p1

	goto/32 :l_uJWWjkagZkstDSPK_4

	nop

	:l_bucnjwvhxZGYrPSn_6
    return-void

	:after_last_instruction

	goto/32 :l_uqatNdpwsbMWlSTG_7

	nop

	:l_oUtefiBpfxtiCULO_5
    int-to-double p0, p3

	goto/32 :l_bucnjwvhxZGYrPSn_6

	nop

	:l_TCEsHedPSmjtOmSo_2
    const/16 p1, 0xd2

	goto/32 :l_NxFmUoaBRdVuHsPB_3

	nop

.end method

.method private final invalidState(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_dVMbmZLDBJNAiPTs_0

	nop

	:l_vJHtrkozpzCftfIO_1
    const/16 p0, 0x2a

	goto/32 :l_eDTmVgEzfRHGbPwk_2

	nop

	:l_MGOlUCOKMUizHSNP_5
    int-to-double p0, p3

	goto/32 :l_tZtzteWFwGmTuteS_6

	nop

	:l_eDTmVgEzfRHGbPwk_2
    const/16 p1, 0xd2

	goto/32 :l_pmwkVuEaNylTbyGK_3

	nop

	:l_pmwkVuEaNylTbyGK_3
    mul-int p2, p0, p1

	goto/32 :l_zebarfpHsEHwegLy_4

	nop

	:l_tZtzteWFwGmTuteS_6
    return-void

	:after_last_instruction

	goto/32 :l_KkKWNRjGOhNcvfso_7

	nop

	:l_KkKWNRjGOhNcvfso_7
	goto/32 :before_first_instruction

	:l_dVMbmZLDBJNAiPTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJHtrkozpzCftfIO_1

	nop

	:l_zebarfpHsEHwegLy_4
    add-int p3, p2, p1

	goto/32 :l_MGOlUCOKMUizHSNP_5

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_IUborEjYmjEDqvag_0

	nop

	:l_pCFqdTmfDAyHoWut_18
	goto/32 :VbvoPbLetCePiTEO
	:l_wLtReiHLfJkShXFM_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZyUuHIqeVXqDradw_15

	nop

	:l_JMPxjDHRjVKXhBZR_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zZpPNBIqAfneGljo_10

	nop

	:l_jtBDdSoWkEMCAhyN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_HpuIFOBLMuJMPbef_7

	nop

	:l_XPZLuXusEpTsVfDZ_1
	const v1, 13
	goto/32 :l_gcOxWsYJKcUnZfIK_2

	nop

	:l_cjRjaNJiWtfNHbBB_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qxpYZnuefEPklEiZ_12

	nop

	:l_xyKWXcaxTwyoplJI_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JMPxjDHRjVKXhBZR_9

	nop

	:l_ZyUuHIqeVXqDradw_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wTQuKexRdWMWyBXi_16

	nop

	:l_yJDdEDYCIijrEfrA_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_jtBDdSoWkEMCAhyN_6

	nop

	:l_VpTXwGmMObrJlQpe_17
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_pCFqdTmfDAyHoWut_18

	nop

	:l_qxpYZnuefEPklEiZ_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QHEUGSjZhRWtSUAe_13

	nop

	:l_gcOxWsYJKcUnZfIK_2
	add-int v0, v0, v1
	goto/32 :l_QHGMrJSLSfqAbarc_3

	nop

	:l_HpuIFOBLMuJMPbef_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_xyKWXcaxTwyoplJI_8

	nop

	:l_QHEUGSjZhRWtSUAe_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wLtReiHLfJkShXFM_14

	nop

	:l_wTQuKexRdWMWyBXi_16
    throw v0

	:after_last_instruction

	goto/32 :l_VpTXwGmMObrJlQpe_17

	nop

	:l_zZpPNBIqAfneGljo_10
    const-string v2, "Illegal state "

	goto/32 :l_cjRjaNJiWtfNHbBB_11

	nop

	:l_QHGMrJSLSfqAbarc_3
	rem-int v0, v0, v1
	goto/32 :l_CqMwYhDDqFmxVEuS_4

	nop

	:l_CqMwYhDDqFmxVEuS_4
	if-lez v0, :gl_EaNxhfyGLhKuTKtT

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_EaNxhfyGLhKuTKtT	goto/32 :l_yJDdEDYCIijrEfrA_5

	nop

	:l_IUborEjYmjEDqvag_0
	const v0, 21
	goto/32 :l_XPZLuXusEpTsVfDZ_1

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_aUxizMGMibSVmXbL_0

	nop

	:l_tzdabmMQdqprvVAD_21
	if-nez v4, :gl_QjxTwRznjLNgTRiN

	goto/32 :cond_1

	:gl_QjxTwRznjLNgTRiN
    .line 122
	goto/32 :l_rfljgTlTuLjNFVcR_22

	nop

	:l_EKmjTEsgkqqjABJX_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_tmImzwNjSxabQRkn_6

	nop

	:l_aUxizMGMibSVmXbL_0
	const v0, 23
	goto/32 :l_wRdqvEjiTPGXwvOx_1

	nop

	:l_LzRfhfuyjhqZVCII_23
	if-nez v4, :gl_DTsMIGqkGNGFOLRo

	goto/32 :cond_0

	:gl_DTsMIGqkGNGFOLRo
	goto/32 :l_JmPyZIlofOfqCMyh_24

	nop

	:l_UDTJyjqgQkjAFqmH_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_DVFuxRqCxYAROZkt_15

	nop

	:l_sbjnqwIydqZduqjE_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_XsNeMtEiQiviDCQx_9

	nop

	:l_wojMFskXUcPQbgjQ_27
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_yCGEWoknTPkpCMUV_28

	nop

	:l_CBGfTsPjvZRqfNxi_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_iXBFEFGTGsVdsbxM_26

	nop

	:l_rfljgTlTuLjNFVcR_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LzRfhfuyjhqZVCII_23

	nop

	:l_UEPTpoyzAUDrJcye_4
	if-lez v0, :gl_oPRabOlSausyskOa

	goto/32 :rEGRMvBNIZLUESVg

	:gl_oPRabOlSausyskOa	goto/32 :l_EKmjTEsgkqqjABJX_5

	nop

	:l_iXBFEFGTGsVdsbxM_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wojMFskXUcPQbgjQ_27

	nop

	:l_aNuVlFreLfpQwCbP_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UDTJyjqgQkjAFqmH_14

	nop

	:l_zVNOKhvQNYFlzAog_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fIkDmsWLpKKEuFJu_19

	nop

	:l_MQEzvSWZswMyJCtt_2
	add-int v0, v0, v1
	goto/32 :l_IIZfYjGTumCuxcYq_3

	nop

	:l_kNolUzedvdpRjBua_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_zVNOKhvQNYFlzAog_18

	nop

	:l_tmImzwNjSxabQRkn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ZHDcSBgHCHdGfIUp_7

	nop

	:l_efbnADzBwPuguwoS_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_tzdabmMQdqprvVAD_21

	nop

	:l_IIZfYjGTumCuxcYq_3
	rem-int v0, v0, v1
	goto/32 :l_UEPTpoyzAUDrJcye_4

	nop

	:l_weIbWNIrzrXYbWxO_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_kNolUzedvdpRjBua_17

	nop

	:l_JmPyZIlofOfqCMyh_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_CBGfTsPjvZRqfNxi_25

	nop

	:l_wRdqvEjiTPGXwvOx_1
	const v1, 31
	goto/32 :l_MQEzvSWZswMyJCtt_2

	nop

	:l_bmkXXlndrJPzaGQz_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_FdSYyHZniOMdGeIm_11

	nop

	:l_XsNeMtEiQiviDCQx_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_bmkXXlndrJPzaGQz_10

	nop

	:l_DVFuxRqCxYAROZkt_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_weIbWNIrzrXYbWxO_16

	nop

	:l_FdSYyHZniOMdGeIm_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_rtGdYWamFWnUIbvH_12

	nop

	:l_fIkDmsWLpKKEuFJu_19
    const/4 v5, 0x1

	goto/32 :l_efbnADzBwPuguwoS_20

	nop

	:l_yCGEWoknTPkpCMUV_28
	goto/32 :LDpICqCyZqCwVANu
	:l_ZHDcSBgHCHdGfIUp_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_sbjnqwIydqZduqjE_8

	nop

	:l_rtGdYWamFWnUIbvH_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_aNuVlFreLfpQwCbP_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uMMEPlELZFWVkFLn_0

	nop

	:l_DhjvFyRCJVRnUGTE_6
	goto/32 :before_first_instruction

	:l_uMMEPlELZFWVkFLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_usbhNIREyNWUpHWd_1

	nop

	:l_fFYcvgZHVUMKWEdW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_TckwEhxPOAOdzBXN_4

	nop

	:l_usbhNIREyNWUpHWd_1
    move-object v0, p1

	goto/32 :l_pROLLylNmLApMwqb_2

	nop

	:l_ccamzlEdieRAIJiX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DhjvFyRCJVRnUGTE_6

	nop

	:l_pROLLylNmLApMwqb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fFYcvgZHVUMKWEdW_3

	nop

	:l_TckwEhxPOAOdzBXN_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ccamzlEdieRAIJiX_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_gWWaxwYDOpOXrajR_0

	nop

	:l_eatnkJbUylgIgebF_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_DWoQmZhuTYcupBUt_24

	nop

	:l_NzHUhNXtwHjVsfju_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_ZeDwPXGMnHUgIHnt_15

	nop

	:l_gWWaxwYDOpOXrajR_0
	const v0, 10
	goto/32 :l_LhNJoRFhzsVnLAcw_1

	nop

	:l_gIEhxLTuMQVVkCwo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_RPyBqbriawQgcTaM_7

	nop

	:l_RPyBqbriawQgcTaM_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_lcRxYRPAyNvqKaCU_8

	nop

	:l_DAwlZJlOubtGBvcA_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_ZnYrpnMabMaMaEMj_22

	nop

	:l_NalNLuxbsBlzvqBJ_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_DacOazBQIqmHKtbd_13

	nop

	:l_igDOXbAzfcEooXFW_4
	if-lez v0, :gl_qzAsatLxBInBFkBU

	goto/32 :lEoxQdFKAWjZhdeE

	:gl_qzAsatLxBInBFkBU	goto/32 :l_UaaYhGTPbmKqCJCj_5

	nop

	:l_LhNJoRFhzsVnLAcw_1
	const v1, 2
	goto/32 :l_nGOHcNmWCCdKkWuu_2

	nop

	:l_BXDXJVMFotMmrmFj_17
    const/4 v5, 0x2

	goto/32 :l_NMstvkcDqjKHscqU_18

	nop

	:l_UaaYhGTPbmKqCJCj_5
	goto/32 :cufcVCXtXwPILALM
	:lEoxQdFKAWjZhdeE
	:szVkSdiwwgzdJmoh

	goto/32 :l_gIEhxLTuMQVVkCwo_6

	nop

	:l_qOZECZblcicXMRsj_27
	goto/32 :szVkSdiwwgzdJmoh
	:l_NMstvkcDqjKHscqU_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_NTstOFOUiuGOTjYA_19

	nop

	:l_XGhOnXmvTJsxPIyG_3
	rem-int v0, v0, v1
	goto/32 :l_igDOXbAzfcEooXFW_4

	nop

	:l_lcRxYRPAyNvqKaCU_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_UlvGjKzQiNjcEXFi_9

	nop

	:l_mKbQbFNJgeHptxqK_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_EMjSfxosGVOhIyYp_11

	nop

	:l_NTstOFOUiuGOTjYA_19
	if-nez v4, :gl_xKuImGTtUOeQkxOJ

	goto/32 :cond_0

	:gl_xKuImGTtUOeQkxOJ
    .line 148
	goto/32 :l_ZnCmlJLvqurggluz_20

	nop

	:l_seNaUcStlBPRptdE_25
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

	goto/32 :l_hkPiWDnLatGfZYey_26

	nop

	:l_ZnYrpnMabMaMaEMj_22
    const/4 v4, 0x3

	goto/32 :l_eatnkJbUylgIgebF_23

	nop

	:l_DacOazBQIqmHKtbd_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_NzHUhNXtwHjVsfju_14

	nop

	:l_UlvGjKzQiNjcEXFi_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_mKbQbFNJgeHptxqK_10

	nop

	:l_ZeDwPXGMnHUgIHnt_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_nyVeAoqbvRzTumwx_16

	nop

	:l_ZnCmlJLvqurggluz_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_DAwlZJlOubtGBvcA_21

	nop

	:l_DWoQmZhuTYcupBUt_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_seNaUcStlBPRptdE_25

	nop

	:l_nGOHcNmWCCdKkWuu_2
	add-int v0, v0, v1
	goto/32 :l_XGhOnXmvTJsxPIyG_3

	nop

	:l_nyVeAoqbvRzTumwx_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BXDXJVMFotMmrmFj_17

	nop

	:l_hkPiWDnLatGfZYey_26
	goto/32 :before_first_instruction

	:cufcVCXtXwPILALM
	goto/32 :l_qOZECZblcicXMRsj_27

	nop

	:l_EMjSfxosGVOhIyYp_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_NalNLuxbsBlzvqBJ_12

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_wottSooCnFRvgmgR_0

	nop

	:l_FReWJhxRtyOerNVf_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RhpdDEneDzPKPTeb_20

	nop

	:l_KBqqddmKqbvlXxdE_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_YFaWueYEpvwWeHZh_27

	nop

	:l_xvketuwjUwShwhIg_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_GVIprvvSDggarzBU_8

	nop

	:l_BZQUTkPnjkebYyIq_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_CZGLJjzMAewDbbgl_25

	nop

	:l_wottSooCnFRvgmgR_0
	const v0, 26
	goto/32 :l_qJZDGxJuHiKGtSEH_1

	nop

	:l_GVIprvvSDggarzBU_8
    const/4 v1, 0x1

	goto/32 :l_ekSKXUXGjMddMuvw_9

	nop

	:l_CZGLJjzMAewDbbgl_25
	if-nez v4, :gl_cGgDiBhpTwiMahtq

	goto/32 :cond_0

	:gl_cGgDiBhpTwiMahtq
	goto/32 :l_KBqqddmKqbvlXxdE_26

	nop

	:l_ekSKXUXGjMddMuvw_9
    move-object v2, p0

	goto/32 :l_NgpkMREyftGALChN_10

	nop

	:l_NgpkMREyftGALChN_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NeFcnYOqZzyuNRLI_11

	nop

	:l_EKzLpbPxRYohlxwr_29
	goto/32 :OTHMuYaoydLxncpr
	:l_qJZDGxJuHiKGtSEH_1
	const v1, 14
	goto/32 :l_LoIVtwhJeWgtDEpW_2

	nop

	:l_yTrPiWPmSLFGyyEJ_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_XBCmmMyXGLmKCWbv_15

	nop

	:l_rGadAwJRedBCtOEr_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FReWJhxRtyOerNVf_19

	nop

	:l_RhpdDEneDzPKPTeb_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_tmZrXBxiImdLsPvv_21

	nop

	:l_sbGnnFLRWRJQlKhJ_28
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_EKzLpbPxRYohlxwr_29

	nop

	:l_CUfkKfcZPgnCGnuM_23
    const/4 v5, 0x0

	goto/32 :l_BZQUTkPnjkebYyIq_24

	nop

	:l_xkrEeebvORVzvaio_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_gLSWcOBQOYGafoMn_13

	nop

	:l_XBCmmMyXGLmKCWbv_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_vGCpPqbUaWkzOWsK_16

	nop

	:l_tmZrXBxiImdLsPvv_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_EdFCqZlxfvqCnqcP_22

	nop

	:l_pPZcRxfDJmzCVQbT_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_LWnglNlhhoibmNbr_6

	nop

	:l_LWnglNlhhoibmNbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_xvketuwjUwShwhIg_7

	nop

	:l_NeFcnYOqZzyuNRLI_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_xkrEeebvORVzvaio_12

	nop

	:l_gLSWcOBQOYGafoMn_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_yTrPiWPmSLFGyyEJ_14

	nop

	:l_YFaWueYEpvwWeHZh_27
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

	goto/32 :l_sbGnnFLRWRJQlKhJ_28

	nop

	:l_vGCpPqbUaWkzOWsK_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_CPUZYgZnsuZynvcw_17

	nop

	:l_KFKErJldwIZgqFvV_4
	if-lez v0, :gl_YXwfdYSGYjuVJEQr

	goto/32 :yionwVYXkSRjBfQP

	:gl_YXwfdYSGYjuVJEQr	goto/32 :l_pPZcRxfDJmzCVQbT_5

	nop

	:l_NSOBbhTtnUnvllXl_3
	rem-int v0, v0, v1
	goto/32 :l_KFKErJldwIZgqFvV_4

	nop

	:l_EdFCqZlxfvqCnqcP_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CUfkKfcZPgnCGnuM_23

	nop

	:l_LoIVtwhJeWgtDEpW_2
	add-int v0, v0, v1
	goto/32 :l_NSOBbhTtnUnvllXl_3

	nop

	:l_CPUZYgZnsuZynvcw_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_rGadAwJRedBCtOEr_18

	nop

.end method

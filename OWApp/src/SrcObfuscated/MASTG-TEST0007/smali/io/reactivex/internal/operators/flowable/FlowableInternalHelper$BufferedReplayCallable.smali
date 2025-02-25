.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final parent:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iCUXcpxJzrxSYWvg(Lio/reactivex/Flowable;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_vEMdhXWXnaCfWOPi_0

	nop

	:l_IlgvTjdSZPbZAMYo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bFUNvxmZPSFrqwBM_3

	nop

	:l_vEMdhXWXnaCfWOPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUSYkkGxXYcpAiPG_1

	nop

	:l_mUSYkkGxXYcpAiPG_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_IlgvTjdSZPbZAMYo_2

	nop

	:l_bFUNvxmZPSFrqwBM_3
	goto/32 :before_first_instruction

.end method

.method public static bkknaOvyteuxpgWM(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_laBvRchRChqmPCua_0

	nop

	:l_VACUmbYbYxGbyyxm_3
	goto/32 :before_first_instruction

	:l_laBvRchRChqmPCua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgIjJFLtTDMQKKoN_1

	nop

	:l_kvRvtwynjPPEJVDx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VACUmbYbYxGbyyxm_3

	nop

	:l_hgIjJFLtTDMQKKoN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->call()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_kvRvtwynjPPEJVDx_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Flowable;I)V
    .locals 0

	goto/32 :l_IQXLYpkVzLNqiTBf_0

	nop

	:l_DoOyozVXgBozVZGf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
	goto/32 :l_DxxHXJEHPrsLQgOz_2

	nop

	:l_LSnxDPMPLDakAqSx_4
    return-void

	:after_last_instruction

	goto/32 :l_NTOOcrmLBCvYwBkf_5

	nop

	:l_NTOOcrmLBCvYwBkf_5
	goto/32 :before_first_instruction

	:l_DxxHXJEHPrsLQgOz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->parent:Lio/reactivex/Flowable;

    .line 261
	goto/32 :l_xGRferfAtFcWFJtB_3

	nop

	:l_xGRferfAtFcWFJtB_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->bufferSize:I

    .line 262
	goto/32 :l_LSnxDPMPLDakAqSx_4

	nop

	:l_IQXLYpkVzLNqiTBf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 259
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable<TT;>;"
    .local p1, "parent":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_DoOyozVXgBozVZGf_1

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2

	goto/32 :l_fowgKvQeIgQRlJeN_0

	nop

	:l_kuFlOMhOAmbWZkkm_4
	if-lez v0, :gl_iFAINXOtlxSJMznv

	goto/32 :oNoQejvuOetwYaWE

	:gl_iFAINXOtlxSJMznv	goto/32 :l_eTZsMvNGuglhNmxQ_5

	nop

	:l_bRBfaKelaqPOzGmw_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->iCUXcpxJzrxSYWvg(Lio/reactivex/Flowable;I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_zzzztYAzrvldutBG_10

	nop

	:l_zzzztYAzrvldutBG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_YZmDpiHdGmdymydT_11

	nop

	:l_pnaTxcapXEsiGqQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 266
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable<TT;>;"
	goto/32 :l_qxZAwmkFtsQPTSXN_7

	nop

	:l_YZmDpiHdGmdymydT_11
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_neImWJpcvTkxWPne_12

	nop

	:l_fowgKvQeIgQRlJeN_0
	const v0, 11
	goto/32 :l_iZpaVLvBmSbsTuGR_1

	nop

	:l_qxZAwmkFtsQPTSXN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->parent:Lio/reactivex/Flowable;

	goto/32 :l_vhGvRTcJWoTiyvrq_8

	nop

	:l_SSibkhcyPinLxjii_2
	add-int v0, v0, v1
	goto/32 :l_PGKzxSTxPpJEYaPo_3

	nop

	:l_vhGvRTcJWoTiyvrq_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->bufferSize:I

	goto/32 :l_bRBfaKelaqPOzGmw_9

	nop

	:l_neImWJpcvTkxWPne_12
	goto/32 :MtrRGjrItgjpXgxL
	:l_PGKzxSTxPpJEYaPo_3
	rem-int v0, v0, v1
	goto/32 :l_kuFlOMhOAmbWZkkm_4

	nop

	:l_eTZsMvNGuglhNmxQ_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_pnaTxcapXEsiGqQh_6

	nop

	:l_iZpaVLvBmSbsTuGR_1
	const v1, 16
	goto/32 :l_SSibkhcyPinLxjii_2

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYFCKOqtzQqjjjTM_0

	nop

	:l_wqVPmvdzqBXsKGRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WimBQJricKltASJQ_3

	nop

	:l_kOLBDscDutlwHNpZ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->bkknaOvyteuxpgWM(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_wqVPmvdzqBXsKGRf_2

	nop

	:l_WimBQJricKltASJQ_3
	goto/32 :before_first_instruction

	:l_wYFCKOqtzQqjjjTM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable<TT;>;"
	goto/32 :l_kOLBDscDutlwHNpZ_1

	nop

.end method

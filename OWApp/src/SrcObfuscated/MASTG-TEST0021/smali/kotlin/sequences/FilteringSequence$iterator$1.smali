.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_vKnCFeokhYIQpwJq_0

	nop

	:l_vUpOSVMGbsttTQdG_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BYiWHJQQpJZWuJGZ_5

	nop

	:l_ghlNLFbFOIdUkjSL_9
	goto/32 :before_first_instruction

	:l_BYiWHJQQpJZWuJGZ_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_WGlyBVvGjhliXncg_6

	nop

	:l_vKnCFeokhYIQpwJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_ykBxiXzEdtErUDFC_1

	nop

	:l_tXPVoEQLyHsLQVsA_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_JZSSUedJeNqilTyP_8

	nop

	:l_WGlyBVvGjhliXncg_6
    const/4 v0, -0x1

	goto/32 :l_tXPVoEQLyHsLQVsA_7

	nop

	:l_QwAePNIjLPyeYGik_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_vUpOSVMGbsttTQdG_4

	nop

	:l_JZSSUedJeNqilTyP_8
    return-void

	:after_last_instruction

	goto/32 :l_ghlNLFbFOIdUkjSL_9

	nop

	:l_IibsClsPRWDmqtqj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_QwAePNIjLPyeYGik_3

	nop

	:l_ykBxiXzEdtErUDFC_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_IibsClsPRWDmqtqj_2

	nop

.end method

.method private final calcNext(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IkRusERaKeolynrs_0

	nop

	:l_qvHugOmSqnGwYrBZ_7
	goto/32 :before_first_instruction

	:l_zXYwQCgnTfPCjvJt_4
    add-int p3, p2, p1

	goto/32 :l_iFFqJMGJOYDfJZpj_5

	nop

	:l_YWGhLrfcyRsJMruY_3
    mul-int p2, p0, p1

	goto/32 :l_zXYwQCgnTfPCjvJt_4

	nop

	:l_iFFqJMGJOYDfJZpj_5
    int-to-double p0, p3

	goto/32 :l_tzOaJPFoiHAMXRcM_6

	nop

	:l_tzOaJPFoiHAMXRcM_6
    return-void

	:after_last_instruction

	goto/32 :l_qvHugOmSqnGwYrBZ_7

	nop

	:l_kNZZhosLKefimJED_1
    const/16 p0, 0x2a

	goto/32 :l_pWiSPTyblGqLCXwa_2

	nop

	:l_IkRusERaKeolynrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNZZhosLKefimJED_1

	nop

	:l_pWiSPTyblGqLCXwa_2
    const/16 p1, 0xd2

	goto/32 :l_YWGhLrfcyRsJMruY_3

	nop

.end method

.method private final calcNext(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gbIdMgBIXvKKCycn_0

	nop

	:l_gbIdMgBIXvKKCycn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msGBCCQvXGyhFULu_1

	nop

	:l_iUcZpPNWXlQxsAAT_3
    mul-int p2, p0, p1

	goto/32 :l_LtxvIsZssmwQPNtm_4

	nop

	:l_LtxvIsZssmwQPNtm_4
    add-int p3, p2, p1

	goto/32 :l_SxwTzXwNKSegReCG_5

	nop

	:l_SxwTzXwNKSegReCG_5
    int-to-double p0, p3

	goto/32 :l_eoGmibfmUqtmuyNE_6

	nop

	:l_eoGmibfmUqtmuyNE_6
    return-void

	:after_last_instruction

	goto/32 :l_vsDxtPQszJtXNXmn_7

	nop

	:l_msGBCCQvXGyhFULu_1
    const/16 p0, 0x2a

	goto/32 :l_GDQUeKXSPDJmDJxa_2

	nop

	:l_vsDxtPQszJtXNXmn_7
	goto/32 :before_first_instruction

	:l_GDQUeKXSPDJmDJxa_2
    const/16 p1, 0xd2

	goto/32 :l_iUcZpPNWXlQxsAAT_3

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WDHZMuPTUfgORxGA_0

	nop

	:l_WjqNVhQEoEZOYFXp_1
    const/16 p0, 0x2a

	goto/32 :l_UOhmIAPmwiTTtfgE_2

	nop

	:l_WDHZMuPTUfgORxGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjqNVhQEoEZOYFXp_1

	nop

	:l_UOhmIAPmwiTTtfgE_2
    const/16 p1, 0xd2

	goto/32 :l_LVSISpRArPLUuKoT_3

	nop

	:l_LVSISpRArPLUuKoT_3
    mul-int p2, p0, p1

	goto/32 :l_TvNuRiYKHwAnZBAV_4

	nop

	:l_NbnsTCAKqvHtQpDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BPcQfqfUUCiwrRqr_7

	nop

	:l_BPcQfqfUUCiwrRqr_7
	goto/32 :before_first_instruction

	:l_TvNuRiYKHwAnZBAV_4
    add-int p3, p2, p1

	goto/32 :l_RKqmyLZtEgSjbBPf_5

	nop

	:l_RKqmyLZtEgSjbBPf_5
    int-to-double p0, p3

	goto/32 :l_NbnsTCAKqvHtQpDJ_6

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_TlfmNzxoZcQVfZTp_0

	nop

	:l_EULalRKGYCgulnZL_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_agpuHikaDfOtxuxs_21

	nop

	:l_ejTKwPyKLEsvcwdt_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HDWrgvytGEkgvGIg_24

	nop

	:l_qUuVwdUDcQAnAKXO_19
	if-eq v1, v2, :gl_opoWSHiGuRabgzBB

	goto/32 :cond_0

	:gl_opoWSHiGuRabgzBB
    .line 172
	goto/32 :l_EULalRKGYCgulnZL_20

	nop

	:l_CtPQnOBMAawhAyPN_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KNACJcHkWFwUhXpz_15

	nop

	:l_HPryaBRTlKNtPKtT_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jpwQzmudbEdEBvRX_8

	nop

	:l_IVPgxjRGGlYiYoTv_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_CtPQnOBMAawhAyPN_14

	nop

	:l_BMAcMloJLzwDhnxH_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_HKBrgBcWnlXPvLWg_18

	nop

	:l_lAcnSlQWVFqFbjnv_26
    return-void

	:after_last_instruction

	goto/32 :l_XTOPFncWsPEuIOxF_27

	nop

	:l_lfSAXbxgQAGmSpEj_1
	const v1, 32
	goto/32 :l_eyyPDXVZzvBfokPx_2

	nop

	:l_ZbsPunKruYtzaFsM_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_HuWiDeOslxSIBsAc_12

	nop

	:l_KNACJcHkWFwUhXpz_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_DGhQrijPKOYCYURZ_16

	nop

	:l_SxIZOlFDmQluQGsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_HPryaBRTlKNtPKtT_7

	nop

	:l_nsEIFtxCjpavEIIe_3
	rem-int v0, v0, v1
	goto/32 :l_DJGrhnIalXhLYdih_4

	nop

	:l_BHRejqHboRYkmjrO_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZbsPunKruYtzaFsM_11

	nop

	:l_eyyPDXVZzvBfokPx_2
	add-int v0, v0, v1
	goto/32 :l_nsEIFtxCjpavEIIe_3

	nop

	:l_jZHderBbhDMoZZof_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_ejTKwPyKLEsvcwdt_23

	nop

	:l_WwamFmsQLpxbBaCJ_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_lAcnSlQWVFqFbjnv_26

	nop

	:l_HDWrgvytGEkgvGIg_24
    const/4 v0, 0x0

	goto/32 :l_WwamFmsQLpxbBaCJ_25

	nop

	:l_DGhQrijPKOYCYURZ_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_BMAcMloJLzwDhnxH_17

	nop

	:l_RzpQuEMPImCKSVyV_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_SxIZOlFDmQluQGsa_6

	nop

	:l_jpwQzmudbEdEBvRX_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TLxsundwOmlhtCNM_9

	nop

	:l_TlfmNzxoZcQVfZTp_0
	const v0, 9
	goto/32 :l_lfSAXbxgQAGmSpEj_1

	nop

	:l_TLxsundwOmlhtCNM_9
	if-nez v0, :gl_XDqLsTKKPhpochNT

	goto/32 :cond_1

	:gl_XDqLsTKKPhpochNT
    .line 170
	goto/32 :l_BHRejqHboRYkmjrO_10

	nop

	:l_HuWiDeOslxSIBsAc_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_IVPgxjRGGlYiYoTv_13

	nop

	:l_jYqDhKFEUabNfbEl_28
	goto/32 :wQMOxzPvuNsCSyMy
	:l_DJGrhnIalXhLYdih_4
	if-lez v0, :gl_xPMRaASoYnmkmVdv

	goto/32 :UuyKePWJibzZtShq

	:gl_xPMRaASoYnmkmVdv	goto/32 :l_RzpQuEMPImCKSVyV_5

	nop

	:l_HKBrgBcWnlXPvLWg_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_qUuVwdUDcQAnAKXO_19

	nop

	:l_agpuHikaDfOtxuxs_21
    const/4 v1, 0x1

	goto/32 :l_jZHderBbhDMoZZof_22

	nop

	:l_XTOPFncWsPEuIOxF_27
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_jYqDhKFEUabNfbEl_28

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JmiLnLqMrMfLOrcU_0

	nop

	:l_OQUwpEdjTdSoubxK_3
	goto/32 :before_first_instruction

	:l_QImaqMOMqjYPUZkS_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sWLGEwUVEPTynwjS_2

	nop

	:l_sWLGEwUVEPTynwjS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQUwpEdjTdSoubxK_3

	nop

	:l_JmiLnLqMrMfLOrcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_QImaqMOMqjYPUZkS_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PmEyCrsPrwxtFgNX_0

	nop

	:l_PmEyCrsPrwxtFgNX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_mVgYJUEgEPVySUJO_1

	nop

	:l_ZQLRntqPVCBseMoH_3
	goto/32 :before_first_instruction

	:l_bOhInAOCEtgdQHGv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQLRntqPVCBseMoH_3

	nop

	:l_mVgYJUEgEPVySUJO_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_bOhInAOCEtgdQHGv_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_ePWVYOJdAqMiAnZK_0

	nop

	:l_tUUccmoPQGKhIOXz_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ADuJMFwlvrcGczrM_2

	nop

	:l_ePWVYOJdAqMiAnZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_tUUccmoPQGKhIOXz_1

	nop

	:l_ADuJMFwlvrcGczrM_2
    return v0

	:after_last_instruction

	goto/32 :l_MmkMFEUWzuEMipWF_3

	nop

	:l_MmkMFEUWzuEMipWF_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_TvFKbYxTMiPXrXtE_0

	nop

	:l_rBvuYwGZINBeQMEh_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_uBZxRUUKfRdhzTxX_11

	nop

	:l_tqMuDsABxYJimkAG_13
	if-eq v0, v1, :gl_DUPIMinOnHodHghi

	goto/32 :cond_1

	:gl_DUPIMinOnHodHghi
	goto/32 :l_IxkIaHbXGicFCizU_14

	nop

	:l_lTzPBwbbZtjeMRnv_4
	if-lez v0, :gl_skVMfglLiuuFsVPE

	goto/32 :rvUJkoOChHaGYgiW

	:gl_skVMfglLiuuFsVPE	goto/32 :l_GbABTdkBmvSGqggJ_5

	nop

	:l_qORhjdPixadNNfaF_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_PqlZgEevTqaKSiog_8

	nop

	:l_dtRatgkrrUpfsgDJ_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pdswdZyZezViZSJu_16

	nop

	:l_VQvVCvBDBPBWivGe_9
	if-eq v0, v1, :gl_ueewsknhgBszvLAc

	goto/32 :cond_0

	:gl_ueewsknhgBszvLAc
    .line 194
	goto/32 :l_rBvuYwGZINBeQMEh_10

	nop

	:l_jYouxjqtKGyIqnUB_12
    const/4 v1, 0x1

	goto/32 :l_tqMuDsABxYJimkAG_13

	nop

	:l_kdUFJRkrmhTpetpk_18
	goto/32 :WqgRRwTZrQvcRPUx
	:l_RkeCPaUogyjOzhqs_17
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_kdUFJRkrmhTpetpk_18

	nop

	:l_xzjFhoYOgjCLhlFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_qORhjdPixadNNfaF_7

	nop

	:l_uBZxRUUKfRdhzTxX_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_jYouxjqtKGyIqnUB_12

	nop

	:l_TvFKbYxTMiPXrXtE_0
	const v0, 16
	goto/32 :l_zFibvuYDqTBIdylQ_1

	nop

	:l_GbABTdkBmvSGqggJ_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_xzjFhoYOgjCLhlFG_6

	nop

	:l_IxkIaHbXGicFCizU_14
    goto :goto_0

    :cond_1
	goto/32 :l_dtRatgkrrUpfsgDJ_15

	nop

	:l_pdswdZyZezViZSJu_16
    return v1

	:after_last_instruction

	goto/32 :l_RkeCPaUogyjOzhqs_17

	nop

	:l_PqlZgEevTqaKSiog_8
    const/4 v1, -0x1

	goto/32 :l_VQvVCvBDBPBWivGe_9

	nop

	:l_hIciNMFQtlYXglVv_3
	rem-int v0, v0, v1
	goto/32 :l_lTzPBwbbZtjeMRnv_4

	nop

	:l_zFibvuYDqTBIdylQ_1
	const v1, 11
	goto/32 :l_aszqtdoGZhvgEGiv_2

	nop

	:l_aszqtdoGZhvgEGiv_2
	add-int v0, v0, v1
	goto/32 :l_hIciNMFQtlYXglVv_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cjCmjLQexHbcyttx_0

	nop

	:l_zREZFbEreDbJevHj_1
	const v1, 28
	goto/32 :l_YjkTBhVkTsTBpuCn_2

	nop

	:l_BJjxVkLSszirvtbm_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bsyTtEbATdMWONmG_14

	nop

	:l_kQHvXfpSkFlLhbAy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_EjHqwoiGilOokHgm_7

	nop

	:l_KwfzvNEpRfMazYMy_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FtaBzJtLVenlJzwZ_18

	nop

	:l_cjCmjLQexHbcyttx_0
	const v0, 15
	goto/32 :l_zREZFbEreDbJevHj_1

	nop

	:l_hTdTCeeYEDmrERfn_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_KwfzvNEpRfMazYMy_17

	nop

	:l_jcQSfAIXxLSQnXBu_9
	if-eq v0, v1, :gl_czZnZvCACAytxsuO

	goto/32 :cond_0

	:gl_czZnZvCACAytxsuO
    .line 182
	goto/32 :l_lVuyHdEIqvaecHfj_10

	nop

	:l_MFmniPvcJMkAuAuq_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_kQHvXfpSkFlLhbAy_6

	nop

	:l_fCYirIoHYbPxxHUW_4
	if-lez v0, :gl_HHkugOqZkCJPtFBE

	goto/32 :slkegNTNfqVaRsLy

	:gl_HHkugOqZkCJPtFBE	goto/32 :l_MFmniPvcJMkAuAuq_5

	nop

	:l_pFLDVvWkmtodZmJR_21
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_qRmPzDiVRKgVTdPB_22

	nop

	:l_KaXfFyOVhtlGeWim_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YMnhIbiUSgtiGkid_20

	nop

	:l_bsyTtEbATdMWONmG_14
    const/4 v2, 0x0

	goto/32 :l_DzdqSQkCkuGoZnHD_15

	nop

	:l_YjkTBhVkTsTBpuCn_2
	add-int v0, v0, v1
	goto/32 :l_DyGyUzEDXadyTzJv_3

	nop

	:l_DyGyUzEDXadyTzJv_3
	rem-int v0, v0, v1
	goto/32 :l_fCYirIoHYbPxxHUW_4

	nop

	:l_lVuyHdEIqvaecHfj_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_qOcvxeGsXomUuvTu_11

	nop

	:l_qRmPzDiVRKgVTdPB_22
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_YMnhIbiUSgtiGkid_20
    throw v0

	:after_last_instruction

	goto/32 :l_pFLDVvWkmtodZmJR_21

	nop

	:l_EjHqwoiGilOokHgm_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_gkkGXpENygEulcku_8

	nop

	:l_gkkGXpENygEulcku_8
    const/4 v1, -0x1

	goto/32 :l_jcQSfAIXxLSQnXBu_9

	nop

	:l_FtaBzJtLVenlJzwZ_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KaXfFyOVhtlGeWim_19

	nop

	:l_DzdqSQkCkuGoZnHD_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_hTdTCeeYEDmrERfn_16

	nop

	:l_HKITvjkHuPrqHGgI_12
	if-nez v0, :gl_soqJoPtyDPBARPYq

	goto/32 :cond_1

	:gl_soqJoPtyDPBARPYq
    .line 185
	goto/32 :l_BJjxVkLSszirvtbm_13

	nop

	:l_qOcvxeGsXomUuvTu_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_HKITvjkHuPrqHGgI_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LjdJPyavvepjgnSy_0

	nop

	:l_SujnzJhccaVUKEPF_12
	goto/32 :qdfvJFfiygrfxSyv
	:l_RcmpZjHfSbXqGUPx_10
    throw v0

	:after_last_instruction

	goto/32 :l_UnFGxIobowVsQYCs_11

	nop

	:l_NCZjRVJgCPXGPGMW_4
	if-lez v0, :gl_rWxTXLIZfCqtIIgg

	goto/32 :jHJVGovOenXFbzRk

	:gl_rWxTXLIZfCqtIIgg	goto/32 :l_aOuyTFFCGJEzalvL_5

	nop

	:l_ybVnYNOHjuWzroMj_1
	const v1, 25
	goto/32 :l_ZFlXAEvWHZxmAxFh_2

	nop

	:l_dHjFJHdDasXLzYDq_3
	rem-int v0, v0, v1
	goto/32 :l_NCZjRVJgCPXGPGMW_4

	nop

	:l_aOuyTFFCGJEzalvL_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_CcowcMgLDQrcviGv_6

	nop

	:l_ZFlXAEvWHZxmAxFh_2
	add-int v0, v0, v1
	goto/32 :l_dHjFJHdDasXLzYDq_3

	nop

	:l_CcowcMgLDQrcviGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARJpkWmDzUwhAlbX_7

	nop

	:l_LjdJPyavvepjgnSy_0
	const v0, 12
	goto/32 :l_ybVnYNOHjuWzroMj_1

	nop

	:l_UnFGxIobowVsQYCs_11
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_SujnzJhccaVUKEPF_12

	nop

	:l_knrnyjeLyaFjfxNl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RcmpZjHfSbXqGUPx_10

	nop

	:l_rfkfTzTVfHuoANYR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_knrnyjeLyaFjfxNl_9

	nop

	:l_ARJpkWmDzUwhAlbX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rfkfTzTVfHuoANYR_8

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OIqDQdZeEWGdpAzo_0

	nop

	:l_OIqDQdZeEWGdpAzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_uVJalsfbBPcIjsob_1

	nop

	:l_uVJalsfbBPcIjsob_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_UkfgjDbYhkCFTMNF_2

	nop

	:l_UkfgjDbYhkCFTMNF_2
    return-void

	:after_last_instruction

	goto/32 :l_ktlrerTucLvuEMwP_3

	nop

	:l_ktlrerTucLvuEMwP_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_uFVgDooSQJjIJGxy_0

	nop

	:l_jLZXKScsogyBVDMy_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_tDJxKAFmrMEkvsrp_2

	nop

	:l_uFVgDooSQJjIJGxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_jLZXKScsogyBVDMy_1

	nop

	:l_tDJxKAFmrMEkvsrp_2
    return-void

	:after_last_instruction

	goto/32 :l_TzwmmySwcWgVuynd_3

	nop

	:l_TzwmmySwcWgVuynd_3
	goto/32 :before_first_instruction

.end method

.class final Lkotlinx/coroutines/JobSupport$AwaitContinuation;
.super Lkotlinx/coroutines/CancellableContinuationImpl;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AwaitContinuation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/CancellableContinuationImpl<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$AwaitContinuation;",
        "T",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V",
        "getContinuationCancellationCause",
        "",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "nameString",
        "",
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
.field private final job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V
    .locals 1

	goto/32 :l_utUnkaqYwyFJzSpc_0

	nop

	:l_YatiCUlFhHjCfBjV_4
    return-void

	:after_last_instruction

	goto/32 :l_LdDTxyUePPZKcVoL_5

	nop

	:l_XRcjpVDBXfevKBmC_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1161
	goto/32 :l_FEWjzoLOsAGDZoIU_3

	nop

	:l_utUnkaqYwyFJzSpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "job"    # Lkotlinx/coroutines/JobSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    .line 1162
	goto/32 :l_LQCGsbcRCOxGMpSH_1

	nop

	:l_LdDTxyUePPZKcVoL_5
	goto/32 :before_first_instruction

	:l_FEWjzoLOsAGDZoIU_3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;->job:Lkotlinx/coroutines/JobSupport;

    .line 1159
	goto/32 :l_YatiCUlFhHjCfBjV_4

	nop

	:l_LQCGsbcRCOxGMpSH_1
    const/4 v0, 0x1

	goto/32 :l_XRcjpVDBXfevKBmC_2

	nop

.end method


# virtual methods
.method public getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_ybtscJFGWZIaOfEO_0

	nop

	:l_OALzHoxvgWMpUIFu_19
    move-object v1, v0

	goto/32 :l_UNynRGwaxzvoBXix_20

	nop

	:l_ygugZULiMMhPWDQa_16
    return-object v1

    .line 1170
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-JobSupport$AwaitContinuation$getContinuationCancellationCause$1":I
    :cond_0
	goto/32 :l_gQCtQQWlSkVsXKyd_17

	nop

	:l_XAkqEewLfwIdxhhl_18
	if-nez v1, :gl_ClGnKSJAadMImPYp

	goto/32 :cond_1

	:gl_ClGnKSJAadMImPYp
	goto/32 :l_OALzHoxvgWMpUIFu_19

	nop

	:l_ijGRJWKqjbveHAye_27
	goto/32 :oVgXteUknEzVrNNV
	:l_UXuVNPAaaaUgAqPJ_13
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JKPJApZJsTpZlxLP_14

	nop

	:l_ODloRTIcnDLjhght_21
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_OxqccNWCsTdPFgwN_22

	nop

	:l_CSamXtqUxyGGjtJe_26
	goto/32 :before_first_instruction

	:mAVWOkBIlgDzLpnr
	goto/32 :l_ijGRJWKqjbveHAye_27

	nop

	:l_weQlcKSOVsnszVQQ_2
	add-int v0, v0, v1
	goto/32 :l_ZAVfIKCNypiyxVtW_3

	nop

	:l_sEJAMEYIoOdkEosz_11
    move-object v1, v0

	goto/32 :l_wftEqpvkdAfhIwnN_12

	nop

	:l_UNynRGwaxzvoBXix_20
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ODloRTIcnDLjhght_21

	nop

	:l_PDUGMvRTOEBodKHz_1
	const v1, 7
	goto/32 :l_weQlcKSOVsnszVQQ_2

	nop

	:l_IyBrsDjevYJVETJc_25
    return-object v1

	:after_last_instruction

	goto/32 :l_CSamXtqUxyGGjtJe_26

	nop

	:l_JKPJApZJsTpZlxLP_14
	if-nez v1, :gl_qfbkXOjMqgddokEM

	goto/32 :cond_0

	:gl_qfbkXOjMqgddokEM
    .line 1480
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_BZFpomnEXAWOumDM_15

	nop

	:l_SDCckJfvVhMrgOTo_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1169
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_mOpNamgJLmwZFdNT_9

	nop

	:l_fpWlECEAuqRppmXA_23
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

	goto/32 :l_jgaGfUhgEfdhCrhu_24

	nop

	:l_BZFpomnEXAWOumDM_15
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$a$-let-JobSupport$AwaitContinuation$getContinuationCancellationCause$1":I
	goto/32 :l_ygugZULiMMhPWDQa_16

	nop

	:l_gQCtQQWlSkVsXKyd_17
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XAkqEewLfwIdxhhl_18

	nop

	:l_OxqccNWCsTdPFgwN_22
    return-object v1

    .line 1171
    :cond_1
	goto/32 :l_fpWlECEAuqRppmXA_23

	nop

	:l_ybtscJFGWZIaOfEO_0
	const v0, 24
	goto/32 :l_PDUGMvRTOEBodKHz_1

	nop

	:l_vRexrXtGvrqsiXmF_10
	if-nez v1, :gl_avaVdZuJrSsLkKYO

	goto/32 :cond_0

	:gl_avaVdZuJrSsLkKYO
	goto/32 :l_sEJAMEYIoOdkEosz_11

	nop

	:l_bXxZYJzffuuDqPPB_7
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SDCckJfvVhMrgOTo_8

	nop

	:l_BqoAKureEvswLpMm_5
	goto/32 :mAVWOkBIlgDzLpnr
	:siNSWoHNuIiDGiRf
	:oVgXteUknEzVrNNV

	goto/32 :l_uyMoZbzOnxLLBvXo_6

	nop

	:l_uyMoZbzOnxLLBvXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1164
	goto/32 :l_bXxZYJzffuuDqPPB_7

	nop

	:l_mOpNamgJLmwZFdNT_9
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

	goto/32 :l_vRexrXtGvrqsiXmF_10

	nop

	:l_wftEqpvkdAfhIwnN_12
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

	goto/32 :l_UXuVNPAaaaUgAqPJ_13

	nop

	:l_dkxfcWnagHmTzCrA_4
	if-lez v0, :gl_GWyWzIVSevrKZBsS

	goto/32 :siNSWoHNuIiDGiRf

	:gl_GWyWzIVSevrKZBsS	goto/32 :l_BqoAKureEvswLpMm_5

	nop

	:l_ZAVfIKCNypiyxVtW_3
	rem-int v0, v0, v1
	goto/32 :l_dkxfcWnagHmTzCrA_4

	nop

	:l_jgaGfUhgEfdhCrhu_24
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_IyBrsDjevYJVETJc_25

	nop

.end method

.method protected nameString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fMeEyThjbpsYJELt_0

	nop

	:l_nYLScYMvboIiPSfz_3
	goto/32 :before_first_instruction

	:l_PPaAftdbAcJgjeHL_1
    const-string v0, "AwaitContinuation"

	goto/32 :l_NbRrtGNwTSizQkVz_2

	nop

	:l_fMeEyThjbpsYJELt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1175
	goto/32 :l_PPaAftdbAcJgjeHL_1

	nop

	:l_NbRrtGNwTSizQkVz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nYLScYMvboIiPSfz_3

	nop

.end method

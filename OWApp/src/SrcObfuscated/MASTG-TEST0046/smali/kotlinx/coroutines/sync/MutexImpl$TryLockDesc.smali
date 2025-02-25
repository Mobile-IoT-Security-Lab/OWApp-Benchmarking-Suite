.class final Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TryLockDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "mutex",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
        "complete",
        "",
        "op",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "failure",
        "prepare",
        "PrepareOp",
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
.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AZWNOBoRrdogUKoL_0

	nop

	:l_FvPTZlafHPJQkETP_5
	goto/32 :before_first_instruction

	:l_QTwoyTyUWiSCkhKT_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_HuNZbSayoegYJuvB_4

	nop

	:l_HuNZbSayoegYJuvB_4
    return-void

	:after_last_instruction

	goto/32 :l_FvPTZlafHPJQkETP_5

	nop

	:l_ykOHtTjlZnyqmtdo_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_QTwoyTyUWiSCkhKT_3

	nop

	:l_AZWNOBoRrdogUKoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_dKVbdUNofpoOCtfo_1

	nop

	:l_dKVbdUNofpoOCtfo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_ykOHtTjlZnyqmtdo_2

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_riAPiTaiaqRvDwCq_0

	nop

	:l_FxmWRogVGDGKIYLR_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_onVCUaGJphsfUEWA_15

	nop

	:l_jaQTBQIUbsEYsiOD_22
	goto/32 :zSADOjvnnkIAmNPo
	:l_sCUdmQYMfhDtVQdG_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_EGcHkwSrnaAhQnkY_17

	nop

	:l_UVnXRBLvvQYKAFhz_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_JkBVXNzqQwiUgqxB_11

	nop

	:l_uciATFOYhoJGkwjC_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_LjUfMmSywPXoeKtV_9

	nop

	:l_JkBVXNzqQwiUgqxB_11
	if-eqz v0, :gl_nJaTOkOKvUqqsIhw

	goto/32 :cond_1

	:gl_nJaTOkOKvUqqsIhw
	goto/32 :l_ZSQuZfPIDSMcrrOp_12

	nop

	:l_YxCgnDljSgkReksI_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_EzxaXvQbYmzTIsbK_6

	nop

	:l_jqDMoZiTRNKsiioZ_20
    return-void

	:after_last_instruction

	goto/32 :l_VlrAqfyIWGCCdlSp_21

	nop

	:l_VlrAqfyIWGCCdlSp_21
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_jaQTBQIUbsEYsiOD_22

	nop

	:l_QgKiINDyOVFNspeR_3
	rem-int v0, v0, v1
	goto/32 :l_oNOUqOMHgupfzRuK_4

	nop

	:l_iJbmGHkdQrDHJnrY_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_jqDMoZiTRNKsiioZ_20

	nop

	:l_ZSQuZfPIDSMcrrOp_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_MdZlvkFpezYPywFh_13

	nop

	:l_EzxaXvQbYmzTIsbK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .param p2, "failure"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 305
	goto/32 :l_RhRONybhUvsdgrDy_7

	nop

	:l_LjUfMmSywPXoeKtV_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_UVnXRBLvvQYKAFhz_10

	nop

	:l_oNOUqOMHgupfzRuK_4
	if-lez v0, :gl_kDjyhCxdXwifamMt

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_kDjyhCxdXwifamMt	goto/32 :l_YxCgnDljSgkReksI_5

	nop

	:l_TpqtJVAVXDbBlSvN_2
	add-int v0, v0, v1
	goto/32 :l_QgKiINDyOVFNspeR_3

	nop

	:l_RhRONybhUvsdgrDy_7
	if-nez p2, :gl_ECmsmITqkCHIupGh

	goto/32 :cond_0

	:gl_ECmsmITqkCHIupGh
	goto/32 :l_uciATFOYhoJGkwjC_8

	nop

	:l_onVCUaGJphsfUEWA_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_sCUdmQYMfhDtVQdG_16

	nop

	:l_EGcHkwSrnaAhQnkY_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_rIilBUpTeokzUcEq_18

	nop

	:l_RvoYZQLXfXpKifCL_1
	const v1, 26
	goto/32 :l_TpqtJVAVXDbBlSvN_2

	nop

	:l_riAPiTaiaqRvDwCq_0
	const v0, 8
	goto/32 :l_RvoYZQLXfXpKifCL_1

	nop

	:l_rIilBUpTeokzUcEq_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iJbmGHkdQrDHJnrY_19

	nop

	:l_MdZlvkFpezYPywFh_13
    goto :goto_0

    :cond_1
	goto/32 :l_FxmWRogVGDGKIYLR_14

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JfufmNjWIjPFpuHe_0

	nop

	:l_yAuAbHHQsvJxHYOS_2
	add-int v0, v0, v1
	goto/32 :l_yoGcMWlZGYGxYUui_3

	nop

	:l_XjgXtwqGJITfjHZD_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_VveRCksUwwSXYOhE_16

	nop

	:l_KqSayUOlxEOGPgqp_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_mGYKqxcYVpiXBnuC_6

	nop

	:l_RkTNTDwBujqeUWWP_13
	if-eqz v1, :gl_JstuxvUmuVYnPCUm

	goto/32 :cond_0

	:gl_JstuxvUmuVYnPCUm
	goto/32 :l_mbMDkIvBxocqeHKx_14

	nop

	:l_mbMDkIvBxocqeHKx_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_XjgXtwqGJITfjHZD_15

	nop

	:l_VveRCksUwwSXYOhE_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_JHkLLzmTsHFxzvTC_17

	nop

	:l_PNYadlDItkqfpYCp_4
	if-lez v0, :gl_DHpEDWcLaIaLbLTN

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_DHpEDWcLaIaLbLTN	goto/32 :l_KqSayUOlxEOGPgqp_5

	nop

	:l_aTFcmwUIaWsoCZHV_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_GISbWhCpliCSFhfT_10

	nop

	:l_GISbWhCpliCSFhfT_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BZkMWOSoFVJpPcNb_11

	nop

	:l_WlLlUhBoJKudxyrp_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_PeiUZmaqONpKnAyM_8

	nop

	:l_JHkLLzmTsHFxzvTC_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ekoFfVcAuiERktDB_18

	nop

	:l_JfufmNjWIjPFpuHe_0
	const v0, 17
	goto/32 :l_uBmHbqlaYAolhZpK_1

	nop

	:l_yoGcMWlZGYGxYUui_3
	rem-int v0, v0, v1
	goto/32 :l_PNYadlDItkqfpYCp_4

	nop

	:l_RsLgTLpEQCnVPPQr_19
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_bEAqMtndhApdiauQ_20

	nop

	:l_PQbdiQNQsuiovhru_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RkTNTDwBujqeUWWP_13

	nop

	:l_bEAqMtndhApdiauQ_20
	goto/32 :brrnvTRQekCzhEDl
	:l_ekoFfVcAuiERktDB_18
    return-object v1

	:after_last_instruction

	goto/32 :l_RsLgTLpEQCnVPPQr_19

	nop

	:l_BZkMWOSoFVJpPcNb_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_PQbdiQNQsuiovhru_12

	nop

	:l_PeiUZmaqONpKnAyM_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_aTFcmwUIaWsoCZHV_9

	nop

	:l_mGYKqxcYVpiXBnuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 299
	goto/32 :l_WlLlUhBoJKudxyrp_7

	nop

	:l_uBmHbqlaYAolhZpK_1
	const v1, 2
	goto/32 :l_yAuAbHHQsvJxHYOS_2

	nop

.end method

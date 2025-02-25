.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
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
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vmFVrgHrHJofIZOC_0

	nop

	:l_BoTKyoyDEubsnsjJ_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AIVHKVWsZQUzdNZi_11

	nop

	:l_kjialdVGqgwatfCh_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_rSEyjzpwYXpsyNRX_8

	nop

	:l_vmFVrgHrHJofIZOC_0
	const v0, 4
	goto/32 :l_jQhTAMQOtnZGjpTu_1

	nop

	:l_pzFpyeYokBSxtlod_2
	add-int v0, v0, v1
	goto/32 :l_iGXCFrDpjxhqRTak_3

	nop

	:l_PqkPWzoJSxzyXibR_13
	goto/32 :cRJPDfrNEbuUnThR
	:l_JzHxRnUJTQXyoQwR_12
	goto/32 :before_first_instruction

	:wOcLSHaRcNyKrjqS
	goto/32 :l_PqkPWzoJSxzyXibR_13

	nop

	:l_RWLbyvztmhnYEdWf_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BoTKyoyDEubsnsjJ_10

	nop

	:l_rSEyjzpwYXpsyNRX_8
    const-string v1, "_resumed"

	goto/32 :l_RWLbyvztmhnYEdWf_9

	nop

	:l_aeAslfVqDPzHkkFH_5
	goto/32 :wOcLSHaRcNyKrjqS
	:GaSVVDeHeYwAujFq
	:cRJPDfrNEbuUnThR

	goto/32 :l_frxBXaHyRnnhDple_6

	nop

	:l_iGXCFrDpjxhqRTak_3
	rem-int v0, v0, v1
	goto/32 :l_dUQFxwpDdsUNguFQ_4

	nop

	:l_jQhTAMQOtnZGjpTu_1
	const v1, 10
	goto/32 :l_pzFpyeYokBSxtlod_2

	nop

	:l_dUQFxwpDdsUNguFQ_4
	if-lez v0, :gl_PfzEZbQJGARPUOoR

	goto/32 :GaSVVDeHeYwAujFq

	:gl_PfzEZbQJGARPUOoR	goto/32 :l_aeAslfVqDPzHkkFH_5

	nop

	:l_AIVHKVWsZQUzdNZi_11
    return-void

	:after_last_instruction

	goto/32 :l_JzHxRnUJTQXyoQwR_12

	nop

	:l_frxBXaHyRnnhDple_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjialdVGqgwatfCh_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_NANvnRKZnnLmIGkb_0

	nop

	:l_REZLFcezWpmuObet_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_lpfgNXsTgKEHlgcd_9

	nop

	:l_uhercQkWofaDBOgg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_CrJSKBdcIwiHmFSK_7

	nop

	:l_PFiCcdvqPGQNcEkh_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qMYKFowFwDzRzRsU_17

	nop

	:l_lpfgNXsTgKEHlgcd_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OqvrPkpPYvnLhWRl_10

	nop

	:l_RuQFbkBQKMogKWPC_2
	add-int v0, v0, v1
	goto/32 :l_QVMdhKiNPsKklLuK_3

	nop

	:l_NANvnRKZnnLmIGkb_0
	const v0, 20
	goto/32 :l_pliDgIbGYrlXOVpN_1

	nop

	:l_pliDgIbGYrlXOVpN_1
	const v1, 1
	goto/32 :l_RuQFbkBQKMogKWPC_2

	nop

	:l_svHqCgiVRDsRDTiO_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_YhViQeNDDAehNrJf_24

	nop

	:l_YhViQeNDDAehNrJf_24
    return-void

	:after_last_instruction

	goto/32 :l_sBlVSzUKMgcnuvPP_25

	nop

	:l_MPJilDNsWjOHnIEp_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WXuWRNdpwDHgIrbP_13

	nop

	:l_WXuWRNdpwDHgIrbP_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LzVpiboKhePabLDK_14

	nop

	:l_MgguGMbcLlvoevQm_22
    const/4 v0, 0x0

	goto/32 :l_svHqCgiVRDsRDTiO_23

	nop

	:l_JLweTWivJiFdeDDp_4
	if-lez v0, :gl_jRMAHetBUitqxdoN

	goto/32 :IAueoIwEagMUpqMT

	:gl_jRMAHetBUitqxdoN	goto/32 :l_egxhrSsfmwdUNQKV_5

	nop

	:l_LzVpiboKhePabLDK_14
    const-string v2, " was cancelled normally"

	goto/32 :l_celFNnAHVivkmWVX_15

	nop

	:l_lAMfCLJBrSxDhANv_26
	goto/32 :zKahgoqKbNWVBUnY
	:l_wETJGImQPbPHTjSH_19
    goto :goto_0

    :cond_0
	goto/32 :l_VeuLOOlCGTEIXBiJ_20

	nop

	:l_sBlVSzUKMgcnuvPP_25
	goto/32 :before_first_instruction

	:iphAmwCIefIgbJhq
	goto/32 :l_lAMfCLJBrSxDhANv_26

	nop

	:l_egxhrSsfmwdUNQKV_5
	goto/32 :iphAmwCIefIgbJhq
	:IAueoIwEagMUpqMT
	:zKahgoqKbNWVBUnY

	goto/32 :l_uhercQkWofaDBOgg_6

	nop

	:l_OqvrPkpPYvnLhWRl_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LmsySawZOrcnEYha_11

	nop

	:l_qMYKFowFwDzRzRsU_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SMOqnvWkifczhzIL_18

	nop

	:l_LmsySawZOrcnEYha_11
    const-string v2, "Continuation "

	goto/32 :l_MPJilDNsWjOHnIEp_12

	nop

	:l_VeuLOOlCGTEIXBiJ_20
    move-object v0, p2

    :goto_0
	goto/32 :l_IFegYmcEMuDFyFJl_21

	nop

	:l_celFNnAHVivkmWVX_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PFiCcdvqPGQNcEkh_16

	nop

	:l_QVMdhKiNPsKklLuK_3
	rem-int v0, v0, v1
	goto/32 :l_JLweTWivJiFdeDDp_4

	nop

	:l_IFegYmcEMuDFyFJl_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_MgguGMbcLlvoevQm_22

	nop

	:l_SMOqnvWkifczhzIL_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wETJGImQPbPHTjSH_19

	nop

	:l_CrJSKBdcIwiHmFSK_7
	if-eqz p2, :gl_gCUwEBpBxzfglDVO

	goto/32 :cond_0

	:gl_gCUwEBpBxzfglDVO
	goto/32 :l_REZLFcezWpmuObet_8

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_VvuexnzTSlATRdEr_0

	nop

	:l_TEmzGwbanGRQclXB_11
    return v0

	:after_last_instruction

	goto/32 :l_hjZyrIjdAHMJCGqr_12

	nop

	:l_EYOfaFKzRKoNuroz_1
	const v1, 10
	goto/32 :l_fNxeHrCWvEovARHg_2

	nop

	:l_VvuexnzTSlATRdEr_0
	const v0, 16
	goto/32 :l_EYOfaFKzRKoNuroz_1

	nop

	:l_GlDLlSYiIKHowiDw_8
    const/4 v1, 0x0

	goto/32 :l_YOvyewPFgDsrNREc_9

	nop

	:l_KZIcitNIaonptxKj_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GlDLlSYiIKHowiDw_8

	nop

	:l_IoVPswHyyuBJbclF_13
	goto/32 :WaPMeezdWikxdBfj
	:l_SNWCFHFNpQnrcqLg_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_TEmzGwbanGRQclXB_11

	nop

	:l_fNxeHrCWvEovARHg_2
	add-int v0, v0, v1
	goto/32 :l_RRVtwnxfrYZejAmi_3

	nop

	:l_hjZyrIjdAHMJCGqr_12
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_IoVPswHyyuBJbclF_13

	nop

	:l_YOvyewPFgDsrNREc_9
    const/4 v2, 0x1

	goto/32 :l_SNWCFHFNpQnrcqLg_10

	nop

	:l_vknHTmpKVfWhQFUe_4
	if-lez v0, :gl_jPFHBmLguDpcgvBu

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_jPFHBmLguDpcgvBu	goto/32 :l_OFUuYLDOEmRGnBtg_5

	nop

	:l_RRVtwnxfrYZejAmi_3
	rem-int v0, v0, v1
	goto/32 :l_vknHTmpKVfWhQFUe_4

	nop

	:l_OFUuYLDOEmRGnBtg_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_LqImXaADUNXKYxYc_6

	nop

	:l_LqImXaADUNXKYxYc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_KZIcitNIaonptxKj_7

	nop

.end method

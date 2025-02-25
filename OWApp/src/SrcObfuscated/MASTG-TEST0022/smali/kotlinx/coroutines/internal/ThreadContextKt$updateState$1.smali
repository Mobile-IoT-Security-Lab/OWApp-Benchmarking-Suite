.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_QJwpWSAoEtcMAOlT_0

	nop

	:l_NttydBNoGuZxoRYv_5
	goto/32 :before_first_instruction

	:l_uWbWkknbQENqldLA_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_sSileFVmrkpibwWr_2

	nop

	:l_sSileFVmrkpibwWr_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_xVqXAGrVIdTAXpJK_3

	nop

	:l_QJwpWSAoEtcMAOlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWbWkknbQENqldLA_1

	nop

	:l_xVqXAGrVIdTAXpJK_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_MrEAQFCPZeacgsJj_4

	nop

	:l_MrEAQFCPZeacgsJj_4
    return-void

	:after_last_instruction

	goto/32 :l_NttydBNoGuZxoRYv_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_ZbpPgyfiLypiGyxC_0

	nop

	:l_UamDWyROmrzOrgQC_1
    const/4 v0, 0x2

	goto/32 :l_btgVLYvvZHCWUQSF_2

	nop

	:l_kznaGZAUmDbWDSkQ_3
    return-void

	:after_last_instruction

	goto/32 :l_EFnQAtkFSAKcAqWM_4

	nop

	:l_ZbpPgyfiLypiGyxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UamDWyROmrzOrgQC_1

	nop

	:l_btgVLYvvZHCWUQSF_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kznaGZAUmDbWDSkQ_3

	nop

	:l_EFnQAtkFSAKcAqWM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TKnNJXPQnIULzPoo_0

	nop

	:l_sBryIRNIZlFMnIpS_9
    move-object v1, p2

	goto/32 :l_ABwJRJLzLwBKwWQC_10

	nop

	:l_TKnNJXPQnIULzPoo_0
	const v0, 1
	goto/32 :l_ZeQMeVqbRsqRveew_1

	nop

	:l_pzmHRbvDHbGjYABZ_7
    move-object v0, p1

	goto/32 :l_ElhixuEVrZebsCWY_8

	nop

	:l_MXthoyOeUYrpYHDq_13
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_vyBuKMJbWVyvAmHs_14

	nop

	:l_fEaoqaQHvUVCUsAp_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_ELTsMhPmYHLalrtp_12

	nop

	:l_lIETILhIcTCAOekt_4
	if-lez v0, :gl_IXApUvNyZlPqwqho

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_IXApUvNyZlPqwqho	goto/32 :l_ilQHpIVPOcrHFkWK_5

	nop

	:l_ABwJRJLzLwBKwWQC_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_fEaoqaQHvUVCUsAp_11

	nop

	:l_ELTsMhPmYHLalrtp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MXthoyOeUYrpYHDq_13

	nop

	:l_zDDSsqCVohvrhahX_3
	rem-int v0, v0, v1
	goto/32 :l_lIETILhIcTCAOekt_4

	nop

	:l_vyBuKMJbWVyvAmHs_14
	goto/32 :gsUAqBtqFboJuaAY
	:l_tGnQQzdzuPzYDafC_2
	add-int v0, v0, v1
	goto/32 :l_zDDSsqCVohvrhahX_3

	nop

	:l_ElhixuEVrZebsCWY_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_sBryIRNIZlFMnIpS_9

	nop

	:l_ZeQMeVqbRsqRveew_1
	const v1, 27
	goto/32 :l_tGnQQzdzuPzYDafC_2

	nop

	:l_SFmcMzhGGEPCXmyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_pzmHRbvDHbGjYABZ_7

	nop

	:l_ilQHpIVPOcrHFkWK_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_SFmcMzhGGEPCXmyI_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_SGqabUVXoBofugTY_0

	nop

	:l_mgvYzSdUfpZhZPFy_2
	add-int v0, v0, v1
	goto/32 :l_JjvwnccJbiTufmWy_3

	nop

	:l_SGqabUVXoBofugTY_0
	const v0, 27
	goto/32 :l_euKPckWXKBUrJYgc_1

	nop

	:l_bjKIOFiYsGesFzZc_4
	if-lez v0, :gl_EVteOlrGFIZOlGTv

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_EVteOlrGFIZOlGTv	goto/32 :l_QGQLZIlTTNLMPXiZ_5

	nop

	:l_euKPckWXKBUrJYgc_1
	const v1, 24
	goto/32 :l_mgvYzSdUfpZhZPFy_2

	nop

	:l_ushrVaCJCFnNLTGm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_KwznIiKHHJAkvOPI_7

	nop

	:l_FdLZJRiPqLdbToUW_11
    move-object v1, p2

	goto/32 :l_FVXgCaxeumAVtotc_12

	nop

	:l_UjinqseqNfkTwLDa_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_FdLZJRiPqLdbToUW_11

	nop

	:l_ussIpHXeYRpwRVBR_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_TbiWbCMbsEkeKvJa_16

	nop

	:l_TbiWbCMbsEkeKvJa_16
    return-object p1

	:after_last_instruction

	goto/32 :l_xyTSLdITzywvnZMM_17

	nop

	:l_EFntogPfldCqxikr_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nEtDBFkRXTyuRNmR_14

	nop

	:l_QGQLZIlTTNLMPXiZ_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_ushrVaCJCFnNLTGm_6

	nop

	:l_xyTSLdITzywvnZMM_17
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_bKjuNUwkTJUOnYfn_18

	nop

	:l_KwznIiKHHJAkvOPI_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_XAbumltRjkxQTNSJ_8

	nop

	:l_nEtDBFkRXTyuRNmR_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ussIpHXeYRpwRVBR_15

	nop

	:l_QMsPASPfZPZcMIoS_9
    move-object v0, p2

	goto/32 :l_UjinqseqNfkTwLDa_10

	nop

	:l_JjvwnccJbiTufmWy_3
	rem-int v0, v0, v1
	goto/32 :l_bjKIOFiYsGesFzZc_4

	nop

	:l_XAbumltRjkxQTNSJ_8
	if-nez v0, :gl_OlIAWkdnzwjqbDCo

	goto/32 :cond_0

	:gl_OlIAWkdnzwjqbDCo
    .line 54
	goto/32 :l_QMsPASPfZPZcMIoS_9

	nop

	:l_bKjuNUwkTJUOnYfn_18
	goto/32 :BlzFlVuXqdTNklGk
	:l_FVXgCaxeumAVtotc_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_EFntogPfldCqxikr_13

	nop

.end method

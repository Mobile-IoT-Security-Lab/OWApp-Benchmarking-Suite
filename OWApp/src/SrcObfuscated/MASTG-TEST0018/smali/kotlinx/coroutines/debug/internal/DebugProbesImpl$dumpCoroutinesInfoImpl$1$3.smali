.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n1#2:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "owner",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "invoke",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $create:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_yGrsNAqqjSIfBwwv_0

	nop

	:l_yGrsNAqqjSIfBwwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "+TR;>;)V"
        }
    .end annotation

	goto/32 :l_svmzkgQwVhjHlXXN_1

	nop

	:l_KvnadUUJQuwBdqDP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_EgclRnGBvdBiVOAO_4

	nop

	:l_svmzkgQwVhjHlXXN_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SGHJXJwYmaRCeFKP_2

	nop

	:l_EgclRnGBvdBiVOAO_4
    return-void

	:after_last_instruction

	goto/32 :l_xrXbPMaTcPKbeGpR_5

	nop

	:l_xrXbPMaTcPKbeGpR_5
	goto/32 :before_first_instruction

	:l_SGHJXJwYmaRCeFKP_2
    const/4 v0, 0x1

	goto/32 :l_KvnadUUJQuwBdqDP_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VcnKogtPiLJFLZTV_0

	nop

	:l_friLjZZPPbLXVbta_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oVgjPLszSTHJWnpX_5

	nop

	:l_oVgjPLszSTHJWnpX_5
	goto/32 :before_first_instruction

	:l_VcnKogtPiLJFLZTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
	goto/32 :l_hHoVSSEbYXuySvoW_1

	nop

	:l_YvCCLgAXuvXcRqfM_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_cEXTUshlXyITwuuR_3

	nop

	:l_hHoVSSEbYXuySvoW_1
    move-object v0, p1

	goto/32 :l_YvCCLgAXuvXcRqfM_2

	nop

	:l_cEXTUshlXyITwuuR_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_friLjZZPPbLXVbta_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FmkoOYhcdFWBTcLQ_0

	nop

	:l_KCUWHgcgmLqbuKAL_10
	if-nez v0, :gl_fSnyNkffEwqPhtWK

	goto/32 :cond_0

	:gl_fSnyNkffEwqPhtWK
	goto/32 :l_JkplYbwmYaGvWtQP_11

	nop

	:l_XcXJPxLTNvtRfLdH_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_HeUlNJcLyfeevKXg_6

	nop

	:l_ktkIDSmLRlTEkoBm_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_wyoRtbChqYtsEUzF_8

	nop

	:l_YvGEoSGhOSWpcvUm_1
	const v1, 26
	goto/32 :l_GhaIRqNLwTDtvhDu_2

	nop

	:l_wyoRtbChqYtsEUzF_8
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_bRKfsVTTPCrtLBDe_9

	nop

	:l_hqmiPYxdRxxWkPKL_4
	if-lez v0, :gl_bahhkcLIdRGgUNiu

	goto/32 :gYBmMSprcDueiFCN

	:gl_bahhkcLIdRGgUNiu	goto/32 :l_XcXJPxLTNvtRfLdH_5

	nop

	:l_ygqMQjEAZePancfG_14
	if-nez v0, :gl_bkmPZzYGaZdNeudQ

	goto/32 :cond_1

	:gl_bkmPZzYGaZdNeudQ
	goto/32 :l_nRPiJleQLIbfjdtl_15

	nop

	:l_HeUlNJcLyfeevKXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)TR;"
        }
    .end annotation

    .line 163
	goto/32 :l_ktkIDSmLRlTEkoBm_7

	nop

	:l_sPABAJovKCYilTGJ_3
	rem-int v0, v0, v1
	goto/32 :l_hqmiPYxdRxxWkPKL_4

	nop

	:l_GhaIRqNLwTDtvhDu_2
	add-int v0, v0, v1
	goto/32 :l_sPABAJovKCYilTGJ_3

	nop

	:l_CoviWqHbHcwjarYc_20
	goto/32 :YdSHNeilczlifnHH
	:l_nrRolXwBldDxTrkp_13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ygqMQjEAZePancfG_14

	nop

	:l_FmkoOYhcdFWBTcLQ_0
	const v0, 2
	goto/32 :l_YvGEoSGhOSWpcvUm_1

	nop

	:l_PuCuxqfRiIdaUQMI_12
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_nrRolXwBldDxTrkp_13

	nop

	:l_JkplYbwmYaGvWtQP_11
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_PuCuxqfRiIdaUQMI_12

	nop

	:l_IuZkVAxIvpJnCSDg_16
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
	goto/32 :l_BSrMCqnPwLdnVPgf_17

	nop

	:l_nRPiJleQLIbfjdtl_15
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

    .line 604
    .local v0, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IuZkVAxIvpJnCSDg_16

	nop

	:l_GAsiLRzyCseenBoO_18
    return-object v1

	:after_last_instruction

	goto/32 :l_MjKcNsDFJEGSvdWy_19

	nop

	:l_BSrMCqnPwLdnVPgf_17
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    .end local v0    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
    :cond_1
    :goto_0
	goto/32 :l_GAsiLRzyCseenBoO_18

	nop

	:l_MjKcNsDFJEGSvdWy_19
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_CoviWqHbHcwjarYc_20

	nop

	:l_bRKfsVTTPCrtLBDe_9
    const/4 v1, 0x0

	goto/32 :l_KCUWHgcgmLqbuKAL_10

	nop

.end method

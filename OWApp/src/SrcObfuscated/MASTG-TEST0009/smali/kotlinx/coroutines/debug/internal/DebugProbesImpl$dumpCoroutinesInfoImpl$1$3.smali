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

	goto/32 :l_PqMSiSWLzNBPXPso_0

	nop

	:l_PHdykNNIAJrynIMT_4
    return-void

	:after_last_instruction

	goto/32 :l_awFFEpknbPArCMye_5

	nop

	:l_FuvBLldOinhnZDsG_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eVmooxDgUcRuhNpo_2

	nop

	:l_PqMSiSWLzNBPXPso_0
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

	goto/32 :l_FuvBLldOinhnZDsG_1

	nop

	:l_eVmooxDgUcRuhNpo_2
    const/4 v0, 0x1

	goto/32 :l_oisHHbyapQKMJMGq_3

	nop

	:l_oisHHbyapQKMJMGq_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PHdykNNIAJrynIMT_4

	nop

	:l_awFFEpknbPArCMye_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PnsswIQSIuJtNVlt_0

	nop

	:l_PnsswIQSIuJtNVlt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
	goto/32 :l_gwlztWNQcwrxMlsL_1

	nop

	:l_KAekaOAgVLSifJjj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SKPMFDQelKOCIbnx_4

	nop

	:l_QYHVtMxyCJbDdseY_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_KAekaOAgVLSifJjj_3

	nop

	:l_SKPMFDQelKOCIbnx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oCAFcCRymaDOnToD_5

	nop

	:l_oCAFcCRymaDOnToD_5
	goto/32 :before_first_instruction

	:l_gwlztWNQcwrxMlsL_1
    move-object v0, p1

	goto/32 :l_QYHVtMxyCJbDdseY_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RLZArnDbtdqOHoQr_0

	nop

	:l_UCIyjdsgeZPZbWiO_12
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_eNjjgRzNPLHRmImA_13

	nop

	:l_uHnDbUtguZxiWxSd_10
	if-nez v0, :gl_ytbSQZdtbwPIzmaF

	goto/32 :cond_0

	:gl_ytbSQZdtbwPIzmaF
	goto/32 :l_AFAsYoUmLZWRkcxy_11

	nop

	:l_gwJfmRSeIXpjRDxD_6
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
	goto/32 :l_DtmqyRzkVnvfujCc_7

	nop

	:l_rlyjNZAJqZpEMytI_15
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

    .line 604
    .local v0, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BLqmxYqBBypwliAJ_16

	nop

	:l_AybTRsBHJtWJzvcR_1
	const v1, 22
	goto/32 :l_LuIbEIlAEhrjRIML_2

	nop

	:l_VaGdmWhjvWrvYUrF_20
	goto/32 :ghbjDgkAzEIHqTaW
	:l_BKygbpEQIWaxZifq_3
	rem-int v0, v0, v1
	goto/32 :l_tPvtwGldGsrAZIfg_4

	nop

	:l_DtmqyRzkVnvfujCc_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_FtUsBwXtOqHOoCNY_8

	nop

	:l_BLqmxYqBBypwliAJ_16
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
	goto/32 :l_AbIIOJSTTxdLYbYR_17

	nop

	:l_RLZArnDbtdqOHoQr_0
	const v0, 13
	goto/32 :l_AybTRsBHJtWJzvcR_1

	nop

	:l_AFAsYoUmLZWRkcxy_11
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_UCIyjdsgeZPZbWiO_12

	nop

	:l_LuIbEIlAEhrjRIML_2
	add-int v0, v0, v1
	goto/32 :l_BKygbpEQIWaxZifq_3

	nop

	:l_NqSjVRyBpwzrAxsU_9
    const/4 v1, 0x0

	goto/32 :l_uHnDbUtguZxiWxSd_10

	nop

	:l_zniCUurNNyWrFEVo_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_gwJfmRSeIXpjRDxD_6

	nop

	:l_AbIIOJSTTxdLYbYR_17
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    .end local v0    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
    :cond_1
    :goto_0
	goto/32 :l_LbYUBTwkMevAIwmx_18

	nop

	:l_FlNANyeeSbShtYop_19
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_VaGdmWhjvWrvYUrF_20

	nop

	:l_FtUsBwXtOqHOoCNY_8
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_NqSjVRyBpwzrAxsU_9

	nop

	:l_NfMwNyUAyAoZjeAM_14
	if-nez v0, :gl_TwrtodlIUuFaVqcU

	goto/32 :cond_1

	:gl_TwrtodlIUuFaVqcU
	goto/32 :l_rlyjNZAJqZpEMytI_15

	nop

	:l_tPvtwGldGsrAZIfg_4
	if-lez v0, :gl_sQXDOzwodESMelsf

	goto/32 :KEtomwsGmJaHPbSq

	:gl_sQXDOzwodESMelsf	goto/32 :l_zniCUurNNyWrFEVo_5

	nop

	:l_LbYUBTwkMevAIwmx_18
    return-object v1

	:after_last_instruction

	goto/32 :l_FlNANyeeSbShtYop_19

	nop

	:l_eNjjgRzNPLHRmImA_13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NfMwNyUAyAoZjeAM_14

	nop

.end method

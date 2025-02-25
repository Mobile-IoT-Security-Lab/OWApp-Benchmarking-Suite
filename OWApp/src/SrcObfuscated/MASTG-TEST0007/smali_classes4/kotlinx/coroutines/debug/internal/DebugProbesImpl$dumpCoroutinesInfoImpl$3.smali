.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,609:1\n1#2:610\n*E\n"
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
        0x8,
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

	goto/32 :l_nznhmNhYeEbeflie_0

	nop

	:l_PnbKGmxyxkzOfPdg_4
    return-void

	:after_last_instruction

	goto/32 :l_dQfldswTwOCZxFGs_5

	nop

	:l_NHUTtIpWbsFRkeYl_2
    const/4 v0, 0x1

	goto/32 :l_mwOyHRpjhKDdTYmC_3

	nop

	:l_pKGtmCejwAOLMMpD_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;->$create:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NHUTtIpWbsFRkeYl_2

	nop

	:l_nznhmNhYeEbeflie_0
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

	goto/32 :l_pKGtmCejwAOLMMpD_1

	nop

	:l_dQfldswTwOCZxFGs_5
	goto/32 :before_first_instruction

	:l_mwOyHRpjhKDdTYmC_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PnbKGmxyxkzOfPdg_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FWnjndDWReCGxCPa_0

	nop

	:l_BvBECNSLfCJNDvhx_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_GGhneiotxGCHyaLk_3

	nop

	:l_SQzgzzjooBfMuqWD_5
	goto/32 :before_first_instruction

	:l_FvVMtBypsmjJddkV_1
    move-object v0, p1

	goto/32 :l_BvBECNSLfCJNDvhx_2

	nop

	:l_MVofEBfvPPrYrhXN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SQzgzzjooBfMuqWD_5

	nop

	:l_FWnjndDWReCGxCPa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_FvVMtBypsmjJddkV_1

	nop

	:l_GGhneiotxGCHyaLk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MVofEBfvPPrYrhXN_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oqOLJBJvrPlAaQQl_0

	nop

	:l_wUBHLSYioJoErhYF_20
	goto/32 :zkGZNRtiGUIatBpy
	:l_MbDEVGlZcMwaheEu_1
	const v1, 26
	goto/32 :l_zbziVxZyYxvRVXDa_2

	nop

	:l_KgQqobWqLTveXClq_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_RvbADIZSZiERdzAu_8

	nop

	:l_ebImkjdFHudickuv_6
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

    .line 152
	goto/32 :l_KgQqobWqLTveXClq_7

	nop

	:l_jjAjcEFsoIvuxweF_15
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;->$create:Lkotlin/jvm/functions/Function2;

    .line 610
    .local v0, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xvqqtRYpCQaiiMWs_16

	nop

	:l_CnQwoslKioYClnze_10
	if-nez v0, :gl_FLQROQrshBLyJrJh

	goto/32 :cond_0

	:gl_FLQROQrshBLyJrJh
	goto/32 :l_CTCvIjtjATNUCkag_11

	nop

	:l_ChqtBXLscPGTzJYm_18
    return-object v1

	:after_last_instruction

	goto/32 :l_PiDkDHPkKIbiEdmk_19

	nop

	:l_XAAigwZxgWQTEXBi_14
	if-nez v0, :gl_YlGULJGqmUsmiFfi

	goto/32 :cond_1

	:gl_YlGULJGqmUsmiFfi
	goto/32 :l_jjAjcEFsoIvuxweF_15

	nop

	:l_PiDkDHPkKIbiEdmk_19
	goto/32 :before_first_instruction

	:ceRHRyaKvnqEZhTL
	goto/32 :l_wUBHLSYioJoErhYF_20

	nop

	:l_CTCvIjtjATNUCkag_11
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_JUysXiHtuFgtlYdQ_12

	nop

	:l_RvbADIZSZiERdzAu_8
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_ppVEUdkbgmYaZMeu_9

	nop

	:l_bRsRsvMTYLuvTlFv_4
	if-lez v0, :gl_nlhJNAkdulkPQoxP

	goto/32 :frHrjQksLGoZEGDY

	:gl_nlhJNAkdulkPQoxP	goto/32 :l_vHIlCbHWqSeDqDNX_5

	nop

	:l_oqOLJBJvrPlAaQQl_0
	const v0, 9
	goto/32 :l_MbDEVGlZcMwaheEu_1

	nop

	:l_EVVUOfBtSWBhtePL_13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XAAigwZxgWQTEXBi_14

	nop

	:l_vHIlCbHWqSeDqDNX_5
	goto/32 :ceRHRyaKvnqEZhTL
	:frHrjQksLGoZEGDY
	:zkGZNRtiGUIatBpy

	goto/32 :l_ebImkjdFHudickuv_6

	nop

	:l_ppVEUdkbgmYaZMeu_9
    const/4 v1, 0x0

	goto/32 :l_CnQwoslKioYClnze_10

	nop

	:l_zbziVxZyYxvRVXDa_2
	add-int v0, v0, v1
	goto/32 :l_ZMaGgnWbgjcChsEZ_3

	nop

	:l_JUysXiHtuFgtlYdQ_12
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_EVVUOfBtSWBhtePL_13

	nop

	:l_xvqqtRYpCQaiiMWs_16
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$3$1":I
	goto/32 :l_JhVjRyQjsAbMGpmx_17

	nop

	:l_ZMaGgnWbgjcChsEZ_3
	rem-int v0, v0, v1
	goto/32 :l_bRsRsvMTYLuvTlFv_4

	nop

	:l_JhVjRyQjsAbMGpmx_17
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    .end local v0    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$3$1":I
    :cond_1
    :goto_0
	goto/32 :l_ChqtBXLscPGTzJYm_18

	nop

.end method

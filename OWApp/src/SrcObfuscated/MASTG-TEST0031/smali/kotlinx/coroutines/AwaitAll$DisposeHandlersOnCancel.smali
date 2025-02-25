.class final Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisposeHandlersOnCancel"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13536#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "nodes",
        "",
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/AwaitAll;",
        "(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V",
        "[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "disposeAll",
        "",
        "invoke",
        "cause",
        "",
        "toString",
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
.field private final nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V
    .locals 0

	goto/32 :l_CFbYqJkbduawPVOT_0

	nop

	:l_ELFcTCUAEtUvqegn_4
    return-void

	:after_last_instruction

	goto/32 :l_JYkpLNrzcKWdRXIf_5

	nop

	:l_PiYQGLROBpYxIKJf_2
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_bkFvJrtrUWfnmnou_3

	nop

	:l_bkFvJrtrUWfnmnou_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_ELFcTCUAEtUvqegn_4

	nop

	:l_EdepZrXyZUtSJqgW_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_PiYQGLROBpYxIKJf_2

	nop

	:l_JYkpLNrzcKWdRXIf_5
	goto/32 :before_first_instruction

	:l_CFbYqJkbduawPVOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/AwaitAll;
    .param p2, "nodes"    # [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_EdepZrXyZUtSJqgW_1

	nop

.end method


# virtual methods
.method public final disposeAll()V
    .locals 8

	goto/32 :l_eHfhHmxoNniHUCQD_0

	nop

	:l_HdOClXiKsWJhYDXP_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$forEach":I
	goto/32 :l_kezJwNMlZGuVdUDT_9

	nop

	:l_pecJenyfcYNeQWnc_16
    invoke-interface {v7}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .end local v5    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v6    # "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_YGXAdskYVEfOrCyj_17

	nop

	:l_kezJwNMlZGuVdUDT_9
    array-length v2, v0

	goto/32 :l_TsgifMDVYoZJkQvg_10

	nop

	:l_FTManJmmXdVbMuxa_1
	const v1, 16
	goto/32 :l_jpcNFOlNjPZEuGNB_2

	nop

	:l_gipOwRGykkEHMXMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_VaqSlvCuUzqrQiHk_7

	nop

	:l_zuVlzWsVQKFJdIcJ_20
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_WqXwLwKJFzymoEBv_21

	nop

	:l_VaqSlvCuUzqrQiHk_7
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_HdOClXiKsWJhYDXP_8

	nop

	:l_ZNxXydEfwMbWzGaK_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_gipOwRGykkEHMXMg_6

	nop

	:l_uozQqpthfyQaXJeZ_12
    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_DhnbjSQgrjQFiUKB_13

	nop

	:l_WwtBRLveZOEcMpuR_4
	if-lez v0, :gl_mJhnmcxeSNyFUKlb

	goto/32 :eniZpQBvrdHuWGZH

	:gl_mJhnmcxeSNyFUKlb	goto/32 :l_ZNxXydEfwMbWzGaK_5

	nop

	:l_aJvuIRINxBaNgFOq_15
    invoke-virtual {v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v7

	goto/32 :l_pecJenyfcYNeQWnc_16

	nop

	:l_TsgifMDVYoZJkQvg_10
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_sAXWvskeYojpmrVc_11

	nop

	:l_YAWrLBdkPzVVviFz_18
    goto :goto_0

    .line 129
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 97
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_xoFpaqJpnDFTYyQG_19

	nop

	:l_WqXwLwKJFzymoEBv_21
	goto/32 :FKsNOBsyLJqxqEpf
	:l_rITEEnINormFfLoY_3
	rem-int v0, v0, v1
	goto/32 :l_WwtBRLveZOEcMpuR_4

	nop

	:l_dQiRQbEwgsLSDBdy_14
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_aJvuIRINxBaNgFOq_15

	nop

	:l_jpcNFOlNjPZEuGNB_2
	add-int v0, v0, v1
	goto/32 :l_rITEEnINormFfLoY_3

	nop

	:l_DhnbjSQgrjQFiUKB_13
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_dQiRQbEwgsLSDBdy_14

	nop

	:l_sAXWvskeYojpmrVc_11
	if-lt v3, v2, :gl_rtccKbuoQNrypGND

	goto/32 :cond_0

	:gl_rtccKbuoQNrypGND
	goto/32 :l_uozQqpthfyQaXJeZ_12

	nop

	:l_eHfhHmxoNniHUCQD_0
	const v0, 3
	goto/32 :l_FTManJmmXdVbMuxa_1

	nop

	:l_YGXAdskYVEfOrCyj_17
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YAWrLBdkPzVVviFz_18

	nop

	:l_xoFpaqJpnDFTYyQG_19
    return-void

	:after_last_instruction

	goto/32 :l_zuVlzWsVQKFJdIcJ_20

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GNbauBxdgNNaLnFb_0

	nop

	:l_GNbauBxdgNNaLnFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_DkSUjUQxWalMqaDU_1

	nop

	:l_pUXaBhOLegVKuGsH_6
	goto/32 :before_first_instruction

	:l_YoehAGLfdrXQSpWx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qXBlyvBDZElttFWh_5

	nop

	:l_qXBlyvBDZElttFWh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pUXaBhOLegVKuGsH_6

	nop

	:l_DkSUjUQxWalMqaDU_1
    move-object v0, p1

	goto/32 :l_kVKeZcCsKjFOugVv_2

	nop

	:l_kVKeZcCsKjFOugVv_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SaEyPPcNJfrVYsjX_3

	nop

	:l_SaEyPPcNJfrVYsjX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_YoehAGLfdrXQSpWx_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JlooriQPMukYTXIh_0

	nop

	:l_OpQdWhwmCimXlarY_2
    return-void

	:after_last_instruction

	goto/32 :l_TnUgWrhMbICJcStH_3

	nop

	:l_TnUgWrhMbICJcStH_3
	goto/32 :before_first_instruction

	:l_JlooriQPMukYTXIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 99
	goto/32 :l_cGYzdMQxvkCqcIpH_1

	nop

	:l_cGYzdMQxvkCqcIpH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_OpQdWhwmCimXlarY_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mWcDyLVzjoQDmsRC_0

	nop

	:l_IbEfXRbBuWRiuHIF_13
    const/16 v1, 0x5d

	goto/32 :l_IgDzxfHaVsRPHQaa_14

	nop

	:l_IgDzxfHaVsRPHQaa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dViJFaJMrLrLyLAf_15

	nop

	:l_qPgKfGcrxpWLSXrn_1
	const v1, 2
	goto/32 :l_gzbNvTYFSZMNZMBg_2

	nop

	:l_mWcDyLVzjoQDmsRC_0
	const v0, 32
	goto/32 :l_qPgKfGcrxpWLSXrn_1

	nop

	:l_FzFUcwwZvNLRAjZH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kKeHKxoOiNiTxPmO_11

	nop

	:l_KZbowQBWbDrDBNVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_CKjQfeFBotqLWmJs_7

	nop

	:l_GwuGxcHGDzIBvnkO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yPsFzGqkzHQjLTKT_17

	nop

	:l_shcKVPGRkIpQAXig_9
    const-string v1, "DisposeHandlersOnCancel["

	goto/32 :l_FzFUcwwZvNLRAjZH_10

	nop

	:l_CKjQfeFBotqLWmJs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eUZWwNobDXcqzXJW_8

	nop

	:l_kKeHKxoOiNiTxPmO_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_eEwQKsUFyPxYWMhO_12

	nop

	:l_gzbNvTYFSZMNZMBg_2
	add-int v0, v0, v1
	goto/32 :l_pKUzNIqmoqrlhaQY_3

	nop

	:l_cxBrADeYvoQSQwRc_18
	goto/32 :CoOyBdSYVDkOAsqS
	:l_GeiQxZmzoBnXqCDW_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_KZbowQBWbDrDBNVJ_6

	nop

	:l_dViJFaJMrLrLyLAf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GwuGxcHGDzIBvnkO_16

	nop

	:l_pKUzNIqmoqrlhaQY_3
	rem-int v0, v0, v1
	goto/32 :l_FfvxweOfZYvwhWpt_4

	nop

	:l_FfvxweOfZYvwhWpt_4
	if-lez v0, :gl_ICTxDQjRrvUcrmvQ

	goto/32 :udcrMgKxSzELcJNE

	:gl_ICTxDQjRrvUcrmvQ	goto/32 :l_GeiQxZmzoBnXqCDW_5

	nop

	:l_eEwQKsUFyPxYWMhO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IbEfXRbBuWRiuHIF_13

	nop

	:l_yPsFzGqkzHQjLTKT_17
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_cxBrADeYvoQSQwRc_18

	nop

	:l_eUZWwNobDXcqzXJW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_shcKVPGRkIpQAXig_9

	nop

.end method

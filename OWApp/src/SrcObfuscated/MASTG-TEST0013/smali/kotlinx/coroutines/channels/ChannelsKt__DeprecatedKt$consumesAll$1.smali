.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n75#2:480\n1#3:481\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1\n*L\n26#1:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        "",
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


# instance fields
.field final synthetic $channels:[Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 1

	goto/32 :l_zYOkryMxZeiDqTdd_0

	nop

	:l_uShrXjeZbMDmOTOS_2
    const/4 v0, 0x1

	goto/32 :l_iwJlFnpipYTrZmaR_3

	nop

	:l_iwJlFnpipYTrZmaR_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_bzqhCTkmsPPVxDVa_4

	nop

	:l_DClBpKLhzFZdGOsl_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->$channels:[Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uShrXjeZbMDmOTOS_2

	nop

	:l_VFKaHaEwuMzOkWch_5
	goto/32 :before_first_instruction

	:l_bzqhCTkmsPPVxDVa_4
    return-void

	:after_last_instruction

	goto/32 :l_VFKaHaEwuMzOkWch_5

	nop

	:l_zYOkryMxZeiDqTdd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_DClBpKLhzFZdGOsl_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mZOUXBRPaRZbDSRD_0

	nop

	:l_mZOUXBRPaRZbDSRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 17
	goto/32 :l_HqFDWeodzgNeBpST_1

	nop

	:l_FmaZsQwXVewTwvfC_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_haaESrAXMUVyAbBs_5

	nop

	:l_pSkDhzEuCzGyEFXV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_FmaZsQwXVewTwvfC_4

	nop

	:l_haaESrAXMUVyAbBs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oRxFpOfvJPKrwkec_6

	nop

	:l_NItXcqpxTURMBqXQ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pSkDhzEuCzGyEFXV_3

	nop

	:l_oRxFpOfvJPKrwkec_6
	goto/32 :before_first_instruction

	:l_HqFDWeodzgNeBpST_1
    move-object v0, p1

	goto/32 :l_NItXcqpxTURMBqXQ_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

	goto/32 :l_LpkdYTFgbGjoiKgh_0

	nop

	:l_rqszCtzAzVarQCbd_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_ACHAAEsxnnQQNtAD_6

	nop

	:l_LFUkVFodCNiJlrdn_16
    goto :goto_1

    .line 26
    :cond_0
	goto/32 :l_ojwMpTdqAKDomdHJ_17

	nop

	:l_wFNbAtFbfomWCcZh_15
    move-object v0, v5

	goto/32 :l_LFUkVFodCNiJlrdn_16

	nop

	:l_kNJiiyjQdzhvGfkb_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->$channels:[Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nSPeaoDcjGhtvmQX_9

	nop

	:l_LwfgwfCUhBdwzvGL_13
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v5

    .line 23
    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_ijylULcAOKtWacow_14

	nop

	:l_nSPeaoDcjGhtvmQX_9
    array-length v2, v1

	goto/32 :l_zvtMZpcxjTEkSCdw_10

	nop

	:l_RTxDSxgpclWHcvRr_28
	goto/32 :PQBtQeGbFjatReFq
	:l_dMXKHnbJfFNMmGnz_19
    invoke-static {v6, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$addSuppressedThrowable":I
    :goto_1
	goto/32 :l_XJCdCzrNVuTELXIR_20

	nop

	:l_XJCdCzrNVuTELXIR_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YYlvpkrxfKcxzzli_21

	nop

	:l_gbWfygvIMsJOqRie_7
    const/4 v0, 0x0

    .line 19
    .local v0, "exception":Ljava/lang/Throwable;
	goto/32 :l_kNJiiyjQdzhvGfkb_8

	nop

	:l_GKAXVgLqSPZEnLDR_4
	if-lez v0, :gl_SNFbrqgYXlhpqvIy

	goto/32 :uIXIqWmcXizkrNtp

	:gl_SNFbrqgYXlhpqvIy	goto/32 :l_rqszCtzAzVarQCbd_5

	nop

	:l_LvgetNArNRyHkkRT_18
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$addSuppressedThrowable":I
	goto/32 :l_dMXKHnbJfFNMmGnz_19

	nop

	:l_SqPBlGtBAMxFUkaz_26
    throw v1

	:after_last_instruction

	goto/32 :l_rgIRnVZJEPgOiCdO_27

	nop

	:l_ojwMpTdqAKDomdHJ_17
    move-object v6, v0

    .local v6, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_LvgetNArNRyHkkRT_18

	nop

	:l_LpdJTXCzZjWinjSv_22
	if-eqz v0, :gl_kEEmdYmpehHbiGGT

	goto/32 :cond_2

	:gl_kEEmdYmpehHbiGGT
    .line 30
	goto/32 :l_nmwLhiidqPtWebVW_23

	nop

	:l_MyLKDvSAYKyyvrht_3
	rem-int v0, v0, v1
	goto/32 :l_GKAXVgLqSPZEnLDR_4

	nop

	:l_auCbBJxULqhWldPw_11
	if-lt v3, v2, :gl_wCIJxnWOilKXBILj

	goto/32 :cond_1

	:gl_wCIJxnWOilKXBILj
	goto/32 :l_zLdmzaMxxPOODVnJ_12

	nop

	:l_YYlvpkrxfKcxzzli_21
    goto :goto_0

    .line 29
    .end local v4    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_1
	goto/32 :l_LpdJTXCzZjWinjSv_22

	nop

	:l_vCbWnvVPxSzQemeA_2
	add-int v0, v0, v1
	goto/32 :l_MyLKDvSAYKyyvrht_3

	nop

	:l_ijylULcAOKtWacow_14
	if-eqz v0, :gl_rXWBaXsCSwdWltrY

	goto/32 :cond_0

	:gl_rXWBaXsCSwdWltrY
    .line 24
	goto/32 :l_wFNbAtFbfomWCcZh_15

	nop

	:l_rgIRnVZJEPgOiCdO_27
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_RTxDSxgpclWHcvRr_28

	nop

	:l_ACHAAEsxnnQQNtAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 18
	goto/32 :l_gbWfygvIMsJOqRie_7

	nop

	:l_HirLRXUmDaUwYzlt_1
	const v1, 5
	goto/32 :l_vCbWnvVPxSzQemeA_2

	nop

	:l_zLdmzaMxxPOODVnJ_12
    aget-object v4, v1, v3

    .line 20
    .local v4, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 21
    :try_start_0
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LwfgwfCUhBdwzvGL_13

	nop

	:l_nmwLhiidqPtWebVW_23
    return-void

    .line 29
    :cond_2
	goto/32 :l_WoHlijDzgDZrgKue_24

	nop

	:l_zvtMZpcxjTEkSCdw_10
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_auCbBJxULqhWldPw_11

	nop

	:l_WoHlijDzgDZrgKue_24
    move-object v1, v0

    .line 481
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_mKjweuubTBCJbDBm_25

	nop

	:l_mKjweuubTBCJbDBm_25
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-let-ChannelsKt__DeprecatedKt$consumesAll$1$1":I
	goto/32 :l_SqPBlGtBAMxFUkaz_26

	nop

	:l_LpkdYTFgbGjoiKgh_0
	const v0, 29
	goto/32 :l_HirLRXUmDaUwYzlt_1

	nop

.end method

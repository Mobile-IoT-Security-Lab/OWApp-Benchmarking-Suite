.class public final Lkotlinx/coroutines/flow/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/AbortFlowException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,30:1\n26#2:31\n*S KotlinDebug\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/AbortFlowException\n*L\n17#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "owner",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V",
        "fillInStackTrace",
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
.field public final transient owner:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_bbjfhEFlgkQPyXpx_0

	nop

	:l_ZEWmKzMqLhJtznbk_5
	goto/32 :before_first_instruction

	:l_dKdIepihGgTlWfol_1
    const-string v0, "Flow was aborted, no more elements needed"

	goto/32 :l_CBjvTWhYgiFtgZCS_2

	nop

	:l_pSSsEpRGVTdaWnjN_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
	goto/32 :l_dyYpsRPyXVpkPQuF_4

	nop

	:l_dyYpsRPyXVpkPQuF_4
    return-void

	:after_last_instruction

	goto/32 :l_ZEWmKzMqLhJtznbk_5

	nop

	:l_CBjvTWhYgiFtgZCS_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
	goto/32 :l_pSSsEpRGVTdaWnjN_3

	nop

	:l_bbjfhEFlgkQPyXpx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 12
	goto/32 :l_dKdIepihGgTlWfol_1

	nop

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_HKVacvAtgUqbIvPq_0

	nop

	:l_zvpfalSzUudsxgJu_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_XVYKSxuomQcrQsmG_6

	nop

	:l_TEHdtGnWTJOCyips_17
    move-object v0, p0

	goto/32 :l_QsNDLUbERlejoQZF_18

	nop

	:l_botuWvbMqvWJgbBX_3
	rem-int v0, v0, v1
	goto/32 :l_MnJcJpZzMCSZVaUv_4

	nop

	:l_PTEpTrYFhXaPqolA_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_TNtZUmxzgjSfDxHz_14

	nop

	:l_LAGDLGtXdvPPyPnE_12
    const/4 v1, 0x0

	goto/32 :l_PTEpTrYFhXaPqolA_13

	nop

	:l_HKVacvAtgUqbIvPq_0
	const v0, 6
	goto/32 :l_GMSUuxBhwFJxAtMs_1

	nop

	:l_QsNDLUbERlejoQZF_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_tOIldFGaMURDbdJZ_19

	nop

	:l_TNtZUmxzgjSfDxHz_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_FKRIzAVbDoQcFnyF_15

	nop

	:l_lWCLohDHOErdEWIY_21
	goto/32 :iseXhxNWgmEbJXYe
	:l_TDdxKdKzuidqGajq_10
    return-object v0

    .line 17
    :cond_0
	goto/32 :l_iIVuUFuKiHWFhRUt_11

	nop

	:l_DHJQWYdWXJYgmtmk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_jZdxlNqBXTRgSiOq_8

	nop

	:l_XVYKSxuomQcrQsmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_DHJQWYdWXJYgmtmk_7

	nop

	:l_iIVuUFuKiHWFhRUt_11
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_LAGDLGtXdvPPyPnE_12

	nop

	:l_UYqmPwCPjelmLJbR_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TDdxKdKzuidqGajq_10

	nop

	:l_jYuiSTJlBRMnTxVx_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 18
	goto/32 :l_TEHdtGnWTJOCyips_17

	nop

	:l_jZdxlNqBXTRgSiOq_8
	if-nez v0, :gl_UANvWVvdpnaJUjZC

	goto/32 :cond_0

	:gl_UANvWVvdpnaJUjZC
	goto/32 :l_UYqmPwCPjelmLJbR_9

	nop

	:l_FKRIzAVbDoQcFnyF_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 17
	goto/32 :l_jYuiSTJlBRMnTxVx_16

	nop

	:l_tSLuKVwsaIfxkTkS_20
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_lWCLohDHOErdEWIY_21

	nop

	:l_wHuViGqBptekXlDA_2
	add-int v0, v0, v1
	goto/32 :l_botuWvbMqvWJgbBX_3

	nop

	:l_MnJcJpZzMCSZVaUv_4
	if-lez v0, :gl_jgLplzhoenIOuruF

	goto/32 :KTGWgwnKRmCAooMj

	:gl_jgLplzhoenIOuruF	goto/32 :l_zvpfalSzUudsxgJu_5

	nop

	:l_tOIldFGaMURDbdJZ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_tSLuKVwsaIfxkTkS_20

	nop

	:l_GMSUuxBhwFJxAtMs_1
	const v1, 22
	goto/32 :l_wHuViGqBptekXlDA_2

	nop

.end method

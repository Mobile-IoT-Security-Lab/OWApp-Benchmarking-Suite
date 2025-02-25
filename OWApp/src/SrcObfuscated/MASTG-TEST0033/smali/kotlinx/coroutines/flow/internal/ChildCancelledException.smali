.class public final Lkotlinx/coroutines/flow/internal/ChildCancelledException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/ChildCancelledException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,30:1\n26#2:31\n*S KotlinDebug\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/ChildCancelledException\n*L\n26#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChildCancelledException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_wDpNaDFHjSthYPCl_0

	nop

	:l_FoSTiqfeRKkHavPr_3
    return-void

	:after_last_instruction

	goto/32 :l_RRZxVOQNJNznbylY_4

	nop

	:l_AQYzRnVkwagQcMzw_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FoSTiqfeRKkHavPr_3

	nop

	:l_wDpNaDFHjSthYPCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_wOijsOuHIpiqvcvP_1

	nop

	:l_wOijsOuHIpiqvcvP_1
    const-string v0, "Child of the scoped flow was cancelled"

	goto/32 :l_AQYzRnVkwagQcMzw_2

	nop

	:l_RRZxVOQNJNznbylY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_GUjrbqpnfCyRFUya_0

	nop

	:l_AlcDItiPYxlJhszq_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 26
	goto/32 :l_CFfSVWApzmCaFIkA_16

	nop

	:l_GUjrbqpnfCyRFUya_0
	const v0, 29
	goto/32 :l_FefLdtIVZSqniLpY_1

	nop

	:l_FefLdtIVZSqniLpY_1
	const v1, 2
	goto/32 :l_tsfJxqvpVQSAwXlm_2

	nop

	:l_HBjIjEbYCJcismId_12
    const/4 v1, 0x0

	goto/32 :l_khEtJuLBvPzRrJYu_13

	nop

	:l_wktjoeRKuUoeyCPz_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_qnMqErvSIfojcfYM_19

	nop

	:l_qnMqErvSIfojcfYM_19
    return-object v0

	:after_last_instruction

	goto/32 :l_CysSpFJssYgjvgOf_20

	nop

	:l_IJXWgRqsbseRWqpZ_11
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_HBjIjEbYCJcismId_12

	nop

	:l_bwiTxrbBTXGQMOgs_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_UMKwKktmUBIyadxh_6

	nop

	:l_CWbloIKJVPZtJpMY_17
    move-object v0, p0

	goto/32 :l_wktjoeRKuUoeyCPz_18

	nop

	:l_CFfSVWApzmCaFIkA_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 27
	goto/32 :l_CWbloIKJVPZtJpMY_17

	nop

	:l_tsfJxqvpVQSAwXlm_2
	add-int v0, v0, v1
	goto/32 :l_lRaIzgIIpRENxpCB_3

	nop

	:l_khEtJuLBvPzRrJYu_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_kOimxAkrqzzCVnRg_14

	nop

	:l_UMKwKktmUBIyadxh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_iIEmaxRTQamaoKZb_7

	nop

	:l_BUkpfTqREgMVvrAP_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wCdXHPMHzHCFVraE_10

	nop

	:l_wCdXHPMHzHCFVraE_10
    return-object v0

    .line 26
    :cond_0
	goto/32 :l_IJXWgRqsbseRWqpZ_11

	nop

	:l_lRaIzgIIpRENxpCB_3
	rem-int v0, v0, v1
	goto/32 :l_qNSWgzsKlqPmfsCa_4

	nop

	:l_qNSWgzsKlqPmfsCa_4
	if-lez v0, :gl_jbNFXWCCFJQHJLmJ

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_jbNFXWCCFJQHJLmJ	goto/32 :l_bwiTxrbBTXGQMOgs_5

	nop

	:l_rSUZPwmvvwHexZFI_21
	goto/32 :JifuBfLgSVurxsxH
	:l_CysSpFJssYgjvgOf_20
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_rSUZPwmvvwHexZFI_21

	nop

	:l_iIEmaxRTQamaoKZb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_REIfYalPgchuqHzm_8

	nop

	:l_kOimxAkrqzzCVnRg_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_AlcDItiPYxlJhszq_15

	nop

	:l_REIfYalPgchuqHzm_8
	if-nez v0, :gl_xDwnyAhTNOwccdEs

	goto/32 :cond_0

	:gl_xDwnyAhTNOwccdEs
	goto/32 :l_BUkpfTqREgMVvrAP_9

	nop

.end method

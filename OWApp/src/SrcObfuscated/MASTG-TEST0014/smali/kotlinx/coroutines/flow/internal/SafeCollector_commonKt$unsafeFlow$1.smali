.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_WSphvQlvMbVMsxkM_0

	nop

	:l_WSphvQlvMbVMsxkM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qrBRasJgKMdWBEDm_1

	nop

	:l_qrBRasJgKMdWBEDm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_YkaBSaHzKSqHBLfa_2

	nop

	:l_njscKioRamMRxPGp_4
	goto/32 :before_first_instruction

	:l_XYdeVGyLQInBxOav_3
    return-void

	:after_last_instruction

	goto/32 :l_njscKioRamMRxPGp_4

	nop

	:l_YkaBSaHzKSqHBLfa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XYdeVGyLQInBxOav_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tqlwsEZoDWvuLIaQ_0

	nop

	:l_kwnItiXBftzulYyi_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lQULxTWfOVPlgUzN_10

	nop

	:l_wAmJfxxhCPtDlPgA_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kwnItiXBftzulYyi_9

	nop

	:l_dGYqQAcmSHNZyVee_3
	rem-int v0, v0, v1
	goto/32 :l_ZdZdKekPjaxWjwIV_4

	nop

	:l_WYsakORBJFfwfTsM_14
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_nhhVjxMuDahTAATZ_15

	nop

	:l_BOnEcWMSEYjZPSen_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_EYWftrTWzQEuDkiX_6

	nop

	:l_neMItsYQpxxYBOPn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WYsakORBJFfwfTsM_14

	nop

	:l_EYWftrTWzQEuDkiX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_CIMZqHcFGkNyHRdT_7

	nop

	:l_AZkQxhTkTSKBNoDh_1
	const v1, 16
	goto/32 :l_yqTEcNYwFToNFtjo_2

	nop

	:l_lQULxTWfOVPlgUzN_10
	if-eq v0, v1, :gl_bLRSTjAWXruYsiXh

	goto/32 :cond_0

	:gl_bLRSTjAWXruYsiXh
	goto/32 :l_PPHwfjSdRzMOmeSz_11

	nop

	:l_tqlwsEZoDWvuLIaQ_0
	const v0, 30
	goto/32 :l_AZkQxhTkTSKBNoDh_1

	nop

	:l_twDvyJzgxINUSBsn_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_neMItsYQpxxYBOPn_13

	nop

	:l_nhhVjxMuDahTAATZ_15
	goto/32 :HTLrpmayJnzzILhh
	:l_CIMZqHcFGkNyHRdT_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wAmJfxxhCPtDlPgA_8

	nop

	:l_PPHwfjSdRzMOmeSz_11
    return-object v0

    :cond_0
	goto/32 :l_twDvyJzgxINUSBsn_12

	nop

	:l_yqTEcNYwFToNFtjo_2
	add-int v0, v0, v1
	goto/32 :l_dGYqQAcmSHNZyVee_3

	nop

	:l_ZdZdKekPjaxWjwIV_4
	if-lez v0, :gl_WIYTUPQIiAkHRzOb

	goto/32 :ylIszvHKdxUEhtNh

	:gl_WIYTUPQIiAkHRzOb	goto/32 :l_BOnEcWMSEYjZPSen_5

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DEZjMIzbFJCXahFi_0

	nop

	:l_WsjZIBapDHlovcpq_11
	goto/32 :before_first_instruction

	:l_ceACnxBbGaSXsEgv_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VPuaSmEKUlZrnhNT_3

	nop

	:l_CVeTwDKvPdddrFyD_6
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_qTEWGwXjoKSQquts_7

	nop

	:l_HZoaWqaXKoQgwxKy_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_IRnkxLJkYrKhfDNa_9

	nop

	:l_IRnkxLJkYrKhfDNa_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XcuyLyWFufyXvEkS_10

	nop

	:l_qTEWGwXjoKSQquts_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HZoaWqaXKoQgwxKy_8

	nop

	:l_BmvSoDsjwdlSOKPk_1
    const/4 v0, 0x4

	goto/32 :l_ceACnxBbGaSXsEgv_2

	nop

	:l_XcuyLyWFufyXvEkS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WsjZIBapDHlovcpq_11

	nop

	:l_QyxVWGkkvIuNcAhA_4
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WhWcQGDbWAWmyxCQ_5

	nop

	:l_VPuaSmEKUlZrnhNT_3
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;

	goto/32 :l_QyxVWGkkvIuNcAhA_4

	nop

	:l_DEZjMIzbFJCXahFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BmvSoDsjwdlSOKPk_1

	nop

	:l_WhWcQGDbWAWmyxCQ_5
    const/4 v0, 0x5

	goto/32 :l_CVeTwDKvPdddrFyD_6

	nop

.end method

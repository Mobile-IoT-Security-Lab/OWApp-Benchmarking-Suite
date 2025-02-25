.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bWqkjigVuCYscQKj_0

	nop

	:l_uLZzCCPdlxQtRdts_3
    return-void

	:after_last_instruction

	goto/32 :l_oilJGRMyWGIrWKzu_4

	nop

	:l_cazEHvrAjCqzrdff_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uLZzCCPdlxQtRdts_3

	nop

	:l_oilJGRMyWGIrWKzu_4
	goto/32 :before_first_instruction

	:l_jyxuQHToaDqlyLxp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_cazEHvrAjCqzrdff_2

	nop

	:l_bWqkjigVuCYscQKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jyxuQHToaDqlyLxp_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ADMhotBklYzdgdDN_0

	nop

	:l_UdesZGsVvBJnGkjW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kdhDXzcAvpJyXzWw_18

	nop

	:l_pQNoKkgKFgemnEzi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GBGFChLNusoXtBLZ_16

	nop

	:l_ZZtQgCRpVYwkZSBV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_VpZrTleJBkcpzOUq_9

	nop

	:l_fozBjPLDYBNHXhmp_3
	rem-int v0, v0, v1
	goto/32 :l_QahpCoOanQSTJJmd_4

	nop

	:l_GBGFChLNusoXtBLZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdesZGsVvBJnGkjW_17

	nop

	:l_WNmqhZaVYxiBESfs_2
	add-int v0, v0, v1
	goto/32 :l_fozBjPLDYBNHXhmp_3

	nop

	:l_KlidVWZwIqLCiZXt_14
    move-object v2, p0

	goto/32 :l_pQNoKkgKFgemnEzi_15

	nop

	:l_VpZrTleJBkcpzOUq_9
    const/high16 v1, -0x80000000

	goto/32 :l_XIykjeGQzAGYPmsI_10

	nop

	:l_uuYHcvAUVDNJzDgz_13
    const/4 v1, 0x0

	goto/32 :l_KlidVWZwIqLCiZXt_14

	nop

	:l_cixdRBVQutQSFbLM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZZtQgCRpVYwkZSBV_8

	nop

	:l_QahpCoOanQSTJJmd_4
	if-lez v0, :gl_sWpOCXKgHEnkfvsP

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_sWpOCXKgHEnkfvsP	goto/32 :l_axwZResGbxgMCbJU_5

	nop

	:l_UaXVACChpgLlslHZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_FmdNWJtMQAjywBty_12

	nop

	:l_axwZResGbxgMCbJU_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_VsFOBQLtbzFlUclY_6

	nop

	:l_rkREWWTxJzFoFCIQ_19
	goto/32 :EeexKFpobkwpvbfs
	:l_ADMhotBklYzdgdDN_0
	const v0, 2
	goto/32 :l_EzKWhpMZkIqcoFQH_1

	nop

	:l_XIykjeGQzAGYPmsI_10
    or-int/2addr v0, v1

	goto/32 :l_UaXVACChpgLlslHZ_11

	nop

	:l_VsFOBQLtbzFlUclY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cixdRBVQutQSFbLM_7

	nop

	:l_FmdNWJtMQAjywBty_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_uuYHcvAUVDNJzDgz_13

	nop

	:l_EzKWhpMZkIqcoFQH_1
	const v1, 20
	goto/32 :l_WNmqhZaVYxiBESfs_2

	nop

	:l_kdhDXzcAvpJyXzWw_18
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_rkREWWTxJzFoFCIQ_19

	nop

.end method

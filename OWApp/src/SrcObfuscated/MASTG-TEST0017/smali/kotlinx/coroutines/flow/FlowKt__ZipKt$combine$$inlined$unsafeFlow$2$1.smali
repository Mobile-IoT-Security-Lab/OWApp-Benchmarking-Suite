.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZeJKNtYHHARsjGba_0

	nop

	:l_nYgSfmXZRPFmoyLn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_muJfhFUoBMKzTKcY_3

	nop

	:l_ZeJKNtYHHARsjGba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlXJFUxcnuGczBnm_1

	nop

	:l_muJfhFUoBMKzTKcY_3
    return-void

	:after_last_instruction

	goto/32 :l_NtTbUNhJqVLGQiyI_4

	nop

	:l_NtTbUNhJqVLGQiyI_4
	goto/32 :before_first_instruction

	:l_BlXJFUxcnuGczBnm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_nYgSfmXZRPFmoyLn_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LrrtnWBwsqLwUmDe_0

	nop

	:l_jInKBIzNXoDFODko_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_XahbIcSdSxEtgLWo_6

	nop

	:l_LrrtnWBwsqLwUmDe_0
	const v0, 26
	goto/32 :l_rwskPFjpjsOpDSUD_1

	nop

	:l_ZlXVGDnzulNBMKLV_2
	add-int v0, v0, v1
	goto/32 :l_KMxqqEVcPZFpWUpZ_3

	nop

	:l_IXpRueNtRPXtjucz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EMfbhcVyLVfanWwq_17

	nop

	:l_KMxqqEVcPZFpWUpZ_3
	rem-int v0, v0, v1
	goto/32 :l_raQbNTAsrkozBosT_4

	nop

	:l_CPHHxWYLSppsbpWc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_KdHZxxJnKHshwGzg_9

	nop

	:l_EMfbhcVyLVfanWwq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDgyjoalMGeGAhkV_18

	nop

	:l_KdHZxxJnKHshwGzg_9
    const/high16 v1, -0x80000000

	goto/32 :l_JJLDfrOUSzQWgOoX_10

	nop

	:l_BDnEPtgMyKvNbHqm_13
    const/4 v1, 0x0

	goto/32 :l_kbqZSYNWQSgpSWPE_14

	nop

	:l_kbqZSYNWQSgpSWPE_14
    move-object v2, p0

	goto/32 :l_TQWhUutBRMScthjS_15

	nop

	:l_TQWhUutBRMScthjS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IXpRueNtRPXtjucz_16

	nop

	:l_raQbNTAsrkozBosT_4
	if-lez v0, :gl_GJvborPfHtsombjG

	goto/32 :DNoSLApMlyohbXcI

	:gl_GJvborPfHtsombjG	goto/32 :l_jInKBIzNXoDFODko_5

	nop

	:l_EfuTQRkwGnzpXDxl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_BDnEPtgMyKvNbHqm_13

	nop

	:l_rwskPFjpjsOpDSUD_1
	const v1, 23
	goto/32 :l_ZlXVGDnzulNBMKLV_2

	nop

	:l_ZDgyjoalMGeGAhkV_18
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_IGZtwMYiSLqiSKio_19

	nop

	:l_JJLDfrOUSzQWgOoX_10
    or-int/2addr v0, v1

	goto/32 :l_tmPmkXDDQLPqEZoc_11

	nop

	:l_XahbIcSdSxEtgLWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMHKqSYSAvNgsniN_7

	nop

	:l_IGZtwMYiSLqiSKio_19
	goto/32 :IvfpGRECWPdnbaCD
	:l_cMHKqSYSAvNgsniN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_CPHHxWYLSppsbpWc_8

	nop

	:l_tmPmkXDDQLPqEZoc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_EfuTQRkwGnzpXDxl_12

	nop

.end method

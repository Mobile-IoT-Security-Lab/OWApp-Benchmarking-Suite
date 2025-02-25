.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d13",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iNRNTjfZClhsotxK_0

	nop

	:l_iNRNTjfZClhsotxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFNbTNQanOMhtbJD_1

	nop

	:l_XmLDSvMKFNxlgnJT_3
    return-void

	:after_last_instruction

	goto/32 :l_VlPyVRsxSsHZKMkm_4

	nop

	:l_MFNbTNQanOMhtbJD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_jiaiEjlYMXVRZNgd_2

	nop

	:l_VlPyVRsxSsHZKMkm_4
	goto/32 :before_first_instruction

	:l_jiaiEjlYMXVRZNgd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XmLDSvMKFNxlgnJT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NsQMkSvkIlDoWxWI_0

	nop

	:l_kPLUAwvkZgMLofwL_14
    move-object v2, p0

	goto/32 :l_ihQMIscLOrUCJMyW_15

	nop

	:l_dpeoeSowBiJUZXnw_1
	const v1, 4
	goto/32 :l_lYqhxtbPXBfzQhtw_2

	nop

	:l_IHtYYWPlVjPwuvlQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MugoPODiHdoQFyET_17

	nop

	:l_lYqhxtbPXBfzQhtw_2
	add-int v0, v0, v1
	goto/32 :l_qzoANPgCBAfosGfs_3

	nop

	:l_ihQMIscLOrUCJMyW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IHtYYWPlVjPwuvlQ_16

	nop

	:l_QiNXjLuGqenHJzgy_9
    const/high16 v1, -0x80000000

	goto/32 :l_VQMglcAiefmxenRG_10

	nop

	:l_FkfBoxtSRwMaBytP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_dTzlgsZdwfzAmLew_8

	nop

	:l_VQMglcAiefmxenRG_10
    or-int/2addr v0, v1

	goto/32 :l_WANciKoEOHkSNmdR_11

	nop

	:l_QTYMLbBILHNjYDDH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkfBoxtSRwMaBytP_7

	nop

	:l_WANciKoEOHkSNmdR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_PAdsxRUmHnPFISge_12

	nop

	:l_kGywWkcegzYOgKyr_18
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_NUDkvfkoMZFtXpfQ_19

	nop

	:l_NUDkvfkoMZFtXpfQ_19
	goto/32 :EIDCgecBlEnwhEQz
	:l_qzoANPgCBAfosGfs_3
	rem-int v0, v0, v1
	goto/32 :l_MKdEatwfHNPQoSHM_4

	nop

	:l_PAdsxRUmHnPFISge_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_LBUkzGDnNtMSZuaY_13

	nop

	:l_MugoPODiHdoQFyET_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kGywWkcegzYOgKyr_18

	nop

	:l_dTzlgsZdwfzAmLew_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_QiNXjLuGqenHJzgy_9

	nop

	:l_LBUkzGDnNtMSZuaY_13
    const/4 v1, 0x0

	goto/32 :l_kPLUAwvkZgMLofwL_14

	nop

	:l_NsQMkSvkIlDoWxWI_0
	const v0, 4
	goto/32 :l_dpeoeSowBiJUZXnw_1

	nop

	:l_MKdEatwfHNPQoSHM_4
	if-lez v0, :gl_RbjByVHZsRzUKeea

	goto/32 :aXVAWxfnHTySiLNR

	:gl_RbjByVHZsRzUKeea	goto/32 :l_OOuRpumPLHGJlVGP_5

	nop

	:l_OOuRpumPLHGJlVGP_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_QTYMLbBILHNjYDDH_6

	nop

.end method

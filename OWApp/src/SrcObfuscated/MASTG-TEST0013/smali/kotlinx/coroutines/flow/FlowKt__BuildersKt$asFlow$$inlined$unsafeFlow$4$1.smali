.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BlgSbKEOoEdmXiZM_0

	nop

	:l_gYUzPPfvSDmXsEGW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qIacvhiUfLeHbXEC_3

	nop

	:l_qIacvhiUfLeHbXEC_3
    return-void

	:after_last_instruction

	goto/32 :l_iOxDrHcGupDTTeqD_4

	nop

	:l_cKOlKzEJvVyCyjgG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_gYUzPPfvSDmXsEGW_2

	nop

	:l_iOxDrHcGupDTTeqD_4
	goto/32 :before_first_instruction

	:l_BlgSbKEOoEdmXiZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKOlKzEJvVyCyjgG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xYYHkwIDGgOkBLwR_0

	nop

	:l_aKZSYxzTpQKLmvKG_1
	const v1, 4
	goto/32 :l_bmLgBpAUesDeBAdH_2

	nop

	:l_xyoPRqroQGgGSVAz_10
    or-int/2addr v0, v1

	goto/32 :l_kzBiIRxFrNpqzwFp_11

	nop

	:l_kzBiIRxFrNpqzwFp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_wILOcWwwqPfapaRr_12

	nop

	:l_vEssYtarldoqSgOR_3
	rem-int v0, v0, v1
	goto/32 :l_QDFdzkFPHDKUKQOx_4

	nop

	:l_QDFdzkFPHDKUKQOx_4
	if-lez v0, :gl_PxFHrGoCUpYfWOEk

	goto/32 :aXVAWxfnHTySiLNR

	:gl_PxFHrGoCUpYfWOEk	goto/32 :l_WFjTcsfbbVbaPuZB_5

	nop

	:l_REaJzhRcTnDTmPYA_19
	goto/32 :EIDCgecBlEnwhEQz
	:l_WFjTcsfbbVbaPuZB_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_IxpybljKmDzWXGzb_6

	nop

	:l_raoxsNKPvSYoLDmg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_rPACkXoOHNDsVTjn_8

	nop

	:l_xYYHkwIDGgOkBLwR_0
	const v0, 4
	goto/32 :l_aKZSYxzTpQKLmvKG_1

	nop

	:l_pSxKimfqFTreHeEN_13
    const/4 v1, 0x0

	goto/32 :l_dcnMiMGTiixpgvYU_14

	nop

	:l_OTJyvyvpYrUmesvA_9
    const/high16 v1, -0x80000000

	goto/32 :l_xyoPRqroQGgGSVAz_10

	nop

	:l_RfRSsjWUqFpknelD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mUqaHGwXnRElNkCk_16

	nop

	:l_dcnMiMGTiixpgvYU_14
    move-object v2, p0

	goto/32 :l_RfRSsjWUqFpknelD_15

	nop

	:l_ckfJhkGEcjDEKdqX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pzUdcFbMOmgCzbFS_18

	nop

	:l_rPACkXoOHNDsVTjn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_OTJyvyvpYrUmesvA_9

	nop

	:l_mUqaHGwXnRElNkCk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ckfJhkGEcjDEKdqX_17

	nop

	:l_IxpybljKmDzWXGzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raoxsNKPvSYoLDmg_7

	nop

	:l_pzUdcFbMOmgCzbFS_18
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_REaJzhRcTnDTmPYA_19

	nop

	:l_wILOcWwwqPfapaRr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_pSxKimfqFTreHeEN_13

	nop

	:l_bmLgBpAUesDeBAdH_2
	add-int v0, v0, v1
	goto/32 :l_vEssYtarldoqSgOR_3

	nop

.end method

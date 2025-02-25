.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_GbZcQpEmmXDqljYp_0

	nop

	:l_yrnGiKpirfgRrpJe_5
	goto/32 :before_first_instruction

	:l_CkAmNIktlHazNZaM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wRINWQrOaaoaMZvo_4

	nop

	:l_LdmMDXaRcnLqMKdn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZAtPqFClTPQxSIyx_2

	nop

	:l_GbZcQpEmmXDqljYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdmMDXaRcnLqMKdn_1

	nop

	:l_wRINWQrOaaoaMZvo_4
    return-void

	:after_last_instruction

	goto/32 :l_yrnGiKpirfgRrpJe_5

	nop

	:l_ZAtPqFClTPQxSIyx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$transform$inlined$1:Lkotlin/jvm/functions/Function5;

    .line 106
	goto/32 :l_CkAmNIktlHazNZaM_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IKZdRfboQguOafzC_0

	nop

	:l_wbplhBfLvYCErfwO_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_RCagjErDumbcpBcP_6

	nop

	:l_QGFWJvGOKFAkogYy_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_gaoUFNObVbyKvkgZ_12

	nop

	:l_gaoUFNObVbyKvkgZ_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_RPTamufQjAQMKySP_13

	nop

	:l_TyqkcATipIYwnehX_2
	add-int v0, v0, v1
	goto/32 :l_blrFUsPbfMNJmhgX_3

	nop

	:l_IKZdRfboQguOafzC_0
	const v0, 23
	goto/32 :l_caMdhJxLCxlJNawy_1

	nop

	:l_RCagjErDumbcpBcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_kczDzyRploagKOom_7

	nop

	:l_CWAQKXrmLbOkSDGn_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_hqgLunBmQiZBtuhO_10

	nop

	:l_WEQricnZOneCwbHw_4
	if-lez v0, :gl_QhnoYuLbRYScSCUS

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_QhnoYuLbRYScSCUS	goto/32 :l_wbplhBfLvYCErfwO_5

	nop

	:l_fwCDrHBmMALBZNCD_24
	goto/32 :TBnhbfUwjIlNyANU
	:l_kuCnOcxxFkZWXkro_17
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mwKEEcQoaCMeYYCU_18

	nop

	:l_hqgLunBmQiZBtuhO_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QGFWJvGOKFAkogYy_11

	nop

	:l_CRHoiCESKXCyUBhF_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CWAQKXrmLbOkSDGn_9

	nop

	:l_RPTamufQjAQMKySP_13
    const/4 v6, 0x0

	goto/32 :l_cCdcKwSTSAsDTaAH_14

	nop

	:l_TxsoOZWtizrkzmhn_15
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_FDaBfKMdCzalqynS_16

	nop

	:l_caMdhJxLCxlJNawy_1
	const v1, 32
	goto/32 :l_TyqkcATipIYwnehX_2

	nop

	:l_AsKNXowHyYPhNZSr_22
    return-object v0

	:after_last_instruction

	goto/32 :l_EIqzmqOgfxOVWlMx_23

	nop

	:l_mwKEEcQoaCMeYYCU_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LgUVfFDqDRvrNtJP_19

	nop

	:l_LgUVfFDqDRvrNtJP_19
	if-eq v3, v4, :gl_IprpeUaQPAhIKznf

	goto/32 :cond_0

	:gl_IprpeUaQPAhIKznf
	goto/32 :l_xfBJSrULqxQpSgwK_20

	nop

	:l_xfBJSrULqxQpSgwK_20
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_BltGDeRLhXPkdvVh_21

	nop

	:l_EIqzmqOgfxOVWlMx_23
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_fwCDrHBmMALBZNCD_24

	nop

	:l_blrFUsPbfMNJmhgX_3
	rem-int v0, v0, v1
	goto/32 :l_WEQricnZOneCwbHw_4

	nop

	:l_BltGDeRLhXPkdvVh_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_AsKNXowHyYPhNZSr_22

	nop

	:l_cCdcKwSTSAsDTaAH_14
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$transform$inlined$1:Lkotlin/jvm/functions/Function5;

	goto/32 :l_TxsoOZWtizrkzmhn_15

	nop

	:l_kczDzyRploagKOom_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CRHoiCESKXCyUBhF_8

	nop

	:l_FDaBfKMdCzalqynS_16
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kuCnOcxxFkZWXkro_17

	nop

.end method

.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nOIBdcZktgTqDwzv_0

	nop

	:l_YbHqcpaAbvEwNYBW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_IKzKzuFstqKmYqJg_2

	nop

	:l_SPBmmuXpBjBNkjvZ_3
    return-void

	:after_last_instruction

	goto/32 :l_krAOAzXZpblQosqU_4

	nop

	:l_nOIBdcZktgTqDwzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbHqcpaAbvEwNYBW_1

	nop

	:l_IKzKzuFstqKmYqJg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SPBmmuXpBjBNkjvZ_3

	nop

	:l_krAOAzXZpblQosqU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_klviJyIEGzJGtluZ_0

	nop

	:l_RjOUWTpCDSoFmBbU_10
    or-int/2addr v0, v1

	goto/32 :l_sDBPrLISipVPdlFT_11

	nop

	:l_sDBPrLISipVPdlFT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_gWTSaICDtiYujipn_12

	nop

	:l_uHdQzalfrMdfXYZJ_13
    const/4 v1, 0x0

	goto/32 :l_ycwEvgdPfCYpTnTA_14

	nop

	:l_WAzhmCYOBFvceoRO_3
	rem-int v0, v0, v1
	goto/32 :l_yQpXCWSJPqYMJZAn_4

	nop

	:l_lBcIGrusmDGnZaOp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KhZELxuDRcwcxnWU_16

	nop

	:l_yQpXCWSJPqYMJZAn_4
	if-lez v0, :gl_GvAjzVbdqYECUAbq

	goto/32 :qILUrANIvzTNlttA

	:gl_GvAjzVbdqYECUAbq	goto/32 :l_JifpteQzAxqShMXG_5

	nop

	:l_hbxTNyceXLuwpcRN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ilaDoaxoAKxFZSnA_8

	nop

	:l_baJvjKAuoPgjabNz_2
	add-int v0, v0, v1
	goto/32 :l_WAzhmCYOBFvceoRO_3

	nop

	:l_IPJTCaHQutzGyUzV_19
	goto/32 :NOaUGhdgtSTwROIC
	:l_gWTSaICDtiYujipn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_uHdQzalfrMdfXYZJ_13

	nop

	:l_KhZELxuDRcwcxnWU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iFCKoXAJYmZqDETo_17

	nop

	:l_klviJyIEGzJGtluZ_0
	const v0, 17
	goto/32 :l_fKzMFuxroYLpkAZI_1

	nop

	:l_ycwEvgdPfCYpTnTA_14
    move-object v2, p0

	goto/32 :l_lBcIGrusmDGnZaOp_15

	nop

	:l_iFCKoXAJYmZqDETo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ObdZSpYZjiMAorCo_18

	nop

	:l_ilaDoaxoAKxFZSnA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wayujmlkPGvEfsas_9

	nop

	:l_fKzMFuxroYLpkAZI_1
	const v1, 6
	goto/32 :l_baJvjKAuoPgjabNz_2

	nop

	:l_JifpteQzAxqShMXG_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_SNtpsnDgtjALhvmC_6

	nop

	:l_SNtpsnDgtjALhvmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbxTNyceXLuwpcRN_7

	nop

	:l_ObdZSpYZjiMAorCo_18
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_IPJTCaHQutzGyUzV_19

	nop

	:l_wayujmlkPGvEfsas_9
    const/high16 v1, -0x80000000

	goto/32 :l_RjOUWTpCDSoFmBbU_10

	nop

.end method

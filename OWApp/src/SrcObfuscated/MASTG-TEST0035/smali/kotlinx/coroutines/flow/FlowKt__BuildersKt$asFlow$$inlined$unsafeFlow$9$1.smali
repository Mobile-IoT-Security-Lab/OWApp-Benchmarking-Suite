.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XZwECVyNWBpfGokv_0

	nop

	:l_FUOMjNpudebSDYOx_3
    return-void

	:after_last_instruction

	goto/32 :l_ogxfqeNMgkaBwXWp_4

	nop

	:l_JCDgZpBFaDsUoDsO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_vWjIlXWzZxqFpkcG_2

	nop

	:l_vWjIlXWzZxqFpkcG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FUOMjNpudebSDYOx_3

	nop

	:l_ogxfqeNMgkaBwXWp_4
	goto/32 :before_first_instruction

	:l_XZwECVyNWBpfGokv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCDgZpBFaDsUoDsO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VNidlsLdWGSzAbxY_0

	nop

	:l_zohCPqKDJyDBNszn_13
    const/4 v1, 0x0

	goto/32 :l_vHXYzzoorWCweFsg_14

	nop

	:l_CHeoXjwRLZThzxOc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nzlGGyWZbAXHjwxK_18

	nop

	:l_HOAOIBSjQbfHkMSA_2
	add-int v0, v0, v1
	goto/32 :l_EfRUtFXGMlompEkp_3

	nop

	:l_aReNrgeeVkHfPbtX_4
	if-lez v0, :gl_pyDNwKciYzKezteE

	goto/32 :blTQcTCHKniZLXtL

	:gl_pyDNwKciYzKezteE	goto/32 :l_esOnBXHxxlfrmGlD_5

	nop

	:l_pfdHQeoDONcTSnqN_19
	goto/32 :zJpnnRTnfKeUCVCw
	:l_LNQQIugVWEHKMRGW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_zohCPqKDJyDBNszn_13

	nop

	:l_ybpiruLIguyIwlLE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_EAGSsNuJWwRPfmSs_8

	nop

	:l_EAGSsNuJWwRPfmSs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_HrHPoIWASfQZcWHG_9

	nop

	:l_wmLIfFUkbDMscyit_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CHeoXjwRLZThzxOc_17

	nop

	:l_nzlGGyWZbAXHjwxK_18
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_pfdHQeoDONcTSnqN_19

	nop

	:l_vHXYzzoorWCweFsg_14
    move-object v2, p0

	goto/32 :l_ehsVhOQkOMrokcLx_15

	nop

	:l_ElodgxPsnIPXmBRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybpiruLIguyIwlLE_7

	nop

	:l_VNidlsLdWGSzAbxY_0
	const v0, 12
	goto/32 :l_dEXPEmhWmHOsfZnF_1

	nop

	:l_CFjFwKjvJgcmKYZv_10
    or-int/2addr v0, v1

	goto/32 :l_aJMqFgJjzdijqMBW_11

	nop

	:l_HrHPoIWASfQZcWHG_9
    const/high16 v1, -0x80000000

	goto/32 :l_CFjFwKjvJgcmKYZv_10

	nop

	:l_dEXPEmhWmHOsfZnF_1
	const v1, 6
	goto/32 :l_HOAOIBSjQbfHkMSA_2

	nop

	:l_ehsVhOQkOMrokcLx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wmLIfFUkbDMscyit_16

	nop

	:l_aJMqFgJjzdijqMBW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_LNQQIugVWEHKMRGW_12

	nop

	:l_EfRUtFXGMlompEkp_3
	rem-int v0, v0, v1
	goto/32 :l_aReNrgeeVkHfPbtX_4

	nop

	:l_esOnBXHxxlfrmGlD_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_ElodgxPsnIPXmBRJ_6

	nop

.end method

.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n120#2,10:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $operation$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_runningReduce$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_rzWiyGMrVRDByOxX_0

	nop

	:l_kTaCfCpSnsifPqRl_5
	goto/32 :before_first_instruction

	:l_mRGeEANUzgMtVfGi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$this_runningReduce$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FjMegnyKVnEjojCV_2

	nop

	:l_gyeVRNgAMLSdZqPr_4
    return-void

	:after_last_instruction

	goto/32 :l_kTaCfCpSnsifPqRl_5

	nop

	:l_rzWiyGMrVRDByOxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRGeEANUzgMtVfGi_1

	nop

	:l_OWlpCxDhHxXFMpQz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gyeVRNgAMLSdZqPr_4

	nop

	:l_FjMegnyKVnEjojCV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_OWlpCxDhHxXFMpQz_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_buJKolmJWruTTqiY_0

	nop

	:l_EFfzcQJFOwrAfZmH_13
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
	goto/32 :l_ZAbwiSuLqHlPkaDs_14

	nop

	:l_pwHcYqEghPROHMyd_15
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_szdqoQtJpnAjaliM_16

	nop

	:l_QtlcFBnpqRLgHnOD_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uTsAHjwlmJLgdWsr_21

	nop

	:l_uTsAHjwlmJLgdWsr_21
	if-eq v4, v5, :gl_OpZSkJUMuqnDNUzW

	goto/32 :cond_0

	:gl_OpZSkJUMuqnDNUzW
	goto/32 :l_YWKhiDqEZzXMBARq_22

	nop

	:l_kNJpxRXLhUfGufEg_6
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
	goto/32 :l_USsaAqLVSfBOMoUe_7

	nop

	:l_eEWiiqOeCXkfpxOF_1
	const v1, 15
	goto/32 :l_xeAwpNgpzKNJYpdg_2

	nop

	:l_YWKhiDqEZzXMBARq_22
    return-object v4

    .line 122
    :cond_0
    nop

    .end local v0    # "$this$runningReduce_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningReduce$1":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_gIjdPPROcvMbuCxS_23

	nop

	:l_qCqtyjSDDylgfKjo_4
	if-lez v0, :gl_lCrYKrcwxdrfiTwK

	goto/32 :iafgbWWepqFGDYlz

	:gl_lCrYKrcwxdrfiTwK	goto/32 :l_NsTLCnkqPQmzosSU_5

	nop

	:l_USsaAqLVSfBOMoUe_7
    move-object v0, p1

    .local v0, "$this$runningReduce_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VSwpUeRVQkPpGSTN_8

	nop

	:l_jcPbSaNGxgAsYIXd_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DixvEXEFckWyyWZA_12

	nop

	:l_buJKolmJWruTTqiY_0
	const v0, 4
	goto/32 :l_eEWiiqOeCXkfpxOF_1

	nop

	:l_EhOXxIabNNGmfzkZ_10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jcPbSaNGxgAsYIXd_11

	nop

	:l_BGcttOxeKsSgvqyb_26
	goto/32 :HyLQLbmmscSVJpON
	:l_ZAbwiSuLqHlPkaDs_14
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$this_runningReduce$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pwHcYqEghPROHMyd_15

	nop

	:l_vpUogaloXgkakDcf_18
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FotJTzIrfATsZYGi_19

	nop

	:l_VSwpUeRVQkPpGSTN_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lRiSHsPbMhVVpbdn_9

	nop

	:l_TegYCeUjjGvVYRiE_25
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_BGcttOxeKsSgvqyb_26

	nop

	:l_lRiSHsPbMhVVpbdn_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningReduce$1":I
	goto/32 :l_EhOXxIabNNGmfzkZ_10

	nop

	:l_UCbhbeWikcXHYlrA_3
	rem-int v0, v0, v1
	goto/32 :l_qCqtyjSDDylgfKjo_4

	nop

	:l_gIjdPPROcvMbuCxS_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GluEjEylnTzFsLuD_24

	nop

	:l_DixvEXEFckWyyWZA_12
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EFfzcQJFOwrAfZmH_13

	nop

	:l_xeAwpNgpzKNJYpdg_2
	add-int v0, v0, v1
	goto/32 :l_UCbhbeWikcXHYlrA_3

	nop

	:l_NsTLCnkqPQmzosSU_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_kNJpxRXLhUfGufEg_6

	nop

	:l_szdqoQtJpnAjaliM_16
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CrdRreFvbLZdMJzj_17

	nop

	:l_FotJTzIrfATsZYGi_19
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QtlcFBnpqRLgHnOD_20

	nop

	:l_CrdRreFvbLZdMJzj_17
    invoke-direct {v5, v3, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_vpUogaloXgkakDcf_18

	nop

	:l_GluEjEylnTzFsLuD_24
    return-object v0

	:after_last_instruction

	goto/32 :l_TegYCeUjjGvVYRiE_25

	nop

.end method

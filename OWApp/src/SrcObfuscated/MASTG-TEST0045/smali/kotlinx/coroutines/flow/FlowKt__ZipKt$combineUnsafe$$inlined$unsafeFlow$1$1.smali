.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pXBOtanFVpLMPQlP_0

	nop

	:l_zyQUioXDrYkGdEIK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_ZpIToepjoVOSbABz_2

	nop

	:l_uYDWIKIvpgmJyKpq_3
    return-void

	:after_last_instruction

	goto/32 :l_rvhDfiCtoxOlLiHy_4

	nop

	:l_rvhDfiCtoxOlLiHy_4
	goto/32 :before_first_instruction

	:l_pXBOtanFVpLMPQlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyQUioXDrYkGdEIK_1

	nop

	:l_ZpIToepjoVOSbABz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uYDWIKIvpgmJyKpq_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XUqILSAlqpmjZQoJ_0

	nop

	:l_EKgeayItdGKUhIiM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_NwhZCiZPHYXbeeTA_12

	nop

	:l_fdKKUfteaJWJUorP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weXqSkuaWCMeLgcn_7

	nop

	:l_QNOuwpjcdHuBIIJO_1
	const v1, 15
	goto/32 :l_KXdlFirlnSkoymcS_2

	nop

	:l_blKIoVRmAsogiHqX_9
    const/high16 v1, -0x80000000

	goto/32 :l_bzCZVZEBHnpUBcMW_10

	nop

	:l_VmSfLisGiorqBEnQ_4
	if-lez v0, :gl_MeUfOGDbSEgPtjuO

	goto/32 :NWWvbzhdcIcCThUX

	:gl_MeUfOGDbSEgPtjuO	goto/32 :l_AmafrQBpFeyzSYUw_5

	nop

	:l_XUqILSAlqpmjZQoJ_0
	const v0, 23
	goto/32 :l_QNOuwpjcdHuBIIJO_1

	nop

	:l_feDXiQXPAayRCpwo_19
	goto/32 :grQjUtnCpUigVGKs
	:l_JnemJJPQdVNTxbAK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_blKIoVRmAsogiHqX_9

	nop

	:l_DpEFuvbPugqluMXy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_beUFVWgtcxKbOVNa_17

	nop

	:l_NwhZCiZPHYXbeeTA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_GpKIzfJHKeFCPamZ_13

	nop

	:l_beUFVWgtcxKbOVNa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_idOuPgANRIHGLucK_18

	nop

	:l_bzCZVZEBHnpUBcMW_10
    or-int/2addr v0, v1

	goto/32 :l_EKgeayItdGKUhIiM_11

	nop

	:l_GpKIzfJHKeFCPamZ_13
    const/4 v1, 0x0

	goto/32 :l_GfhyeGvJtfEmKkBg_14

	nop

	:l_idOuPgANRIHGLucK_18
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_feDXiQXPAayRCpwo_19

	nop

	:l_weXqSkuaWCMeLgcn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_JnemJJPQdVNTxbAK_8

	nop

	:l_GfhyeGvJtfEmKkBg_14
    move-object v2, p0

	goto/32 :l_fnPuPOPAbfaWMKJA_15

	nop

	:l_fnPuPOPAbfaWMKJA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DpEFuvbPugqluMXy_16

	nop

	:l_KXdlFirlnSkoymcS_2
	add-int v0, v0, v1
	goto/32 :l_caxEqDVWJqKYufVg_3

	nop

	:l_AmafrQBpFeyzSYUw_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_fdKKUfteaJWJUorP_6

	nop

	:l_caxEqDVWJqKYufVg_3
	rem-int v0, v0, v1
	goto/32 :l_VmSfLisGiorqBEnQ_4

	nop

.end method
